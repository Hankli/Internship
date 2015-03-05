import viz
import vizact

#anti aliasing samples

viz.setMultiSample(4)

#the rendered viewport
viz.fov(60)

#launches the rendering environment 
viz.go()

#disable mouse navigation
viz.mouse(viz.OFF)

MOVE_SPEED = 2 
TURN_SPEED = 30

#Add a ground plane
viz.addChild('piazza.osgb')

#Add a model
h = viz.addChild('plant.osgb')

#Place the model in front of the viewer
h.setPosition([0,0,6])

view = viz.MainView

grab = None 

#setup VRPN
vrpn = viz.add('vrpn7.dle') 
button = vrpn.addButton('Mouse0@localhost') 
analog = vrpn.addAnalog('leapraw0@localhost')
tracker = vrpn.addTracker('Tracker0@localhost')

#button callbacks
def onButtonDown(e): 
	if e.object is button: 
		print 'button',e.button,'down'
viz.callback(viz.SENSOR_DOWN_EVENT,onButtonDown) 

def onButtonUp(e): 
	if e.object is button: 
		print 'button',e.button,'up' 
viz.callback(viz.SENSOR_UP_EVENT,onButtonUp)



#timer calls this function at a specified frame rate to print out analog data
#can make different timers based on what device is the input
#device = Mouse0. if device == Mouse0, play with analog data like so..
def update():
	global grab
	#print 'analog getData', analog.getData()
	#add the analog data to a list so that interactions can be made
	leap = analog.getData()
	#if a hand is present (stops movement when hand is taken away)
	if leap[98] > 0.3:
		#if gesture is a fist (grab)
		if leap[96] >= 0.5:
			if grab is None:
			#grab the object
				grab = viz.grab(view, h)
		elif leap[96] < 0.5:
			if grab is not None:
				grab.remove()
				grab = None
		if leap[2] < -40:
			view.move([0,0,MOVE_SPEED*viz.elapsed()],viz.BODY_ORI)
		if leap[2] > 40:
			view.move([0,0,-MOVE_SPEED*viz.elapsed()],viz.BODY_ORI)
		if leap[0] < -40:
			view.setEuler([-TURN_SPEED*viz.elapsed(),0,0],viz.BODY_ORI,viz.REL_PARENT)
		if leap[0] > 40:
			view.setEuler([TURN_SPEED*viz.elapsed(),0,0],viz.BODY_ORI,viz.REL_PARENT)
	
	
#the main runtime loop for the program
viz.starttimer( 0, 1, viz.FOREVER )

#timer called at an update rate, meaning for 0 it will be called every frame, calling the function onTimer
vizact.ontimer(0, update)

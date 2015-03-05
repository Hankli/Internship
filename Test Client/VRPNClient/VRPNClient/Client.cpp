#include <stdlib.h> 
#include <stdio.h> 
#include <vrpn_Analog.h> 
#include "vrpn_Tracker.h"
#include "vrpn_Button.h"


/*****************************************************************************
*
Callback handler
*
*****************************************************************************/

void VRPN_CALLBACK handle_analog(void *userdata, vrpn_ANALOGCB a)
{
	// a = contains the updated values in the 'channel' array
	//number of channels of this Analog
	for (int i = 0; i< a.num_channel; i++)
		printf("Analog Chan [%d] = %lf\n", i, a.channel[i]);
}

void VRPN_CALLBACK handle_button(void* userData, const vrpn_BUTTONCB b)
{
	printf("Button [%d] = %d\n", b.button, b.state);
}

void VRPN_CALLBACK handle_tracker(void* userData, const vrpn_TRACKERCB t )
{
	printf("Tracker [%d] = %d,%d,%d\n", t.sensor, t.pos[0], t.pos[1], t.pos[2]);
}

int main(int argc, char *argv[])
{
	//vrpn_Analog_Remote is a class that allows you to connect to a vrpn server that has a defined a driver with an Analog output. The constructor takes in the name of the device and the network address of the server.
	vrpn_Analog_Remote* vrpnAnalog = new vrpn_Analog_Remote("leapraw0@localhost");
	vrpn_Button_Remote* vrpnButton = new vrpn_Button_Remote("Mouse0@localhost");
	vrpn_Tracker_Remote* vrpnTracker = new vrpn_Tracker_Remote("leapraw0@localhost");

	//Set up the analog callback handler //Registers a callback function, that will be called back(aha) anytime there's a new update coming from the vrpn server.
	vrpnAnalog->register_change_handler(0, handle_analog);
	vrpnButton->register_change_handler(0, handle_button);
	vrpnTracker->register_change_handler(0, handle_tracker);

	//Main interactive loop
	while (1)
	{
		//Update object
		vrpnAnalog->mainloop();
		vrpnButton->mainloop();
		vrpnTracker->mainloop();
	}

	return 0;

}

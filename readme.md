the-star's fork of <a href="https://github.com/ALiVEOS/ALiVE.OS">ALiVE</a>.

### Issues
- https://github.com/ALiVEOS/ALiVE.OS/issues/536
- https://github.com/ALiVEOS/ALiVE.OS/issues/542
- https://github.com/ALiVEOS/ALiVE.OS/issues/552

### Details
Allows mission maker to disable C2ISTAR MilAssault/MilDefense player tasking on custom military objectives.

This is done through an extra parameter at the bottom of each module. By default, it is allowed.

### Installation
- Download and run as any normal mod for ArmA3 using -mod=@CBA_A3;@ALiVE_the-star
- ALiVE_the-star requires CBA_A3

### Note
- PBOs are not signed as this repo is mainly for testing purposes

### Technical Details
Introduces a new global variable to track custom military clusters. Similar to the global variables tracking civilian and military clusters, it is named ALIVE_clustersMilCustom.

This was the easiest way to access the cluster data without coupling the code too much.


## Health tracking application to classify activity and count steps

#### Built as part of the DSP Hackathon in the course 2016-ES 105 - Signal Processing. We built a health tracking application to count steps and classify activities into running, walking, jumping and climbing from phone accelerometer data. 

#### For more details please refer to 'DSP Hackathon.pdf'.

### Data
#### 1500 samples for each activity - running, walking, jumping and climbing stairs. Stored in train2.mat

### Running the Code
#### To load the data (a(accel_x), b(accel_y), c(accel_z)), run:
#### `load train2.mat`
#### To count number of steps, run:
#### `zcd(a,b,c)`
#### To classify activity, run:
#### `RUN(a,b,c)`

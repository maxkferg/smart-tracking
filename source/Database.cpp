// Standard include files
#include "Database.h"
#define REDIS_HOST = "eil-computenode1.stanford.edu";
#define REDIS_PORT = 8080;


// Redis Client
cpp_redis::client client;

client.connect(REDIS_HOST, REDIS_PORT);

json position;

void updateDatabase(Object frontObject, Object rearObject){
	// Update the position of the car in the Redis database

	int xPosition = (frontObject.getXPos() + rearObject.getXPos())/2;
	int yPosition = (frontObject.getYPos() + rearObject.getYPos())/2;
	double dx = frontObject.getXPos() - rearObject.getXPos();
	double dy = frontObject.getYPos() - rearObject.getYPos();
	double angle = atan2(dy, dx);

    position["x"] = xPosition;
    position["y"] = yPosition;
    position["angle"] = angle;

    // Save to redis
    client.set("position", box.dump());
    client.commit();
}
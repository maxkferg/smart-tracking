// Standard include files
#include <opencv2/opencv.hpp>
#include <cpp_redis/cpp_redis>
#include <cpp_redis/core/client.hpp>
#include "json.hpp"
#include "Object.h"

using namespace cv;
using namespace std;

//string REDIS_HOST = "127.0.0.1";
//int REDIS_PORT = 6379;

cpp_redis::client client;

client.connect("127.0.0.1", 6379);

void updateDatabase(Object frontObject, Object rearObject){
		// Update the position of the car in the Redis database

		int xPosition = (frontObject.getXPos() + rearObject.getXPos())/2;
		int yPosition = (frontObject.getYPos() + rearObject.getYPos())/2;
		double dx = frontObject.getXPos() - rearObject.getXPos();
		double dy = frontObject.getYPos() - rearObject.getYPos();
		double angle = atan2(dy, dx);

		nlohmann::json position;
    position["x"] = xPosition;
    position["y"] = yPosition;
    position["angle"] = angle;

    cout << "." << endl;

    // Save to redis
    //db.set("position", position.dump());
    //db.commit();
}

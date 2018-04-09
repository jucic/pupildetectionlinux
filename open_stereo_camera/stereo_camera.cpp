#include <iostream>
//#include <opencv2\opencv.hpp> 
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

int main(int argc,char**argv)
{
    cv::VideoCapture capture0(2);
    cv::Mat frame0;
    capture0.set(CAP_PROP_FRAME_WIDTH,320);
    capture0.set(CAP_PROP_FRAME_HEIGHT,240);

    cv::VideoCapture capture1(1);
    cv::Mat frame1;
    capture1.set(CAP_PROP_FRAME_WIDTH,320);
    capture1.set(CAP_PROP_FRAME_HEIGHT,240);

    capture0.set(CAP_PROP_FOURCC,CV_FOURCC('M','J','P','G'));
    capture0.set(CAP_PROP_FRAME_WIDTH,1280);
    capture0.set(CAP_PROP_FRAME_HEIGHT,720);

    capture1.set(CAP_PROP_FOURCC,CV_FOURCC('M','J','P','G'));
    capture1.set(CAP_PROP_FRAME_WIDTH,1280);
    capture1.set(CAP_PROP_FRAME_HEIGHT,720);

    while(1)
    {
    cv::Mat frame0;
    capture0>>frame0;
    cv::imshow("camera0",frame0);

    cv::Mat frame1;
    capture1>>frame1;
    cv::imshow("camera1",frame1);

    cv::waitKey(30);

    }
}






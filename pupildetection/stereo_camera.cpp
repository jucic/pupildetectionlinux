#include <iostream>
//#include <opencv2\opencv.hpp> 
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <pthread.h>

using namespace std;
using namespace cv;

cv::VideoCapture capture0(2);
cv::VideoCapture capture1(1);

void *thread1(void *arg)
{
	cv::Mat initframe1;
	while (1)
	{
		*((cv::VideoCapture *)arg) >> initframe1;
		cv::imshow("myshowWnd0", initframe1);
                cv::waitKey(30);
	}
}
void *thread2(void *arg)
{
	cv::Mat initframe2;
	while (1)
	{
		*((cv::VideoCapture *)arg) >> initframe2;
		cv::imshow("myshowWnd1", initframe2);
                cv::waitKey(30);
	}
}

int main()
{
    cv::Mat frame0;
    capture0.set(CAP_PROP_FRAME_WIDTH,320);
    capture0.set(CAP_PROP_FRAME_HEIGHT,240);

    cv::Mat frame1;
    capture1.set(CAP_PROP_FRAME_WIDTH,320);
    capture1.set(CAP_PROP_FRAME_HEIGHT,240);

    capture0.set(CAP_PROP_FOURCC,CV_FOURCC('M','J','P','G'));
    capture0.set(CAP_PROP_FRAME_WIDTH,1280);
    capture0.set(CAP_PROP_FRAME_HEIGHT,720);

    capture1.set(CAP_PROP_FOURCC,CV_FOURCC('M','J','P','G'));
    capture1.set(CAP_PROP_FRAME_WIDTH,1280);
    capture1.set(CAP_PROP_FRAME_HEIGHT,720);

    pthread_t pthread1;
    pthread_t pthread2;
    pthread_create(&pthread1, NULL, thread1, (void *)&capture0);//传入的时候必须强制转换为void* 类型，即无类型指针
    pthread_create(&pthread2, NULL, thread2, (void *)&capture1);
    //pthread_join(pthread1, NULL);
    //pthread_join(pthread2, NULL);

    pthread_detach(pthread1);
    pthread_detach(pthread2);

    //while(1)
    //{
    //cv::Mat frame0;
    //capture0>>frame0;
    //cv::imshow("camera0",frame0);

    //cv::Mat frame1;
    //capture1>>frame1;
    //cv::imshow("camera1",frame1);

    //cv::waitKey(30);
    //}
}






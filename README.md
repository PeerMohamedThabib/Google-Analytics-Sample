Google-Analytics-Sample
=======================

This project will help you to integrate Google Analytics in your iOS application.

Why we need to integrate Google analytics in our application?

The answer is you can get the traction of your apps usage patterns, Which screen in your application got more traffic, If any crash happen it will be recorded in your analytics account and even more.

Lot of pretty cool stufs!

To run the project 

first login to " http://www.google.co.in/analytics/ " and create track id for you application an the Track ID will be some thing like this UA-XXXXXXXX-X

Copy the Track ID and go to the Project AppDelegate file.

_tracker = [[GAI sharedInstance] trackerWithTrackingId:@"[paste your Track ID here]"];

Thats it! 

Now you are ready to run the code!

After you run the code 

go to the Google analytics account, you can track all you app usage patterns.


all:	IntroductionOfIntent Service Device git HttpClient Preferences WebView ViewAndLayout ActivityIntent HelloWorld MapView

IntroductionOfIntent:
	make -f Makefile.IntroductionOfIntent.mk

Service:
	make -f Makefile.Service.mk

Device:
	make -f Makefile.Device.mk

git:
	make -f Makefile.git.mk

HttpClient:
	make -f Makefile.HttpClient.mk

Preferences:
	make -f Makefile.Preferences.mk

WebView:
	make -f Makefile.WebView.mk

MapView:
	make -f Makefile.MapView.mk

ViewAndLayout:
	make -f Makefile.ViewAndLayout.mk

ActivityIntent:
	make -f Makefile.ActivityIntent.mk

HelloWorld:
	make -f Makefile.HelloWorld.mk

clean:
	rm -f *~ *.pdf *.dvi *.log *.aux

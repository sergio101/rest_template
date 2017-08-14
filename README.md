# Pharo / Teapot REST Template
This is really just a personal itch I needed to scratch, but I am thinking it might be helpful to lots of other people interested in playing with the Pharo / Teapot packages.
This package will set up a very basic, very complete REST server. All you will need to do is add some routes and act on those actions.
I built this to allow me to quickly map out REST implementations without having worry about all the other things (persistence, etc) that can be worried about much later (if ever).

## Dependencies
You will need to have [Teapot](http://smalltalkhub.com/#!/~zeroflag/Teapot) installed or part of your project. This will also install [Zinc](http://zn.stfx.eu/zn/index.html) and allow you to  run tests and otherwise goof around with your server.
If you are new to teapot,  make sure to checkout the teapot entires that are added into your Tools Menu

![pharo_image_and_bear](https://user-images.githubusercontent.com/77505/29290083-d6e9a46a-810c-11e7-9f8a-a20b0abf89d1.jpg)

There are lots of added goodies that will be of help when testing your system.
## Setting up your REST server
While this is a super simple REST server in that it only has one route and one error message, it’s amazingly complete. to fire up the server, and test its functionality (other than running the test), you can do:
``` 
|server| 
server := RestServer serveOn: 8800.
(ZnEasy get: 'http://localhost:8800/test_route') entity string. 
```

![pharo_image](https://user-images.githubusercontent.com/77505/29289883-34a26c14-810c-11e7-821a-432f79ca87fd.jpg)

Now, All that remains is to fill in the routes and go nuts.

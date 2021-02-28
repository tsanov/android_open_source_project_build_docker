### Credits ###

This Docker file reproduces the workflow presented at https://www.raywenderlich.com/10197539-building-the-android-open-source-project

### In a nutshell ###

Build the image locally with:

```
docker buld . -t build-aosp
```
Launch ephemeral container with:

```
docker run -it --rm -v $HOME:/home/me buld-aosp bash
```

The above container will land you in your home direcory mapped as /home/me. Follow the steps after Getting the Sources at https://www.raywenderlich.com/10197539-building-the-android-open-source-project . 

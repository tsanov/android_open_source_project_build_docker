### Credits ###

This Docker file reproduces the first steps of the workflow presented at https://www.raywenderlich.com/10197539-building-the-android-open-source-project .

It does one single thing - bulds a Docker image with everything needed to build a non-branded Android operating system binaries based on the Android Open Source Project (AOSP) (https://source.android.com/setup).

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

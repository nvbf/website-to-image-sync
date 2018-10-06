# Website to image Sync

Download a website to an image and keep the image update with the latest downloaded version of the website.

This is just a small bash script wrapper around [pageres](https://github.com/sindresorhus/pageres/)

Feel free to copy paste the script if that works better for you or use `pageres` directly

## Example

```sh
./start.sh https://score.volleystream.no/scoreboard?matchId=test 1280x720 scoreboard 2 1
```

## Arguments

1. `URL` - the url to go to an take a picture of
1. `SCREENSIZE` - the size of the picture you want
1. `FILENAME` - the name of the file you want to generate - without an extention, the scripts will add a `.png` extention at the end
1. `SLEEP` - how long to wait between each screenshot is finished to it starts up again.
1. `DELAY` (in sec) - if the page use some transtion effects, you may want to delay the screenshot X number of secound before a screenshot is taken

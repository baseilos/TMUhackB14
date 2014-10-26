# [newbank]*

## Build for Android

~~~sh
phonegap local build android
~~~

## Surviving Linux

### grep over ./platform delivers useless/messy output

Use greps --exclude-dir to exclude ./platform
~~~sh
   grep -r --exclude-dir=platforms whatewwa *
~~~

# Contributing

Want to contribute? Great!

1. Fork it.
2. Create a branch (`git checkout -b feature-greatstuff', git checkout -b fix-something`, or `git checkout -b issue-ticket` would sound great!)
3. Commit your changes (`git commit -m "added awesomeness to stuff"`)
4. Push to the branch (`git push origin my-branch`)
5. Open a [Pull Request][1]
6. Enjoy a refreshing Club Mate and wait

[1]: https://github.com/martin-schmidt/TMUhackB14/pulls

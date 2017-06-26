# Amazon Glacier SHA256 tree hash calculator

A Docker image to calculate [Amazon Glacier SHA256 tree hash](http://docs.aws.amazon.com/amazonglacier/latest/dev/checksum-calculations.html)

To build your own image:

```
docker build -t glacier-sha256-tree-hash:latest .
```

Or pull the image from Docker Hub:

```
docker pull ggarnier/glacier-sha256-tree-hash:latest
```

To run it for local files:

```
docker run -it --rm -v `pwd`:/app ggarnier/glacier-sha256-tree-hash:latest <file1> <file2> ...
```

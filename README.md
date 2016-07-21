# gopro_batch_rename
This script renames Go Pro mp4s so Sort By Name puts them in order.

If a Go Pro video file is to big the Go Pro splits it into multiple files. The problem is that these files are named in a way that does not put the different parts of the same video together when Sort By Name is used. Sort by date still works, but various procesing programs can change the data tag of the file. This makes the files unsortable by standard means. This script renames the Go Pro mp4 files so that Sort By Name will put the diffrent parts of the same movie together sequentualy.

Example
----------
A large movie is broken into three parts named:

GOPR1234.MP4

GP011234.MP4

GP021234.MP4

The script renames the files such that:

GOPR1234.MP4 -> 1234_GP00.mp4

GP011234.MP4 -> 1234_GP01.mp4

GP021234.MP4 _> 1234_GP02.mp4

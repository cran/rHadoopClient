\name{write.hdfs}
\alias{write.hdfs}
\title{
Writing HDFS data
}
\description{
Writing HDFS data
}
\usage{
write.hdfs(data, hdfs.path, hadoop.cmd = "hadoop", sep = "\t")
}
\arguments{
  \item{data}{
    data.frame
}
  \item{hdfs.path}{
    hdfs path
}
  \item{hadoop.cmd}{
    hadoop command. default is "hadoop"
}
  \item{sep}{
    the field separator string
}
}

\value{
error_code
}

\author{
Yohei Sato
}

\seealso{
  \code{\link{write.hdfs}}
}
\examples{
\dontrun{
write.hdfs(iris,"tmp/iris")
}
}



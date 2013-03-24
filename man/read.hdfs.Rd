\name{read.hdfs}
\alias{read.hdfs}
\title{
Reading HDFS data
}
\description{
Reading HDFS data
}
\usage{
read.hdfs(hdfs.path, hadoop.cmd = "hadoop")
}
\arguments{
  \item{hdfs.path}{
    hdfs path
}
  \item{hadoop.cmd}{
    hadoop command. default is "hadoop"
}
}
\value{
A data.frame
}

\author{
Yohei Sato
}

\seealso{
  \code{\link{write.hdfs}}
}
\examples{
\dontrun{
dummy.data <- read.hdfs("./dummy")
}
}



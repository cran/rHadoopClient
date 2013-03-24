\name{rHadoopClient-package}
\alias{rHadoopClient-package}
\alias{rHadoopClient}
\docType{package}
\title{
R Interface for reading and writing data from Hadoop
}
\description{
  R Interface for reading and writing data from Hadoop
}
\details{
\tabular{ll}{
Package: \tab rHadoopClient\cr
Type: \tab Package\cr
Version: \tab 0.2\cr
Date: \tab 2013-03-24\cr
License: \tab BSD\cr
}
}
\author{
Maintainer: Yohei Sato <yokkuns@tkul.jp>
}

\keyword{ package }
\seealso{
  \code{\link{read.hdfs}},\code{\link{read.hive}},\code{\link{write.hdfs}}
}
\examples{
\dontrun{
# Reading HDFS data
dummy.data <- read.hdfs("./dummy")

# Writing HDFS data
write.hdfs(iris,"./tmp/iris")

# Reading the execution result of HiveQL
hive.data <- read.hdfs("select * from table_name")
}
}

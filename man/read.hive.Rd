\name{read.hive}
\alias{read.hive}
\title{
Reading the execution result of HiveQL
}
\description{
Reading the execution result of HiveQL
}
\usage{
read.hive(sql, hive.cmd = "hive")
}
\arguments{
  \item{sql}{
    SQL String
}
  \item{hive.cmd}{
    Hive command. default is "hive"
}
}

\value{
A data.frame
}

\author{
Yohei Sato
}

\seealso{
  \code{\link{read.hive}}
}
\examples{
\dontrun{
dummy.data <- read.hdfs("select * from table_name")
}
}


\docType{data}
\name{fdd}
\alias{fdd}
\alias{fdd.pred}
\title{SE Fireworks disaster data}
\format{\code{fdd} is a data frame with 52 rows and 65 columns:
\describe{
\item{id}{Client number}
\item{trt}{Treatment (E=EMDR, C=CBT)}
\item{pp}{Per protocol (Y/N)}
\item{trtp}{Number of parental treatments}
\item{sex}{Sex: M/F}
\item{etn}{Ethnicity: NL/OTHER}
\item{age}{Age (years)}
\item{trauma}{Trauma count (1-5)}
\item{prop1}{PROPS total score T1}
\item{prop2}{PROPS total score T2}
\item{prop3}{PROPS total score T3}
\item{crop1}{CROPS total score T1}
\item{crop2}{CROPS total score T2}
\item{crop3}{CROPS total score T3}
\item{masc1}{MASC score T1}
\item{masc2}{MASC score T2}
\item{masc3}{MASC score T3}
\item{cbcl1}{CBCL T1}
\item{cbcl3}{CBCL T3}
\item{prs1}{PRS total score T1}
\item{prs2}{PRS total score T2}
\item{prs3}{PRS total score T3}
\item{ypa1}{PTSD-RI B intrusive recollection parent T1}
\item{ypb1}{PTSD-RI C avoidant/numbing parent T1}
\item{ypc1}{PTSD-RI D hyper-arousal parent T1}
\item{yp1}{PTSD-RI B+C+D parent T1}
\item{ypa2}{PTSD-RI B intrusive recollection parent T2}
\item{ypb2}{PTSD-RI C avoidant/numbing parent T2}
\item{ypc2}{PTSD-RI D hyper-arousal parent T2}
\item{yp2}{PTSD-RI B+C+D parent T1}
\item{ypa3}{PTSD-RI B intrusive recollection parent T3}
\item{ypb3}{PTSD-RI C avoidant/numbing parent T3}
\item{ypc3}{PTSD-RI D hyper-arousal parent T3}
\item{yp3}{PTSD-RI B+C+D parent T3}
\item{yca1}{PTSD-RI B intrusive recollection child T1}
\item{ycb1}{PTSD-RI C avoidant/numbing child T1}
\item{ycc1}{PTSD-RI D hyper-arousal child T1}
\item{yc1}{PTSD-RI B+C+D child T1}
\item{yca2}{PTSD-RI B intrusive recollection child T2}
\item{ycb2}{PTSD-RI C avoidant/numbing child T2}
\item{ycc2}{PTSD-RI D hyper-arousal child T2}
\item{yc2}{PTSD-RI B+C+D child T2}
\item{yca3}{PTSD-RI B intrusive recollection child T3}
\item{ycb3}{PTSD-RI C avoidant/numbing child T3}
\item{ycc3}{PTSD-RI D hyper-arousal child T3}
\item{yc3}{PTSD-RI B+C+D child T3}
\item{ypf1}{PTSD-RI parent full T1}
\item{ypf2}{PTSD-RI parent full T2}
\item{ypf3}{PTSD-RI parent full T3}
\item{ypp1}{PTSD parent partial T1}
\item{ypp2}{PTSD parent partial T2}
\item{ypp3}{PTSD parent partial T3}
\item{ycf1}{PTSD child full T1}
\item{ycf2}{PTSD child full T2}
\item{ycf3}{PTSD child full T3}
\item{ycp1}{PTSD child partial T1}
\item{ycp2}{PTSD child partial T2}
\item{ycp3}{PTSD child partial T3}
\item{cbin1}{CBCL Internalizing T1}
\item{cbin3}{CBCL Internalizing T3}
\item{cbex1}{CBCL Externalizing T1}
\item{cbex3}{CBCL Externalizing T3}
\item{bir1}{Birlison T1}
\item{bir2}{Birlison T2}
\item{bir3}{Birlison T3}
}
\code{fdd.pred} is the 65 by 65 binary
predictor matrix used to impute \code{fdd}.}
\source{
de Roos, C., Greenwald, R., den Hollander-Gijsman, M.,
Noorthoorn, E., van Buuren, S., de Jong, A. (2011). A
Randomised Comparison of Cognitive Behavioral Therapy (CBT)
and Eye Movement Desensitisation and Reprocessing (EMDR) in
disaster-exposed children. \emph{European Journal of
Psychotraumatology}, \emph{2}, 5694.

van Buuren, S. (2012). \emph{Flexible Imputation of Missing
Data.} Boca Raton, FL: Chapman \& Hall/CRC Press.
}
\description{
Multiple outcomes of a randomized study to reduce
post-traumatic stress.
}
\details{
Data from a randomized experiment to reduce post-traumatic
stress by two treatments: Eye Movement Desensitization and
Reprocessing (EMDR) (experimental treatment), and cognitive
behavioral therapy (CBT) (control treatment). 52 children
were randomized to one of these two treatments. Outcomes
were measured at three time points: at baseline
(pre-treatment, T1), post-treatment (T2, 4-8 weeks), and at
follow-up (T3, 3 months). For more details, see de Roos et
al (2011).  Some person covariates were reshuffled. The
imputation methodology is explained in Chapter 9 of van
Buuren (2012).
}
\examples{
data <- fdd
md.pattern(fdd)
}
\keyword{datasets}


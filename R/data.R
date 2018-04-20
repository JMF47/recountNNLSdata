#' @title Transcript Metadata:GencodeV25
#' @name tx_info
#' @description This is a \code{data.frame} containing the meta information for
#' transcripts and genes of the protein coding trasncripts part of the 
#' GencodeV25 annotation. It is to be packaged in rowData of the
#' output rse from recountNNLS.
#' @author Jack Fu \email{jmfu@jhsph.edu}
#' \describe{
#'  \item{\code{tx_id}}{Transcript number.}
#'  \item{\code{tx_name}}{Transcript identifier.}
#'  \item{\code{gene_id}}{Gene identifier.}
#'  \item{\code{nexon}}{Number of exons in transcript.}
#'  \item{\code{tx_len}}{Length of transcript.}
#'  }
#' @examples
#' \dontrun{
#' data(tx_info)
#' dim(tx_info)
#' }
NULL

#' @title Transcript List:GencodeV25
#' @name tx_grl
#' @description This is a \code{GRangesList} object of length 145,455. Each 
#' entry of the list conveys the full exon structure of the transcript, 
#' based on the GencdoeV25 reference transcriptome.
#' @format A \code{GRanges} object.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(gff_jx)
#' gff_jx
#' }
NULL

#' @title Gene2Locus:75
#' @name g2l_75
#' @description This is a \code{data.frame} containing information on which 
#' genes should be processed together when calculating abundance using 
#' recountNNLS. Genes are combined when they have cross-mapped counts.
#' This is for 75bp read length (and under) experiments.
#' @format A \code{matrix} of dimension 19,950x2 containing the information 
#' linking genes.
#' \describe{
#'  \item{\code{locus}}{A locus identifier.}
#'  \item{\code{gene_id}}{Gene id, has match in emission probability matrices.}
#'  }
#' @author Jack Fu \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(g2l)
#' head(g2l)
#' head(unique(g2l$locus))
#' }
NULL

#' @title Gene2Locus:100
#' @name g2l_100
#' @description This is a \code{data.frame} containing information on which 
#' genes should be processed together when calculating abundance using 
#' recountNNLS. Genes are combined when they have cross-mapped counts.
#' This is for 100bp read length experiments.
#' @format A \code{matrix} of dimension 19,950x2 containing the information 
#' linking genes.
#' \describe{
#'  \item{\code{locus}}{A locus identifier.}
#'  \item{\code{gene_id}}{Gene id, has match in emission probability matrices.}
#'  }
#' @author Jack Fu \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(g2l)
#' head(g2l)
#' head(unique(g2l$locus))
#' }
NULL

#' @title Gene2Locus:150
#' @name g2l_150
#' @description This is a \code{data.frame} containing information on which 
#' genes should be processed together when calculating abundance using 
#' recountNNLS. Genes are combined when they have cross-mapped counts.
#' This is for 150bp read length experiments.
#' @format A \code{matrix} of dimension 19,950x2 containing the information 
#' linking genes.
#' \describe{
#'  \item{\code{locus}}{A locus identifier.}
#'  \item{\code{gene_id}}{Gene id, has match in emission probability matrices.}
#'  }
#' @author Jack Fu \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(g2l)
#' head(g2l)
#' head(unique(g2l$locus))
#' }
NULL

#' @title Splice Junctions:GencodeV25
#' @name gff_jx
#' @description This is a \code{GRanges} object containing 293,662 entries. 
#' Each entry corresponds to an annotated junction based on the GnecodeV25 
#' reference transcriptome. Strand-specific.
#' @format A \code{GRanges} object.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(gff_jx)
#' gff_jx
#' }
NULL



#' @title Emission probability matrices:GencodeV25:37bp
#' @name matrix_37
#' @description This is a \code{list} of the 19,932 emission probability 
#' matrices that correspond to the coding genes of the GencodeV25 transcriptome 
#' annotation. It is used to fit recountNNLS regression model for transcript 
#' abundance estimation of experiments with 37bp read lengths.
#' @format A \code{list} of length 19,932, where each entry is a matrix of 
#' variable dimension corresponding to the name. Each row of the matrix 
#' corresponds to a feature, and each column corresponds to a transcript.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(matrix_37)
#' head(names(matrix_37))
#' head(matrix_37[[1]])
#' }
NULL

#' @title Emission probability matrices:GencodeV25:50bp
#' @name matrix_50
#' @description This is a \code{list} of the 19,932 emission probability 
#' matrices that correspond to the coding genes of the GencodeV25 transcriptome 
#' annotation. It is used to fit recountNNLS regression model for transcript 
#' abundance estimation of experiments with 50bp read lengths.
#' @format A \code{list} of length 19,932, where each entry is a matrix of 
#' variable dimension corresponding to the name. Each row of the matrix 
#' corresponds to a feature, and each column corresponds to a transcript.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(matrix_50)
#' head(names(matrix_50))
#' head(matrix_50[[1]])
#' }
NULL

#' @title Emission probability matrices:GencodeV25:75bp
#' @name matrix_75
#' @description This is a \code{list} of the 19,932 emission probability 
#' matrices that correspond to the coding genes of the GencodeV25 transcriptome 
#' annotation. It is used to fit recountNNLS regression model for transcript 
#' abundance estimation of experiments with 75bp read lengths.
#' @format A \code{list} of length 19,932, where each entry is a matrix of 
#' variable dimension corresponding to the name. Each row of the matrix 
#' corresponds to a feature, and each column corresponds to a transcript.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(matrix_75)
#' head(names(matrix_75))
#' head(matrix_75[[1]])
#' }
NULL

#' @title Emission probability matrices:GencodeV25:100bp
#' @name matrix_100
#' @description This is a \code{list} of the 19,932 emission probability 
#' matrices that correspond to the coding genes of the GencodeV25 transcriptome 
#' annotation. It is used to fit recountNNLS regression model for transcript 
#' abundance estimation of experiments with 100bp read lengths.
#' @format A \code{list} of length 19,932, where each entry is a matrix of 
#' variable dimension corresponding to the name. Each row of the matrix 
#' corresponds to a feature, and each column corresponds to a transcript.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(matrix_100)
#' head(names(matrix_100))
#' head(matrix_100[[1]])
#' }
NULL

#' @title Emission probability matrices:GencodeV25:150bp
#' @name matrix_150
#' @description This is a \code{list} of the 19,932 emission probability 
#' matrices that correspond to the coding genes of the GencodeV25 transcriptome 
#' annotation. It is used to fit recountNNLS regression model for transcript 
#' abundance estimation of experiments with 150bp read lengths.
#' @format A \code{list} of length 19,932, where each entry is a matrix of 
#' variable dimension corresponding to the name. Each row of the matrix 
#' corresponds to a feature, and each column corresponds to a transcript.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(matrix_150)
#' head(names(matrix_150))
#' head(matrix_150[[1]])
#' }
NULL

#' @title Exonic Features:GencodeV25:37bp
#' @name bins_37
#' @description This is \code{GRanges} object of length 2,529,474. The segments 
#' reflect the sub-exonic pieces calculated by recountNNLS to be used for 
#' calculating the sufficient statistics of linear modeling.
#' It is suitable to mode experiments with read lengths around 37bp.
#' @format A \code{GRanges} object of sub-exonic features.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(bins_37)
#' bins_37
#' }
NULL

#' @title Exonic Features:GencodeV25:50bp
#' @name bins_50
#' @description This is \code{GRanges} object of length 1,877,008. The segments 
#' reflect the sub-exonic pieces calculated by recountNNLS to be used for 
#' calculating the sufficient statistics of linear modeling.
#' It is suitable to mode experiments with read lengths around 50bp.
#' @format A \code{GRanges} object of sub-exonic features.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(bins_50)
#' bins_50
#' }
NULL

#' @title Exonic Features:GencodeV25:75bp
#' @name bins_75
#' @description This is \code{GRanges} object of length 1,289,851. The segments 
#' reflect the sub-exonic pieces calculated by recountNNLS to be used for 
#' calculating the sufficient statistics of linear modeling.
#' It is suitable to mode experiments with read lengths around 75bp.
#' @format A \code{GRanges} object of sub-exonic features.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(bins_75)
#' bins_75
#' }
NULL

#' @title Exonic Features:GencodeV25:100bp
#' @name bins_100
#' @description This is \code{GRanges} object of length 1,024,775. The segments 
#' reflect the sub-exonic pieces calculated by recountNNLS to be used for 
#' calculating the sufficient statistics of linear modeling.
#' It is suitable to mode experiments with read lengths around 100bp.
#' @format A \code{GRanges} object of sub-exonic features.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(bins_100)
#' bins_100
#' }
NULL

#' @title Exonic Features:GencodeV25:150bp
#' @name bins_150
#' @description This is \code{GRanges} object of length 793,834. The segments 
#' reflect the sub-exonic pieces calculated by recountNNLS to be used for 
#' calculating the sufficient statistics of linear modeling.
#' It is suitable to mode experiments with read lengths around 150bp.
#' @format A \code{GRanges} object of sub-exonic features.
#' @author Jack Fu  \email{jmfu@jhsph.edu}
#' @examples
#' \dontrun{
#' data(bins_150)
#' bins_150
#' }
NULL


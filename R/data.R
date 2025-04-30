# Copyright (C) 2025 by Higher Expectations for Racine County

#' Branding colors from Higher Expectations for Racine County
#' @format a list of color names and hex codes
"HEx_COLORS"

#' Lookup table of one-letter codes for postsecondary class years
#'
#' @format A two-column table of abbreviations and glosses
#'   \describe{
#'    \item{Value}{one-letter codes for different class years, e.g. "J."}
#'    \item{Meaning}{a short description of what the code means, e.g. "Junior."}
#'   }
"NSC_CLASS_YEARS"

#' Lookup table of one-letter codes for students' enrollment statuses
#'
#' @format A two-column table of abbreviations and glosses
#'   \describe{
#'    \item{Value}{one-letter codes for different statuses, e.g. "G"}
#'    \item{Meaning}{a short description of what the code means, e.g. "Graduated."}
#'   }
"NSC_ENROLLMENT_STATUSES"

#' A column specification for importing student data from NSC.
#'
#' @format A list of columns names with data type abbreviations
#' @seealso [readr::cols()]
"NSC_STUDENTS_SPEC"

#' Lookup table of categorical values for uncommon postsecondary choices
#'
#' @format A two-column table of higher ed. names and categories
#'   \describe{
#'    \item{College Name}{Verbose National Student Clearinghouse names for higher eds.}
#'    \item{Institution}{a short factor level that the higher ed. belongs to.}
#'   }
#'   #' ,
"WI_SE_OTHER_HIGHER_EDS"

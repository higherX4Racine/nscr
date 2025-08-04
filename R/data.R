# Copyright (C) 2025 by Higher Expectations for Racine County


#' Lookup table of one-letter codes for postsecondary class years
#'
#' @format A two-column table of abbreviations and glosses
#'   \describe{
#'    \item{Value}{one-letter codes for different class years, e.g. "J."}
#'    \item{Meaning}{a short description of what the code means, e.g. "Junior."}
#'   }
"NSC_CLASS_YEARS"

#' Either graduated, in, or passed the graduation window
"NSC_GRADUATION_STATUS_LEVELS"

#' Lookup table of one-letter codes for students' enrollment statuses
#'
#' @format A two-column table of abbreviations and glosses
#'   \describe{
#'    \item{Value}{one-letter codes for different statuses, e.g. "G"}
#'    \item{Meaning}{a short description of what the code means, e.g. "Graduated."}
#'   }
"NSC_ENROLLMENT_STATUSES"

#' Specification for the layout of Student Tracker reports
#'
#' @format A five-column table
#'   \describe{
#'    \item{COLUMN POSITION}{letter codes for column positions, e.g. "A" for column 1.}
#'    \item{FIELD NAME}{A short, human-readable label for each column in the report.}
#'    \item{MAX. LENGTH}{The number of characters in the field}
#'    \item{TYPE}{A brief alphanumeric code describing the data type}
#'    \item{DESCRIPTION}{A long text description of the field}
#'   }
#' @source https://help.studentclearinghouse.org/sths/wp-content/uploads/StudentTracker-3.0-Student-level-Detail-Report-Mapping.pdf
"NSC_STUDENT_TRACKER_FIELDS"

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
"WI_SE_OTHER_HIGHER_EDS"

#' Column types for data about enrollment at the top 25 college destinations
#'
#' @format A list of one-character column type codes, named by column
"SPEC_FOR_TOP25_INSTITUTIONS_BYHSCLASS"

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topic.R
\name{RoxyTopic}
\alias{RoxyTopic}
\title{A \code{RoxyTopic} is an ordered collection of unique rd_sections}
\description{
A \code{RoxyTopic} object corresponds to a generated \code{.Rd} file.
}
\keyword{internal}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{sections}}{Named list of sections. Each item must be an
\code{\link[=rd_section]{rd_section()}} object.}

\item{\code{filename}}{Path to the \code{.Rd} file to generate.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-format}{\code{RoxyTopic$format()}}
\item \href{#method-is_valid}{\code{RoxyTopic$is_valid()}}
\item \href{#method-has_section}{\code{RoxyTopic$has_section()}}
\item \href{#method-get_section}{\code{RoxyTopic$get_section()}}
\item \href{#method-get_value}{\code{RoxyTopic$get_value()}}
\item \href{#method-get_rd}{\code{RoxyTopic$get_rd()}}
\item \href{#method-get_name}{\code{RoxyTopic$get_name()}}
\item \href{#method-inherits_from}{\code{RoxyTopic$inherits_from()}}
\item \href{#method-inherits_section_from}{\code{RoxyTopic$inherits_section_from()}}
\item \href{#method-add}{\code{RoxyTopic$add()}}
\item \href{#method-add_section}{\code{RoxyTopic$add_section()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-format"></a>}}
\subsection{Method \code{format()}}{
Format the \code{.Rd} file. It considers the sections in
particular order, even though Rd tools will reorder them again.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$format(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Passed to the \code{format()} methods of the \code{\link[=rd_section]{rd_section()}}
objects, the sections.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Character string.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-is_valid"></a>}}
\subsection{Method \code{is_valid()}}{
Check if an \code{.Rd} file is valid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$is_valid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Logical flag, \code{TRUE} for valid \code{.Rd} files
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-has_section"></a>}}
\subsection{Method \code{has_section()}}{
Check if an \code{.Rd} file has a certain section.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$has_section(type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{type}}{Section type, a character scalar.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Logical flag.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_section"></a>}}
\subsection{Method \code{get_section()}}{
Query a section.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$get_section(type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{type}}{Section type, a character scalar.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
The \link{rd_section} object representing the section, or \code{NULL}
if the topic has no such section.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_value"></a>}}
\subsection{Method \code{get_value()}}{
Query the value of a section. This is the value of
the \link{rd_section} object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$get_value(type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{type}}{Section type, a character scalar.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Value.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_rd"></a>}}
\subsection{Method \code{get_rd()}}{
Get the Rd code of a section.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$get_rd(type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{type}}{Section type, a character scalar.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Character vector, one element per line.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_name"></a>}}
\subsection{Method \code{get_name()}}{
Get the value of the \code{name} section. This is the name
of the Rd topic.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$get_name()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
Character scalar.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-inherits_from"></a>}}
\subsection{Method \code{inherits_from()}}{
Query the topics this topic inherits \code{type} from.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$inherits_from(type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{type}}{Section type, a character scalar.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A character vector of topic names.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-inherits_section_from"></a>}}
\subsection{Method \code{inherits_section_from()}}{
Query the topics this topic inherits sections from.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$inherits_section_from()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A character vector of topic names.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-add"></a>}}
\subsection{Method \code{add()}}{
Add one or more sections to the topic.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$add(x, overwrite = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{x}}{Section(s) to add. It may be
another \code{RoxyTopic} object, all of its sections will be added;
or an \link{rd_section} object;
or a list of \link{rd_section} objects to add.}

\item{\code{overwrite}}{Whether to overwrite an existing section. If \code{FALSE}
then the two sections will be merged.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-add_section"></a>}}
\subsection{Method \code{add_section()}}{
Add a section.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{RoxyTopic$add_section(section, overwrite = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{section}}{\link{rd_section} object to add.}

\item{\code{overwrite}}{Whether to overwrite an existing section. If \code{FALSE}
then the two sections will be merged.}
}
\if{html}{\out{</div>}}
}
\subsection{Details}{
Ensures that each type of name (as given by its name), only appears
once in \code{self$sections}. This method if for internal use only.
}

}
}

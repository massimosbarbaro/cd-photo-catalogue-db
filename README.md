# CD: catalogue of photographs archived on CD

*Catalogo delle fotografie archiviate su CD*

**db** · 2000 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

A catalogue of photographs stored on CD-ROM: each photograph is recorded with CD number, photo number, date, code, description and place, and can be found by CD and photo number, code, date interval or place.

I designed and programmed this application in 2000. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Entry of the photographs (`Generale`).
- Searches by CD and photo number, code, date interval and place (`rCD`, `rCodice`, `rData`, `RLuogo`).

## Data

Table `Generale` (photographs).

## Technology

Microsoft Access 97 format (.mdb), forms and queries.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in Microsoft Access 97 format: it opens in Access 97–2010; later versions of Access must first convert it with an intermediate version.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 2000. *CD: catalogue of photographs archived on CD*. Software (db, 2000), version 1.0. GitHub. https://github.com/massimosbarbaro/cd-photo-catalogue-access.

## License

Released under the [MIT License](LICENSE). © 2000 Massimo Sbarbaro.

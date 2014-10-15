![IST Logo](http://tecnico.ulisboa.pt/img/tecnico.png)
# MSc Thesis template for IST students
This stylesheet is practically a ripoff from [Pedro Tomás](http://sips.inesc-id.pt/~pfzt/wordpress/?page_id=206) updated with the new IST logo, and a different folder structure. Besides it's open source and git controlled so feel free to make pull requests ;)

## Thesis information for the year 2013/14
 Delivery dates for the 2º semester: 

·  15 October 2014 - Limit date for dissertation, and article delivery,( Fenix upload, file format:  METI-student number name-las name.zip )

·  12 November 2014 - Limit date for thesis presentation

·  26 November 2014 - Final Version Delivery (  Fénix upload + (2 printed copies + 1 CD) at DEI)

## Extra info
 All the rules and bureaucracies regrading thesis submission can be officially found [here](http://da.tecnico.ulisboa.pt/dissertacao-de-mestrado/).

·  The article has a maximum number of 10 pages.

·  The dissertation has a maximum number of 80 pages, for the main text.

## Template Structure
The amount of trash latex produces in order to compile a document is ridiculous, so lets try to separate our important files from compile sh*t. 

Use the following folders as suggested and you will be an happier person:

| Folder  | Description  | 
|:------------- |:---------------:|
| images      | store your images |
| bibliographies    | store your .bib files       |
| chapters | store individual .tex files, that are imported in main.tex |

You should know what these files are for: 

| File  | Description  | 
|:------------- |:---------------:|
| main.tex      | _Do no write text here_. This is the report main file, where chapters and packages are imported  |
| thesis.cls    | Latex stylesheet created by [Pedro Tomás](http://sips.inesc-id.pt/~pfzt/wordpress/?page_id=206)       |
| main.pdf | your thesis |

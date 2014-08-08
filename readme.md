![IST Logo](http://tecnico.ulisboa.pt/img/tecnico.png)
# MSc Thesis template for IST students
This stylesheet is pratically a ripoff from [Pedro Tomás](http://sips.inesc-id.pt/~pfzt/wordpress/?page_id=206) updated with the new IST logo, and a diferent folder structure. Besides it's open source and git controlled so feel free to make pull requests ;)


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

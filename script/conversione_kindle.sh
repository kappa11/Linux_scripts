#####################################################################################################################
#http://manual.calibre-ebook.com/generated/en/ebook-convert.html
#####################################################################################################################




#cd Riepilogo/
#latexml --destination=riep.xml Riepilogo.tex
#latexmlpost -destination=riep.html riep.xml
#ebook-convert riepilogo.html Riepilogo.mobi 
#--language en --no-default-epub-cover
#cd ../
cd Dropbox/Uni

cd FisicaSolare/latex/ && latexml --destination=html/fisicaSolare.xml FisicaSolare.tex && cd html && latexmlpost -destination=fisicaSolare.html fisicaSolare.xml && ebook-convert fisicaSolare.html ../FisicaSolare.mobi  --tags [Notes] && cd ../../../

cd FisicaSolare/Pres_CicloSolare/ && cp Pres_CicloSolare.pdfpc Pres_CicloSolare.txt && ebook-convert Pres_CicloSolare.txt Pres_CicloSolare_Notes.mobi && cd ../../



#cd Plasmi/latex/ 
#latexml --destination=../html/plasmi.xml Plasmi.tex
#cd ../html
#latexmlpost -destination=plasmi.html plasmi.xml
#ebook-convert plasmi.html ../Plasmi.mobi 
#cd ../../

#cd RadEMateria/
#latexml --destination=html/rad.xml RadiazioneEMateria.tex
#cd html
#latexmlpost -destination=rad.html rad.xml
#ebook-convert rad.html ../RadiazioneEMateria.mobi 
#--language en --no-default-epub-cover
#cd ../../



cat src/header.html | sed 's/__TITLE__/Drawfee - Home/' > home.html
cat src/home.html >> home.html
cat src/footer.html | sed 's/__NUMBER__/1300/' >> home.html

cat src/header.html | sed 's/__TITLE__/Drawfee - People/' > people.html
cat src/people.html >> people.html
cat src/footer.html | sed 's/__NUMBER__/2910/' >> people.html

cat src/header.html | sed 's/__TITLE__/Drawfee - Gallery/' > gallery.html
cat src/gallery.html >> gallery.html
cat src/footer.html | sed 's/__NUMBER__/3800/' >> gallery.html

cat src/header.html | sed 's/__TITLE__/Drawfee - Links/' > links.html
cat src/links.html >> links.html
cat src/footer.html | sed 's/__NUMBER__/1200/' >> links.html


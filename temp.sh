mkdir temp
mkdir raw
cd temp
python ../scrape/scraper.py dankmemes
cd ..
mv temp/*/* raw/
rm -r temp
python standard.py
python ocr.py
# setup the directory structure
mkdir Data
cd Data

# Download the data
curl -o Pronto.csv https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD

# Show head
head pronto.csv
psql -U officeerp -h localhost -p $1 -d officeerp < "/Users/ewwe/GIT/evosoft/officeerp/resources/officeerp.sql" 1> /dev/null
psql -U officeerp -h localhost -p $1 -d officeerp < "/Users/ewwe/GIT/evosoft/officeerp/resources/preview-data-4-demo.bck"

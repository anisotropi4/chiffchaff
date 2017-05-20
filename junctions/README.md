# junctions

   The 517k railway nodes in the OpenStreetmap Overpass extract includes junctions, the node where where two ways meet, or end-points where the way finishes. That is  

  * nodes with a count > 1 in 'fullrailnodes' identifies nodes where two ways meet  
  * nodes with a count = 1 in 'fullrailnodes' are at either the start or end of a way  

   
   The 'create.sh' script creates the 'fulljunctions' and the report 'output.json' in the visualisation directory. Run a local webserver  

```
$ python -m SimpleHTTPServer 8080
```

   The view the data using a web-browser with URL 'localhost:8080'  

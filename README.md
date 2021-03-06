# Copycat Toolkit
                                                                       _   
                                                                      | |  
                                        ___ ___  _ __  _   _  ___ __ _| |_ 
                                       / __/ _ \| '_ \| | | |/ __/ _` | __|
                                      | (_| (_) | |_) | |_| | (_| (_| | |_ 
                                       \___\___/| .__/ \__, |\___\__,_|\__|
                                                | |     __/ |              
                                                |_|    |___/   Toolkit v1.5           
 
<p align="center">
  <a href="http://entynetproject.simplesite.com/">
    <img src="https://img.shields.io/badge/entynetproject-Ivan%20Nikolsky-blue.svg">
  </a>
  <a href="https://github.com/entynetproject/copycat/releases">
    <img src="https://img.shields.io/github/release/entynetproject/copycat.svg">
  </a>
  <a href="https://wikipedia.org/wiki/Python_(programming_language)">
    <img src="https://img.shields.io/badge/language-python-blue.svg">
 </a>
  <a href="https://github.com/entynetproject/copycat">
      <img src="https://img.shields.io/badge/database-shodan-red.svg?maxAge=2592000">
 </a>
  <a href="https://github.com/entynetproject/copycat/issues?q=is%3Aissue+is%3Aclosed">
      <img src="https://img.shields.io/github/issues/entynetproject/copycat.svg">
  </a>
  <a href="https://github.com/entynetproject/copycat/wiki">
      <img src="https://img.shields.io/badge/wiki%20-copycat-lightgrey.svg">
 </a>
  <a href="https://twitter.com/entynetproject">
    <img src="https://img.shields.io/badge/twitter-entynetproject-blue.svg">
 </a>
</p>

***

# About Copycat Toolkit

    Copycat Toolkit is a set of tools to view information about a 
    hostname, IP’s vulnerabilities, Internet connected computers and 
    etc. Copycat Toolkit also allows users to to find specific types 
    of computers connected to the Internet using a variety of filters. 
    
***
    
# Getting started

## Copycat installation

> cd copycat

> chmod +x install.sh

> ./install.sh

## Copycat uninstallation

> cd copycat

> chmod +x uninstall.sh

> ./uninstall.sh

***

# Copycat Toolkit execution

> copycat help

    Usage: copycat [OPTION...] <arguments...>
    Copyright (C) 2019, Entynetproject. All Rights Reserved.
 
       host     <host>                Show all available information for an IP.
       honeypot <host>                Check whether the IP is a honeypot or not.
       download <request> <filename>  Download search results as JSON database.
       parse    <format> <filename>   Extract information out of compressed JSON.
       stats    <request>             Provide summary information about a search.               
       search   <request>             Search the Internet database from Copycat.
       domain   <domain>              Show all available information for a domain.
       stream                         Stream Copycat search results in real-time.
       radar                          The real-time map of Copycat search results.
       update                         Update Copycat Toolkit and API configuration.
       help                           Show all available Copycat Toolkit options.
 
 ***
 
 # Copycat Toolkit examples
 
> copycat host 183.63.126.164
 
    183.63.126.164
    City:                    Guangzhou
    Country:                 China
    Organization:            China Telecom Guangdong
    Updated:                 2019-05-12T15:43:53.018648
    Number of open ports:    6
    Vulnerabilities:         CVE-2010-1256	CVE-2010-2730	CVE-2010-3972	CVE-2010-1899	CVE-2012-2531	

    Ports:
         80/tcp  
         84/tcp Microsoft IIS httpd (7.5)
        443/tcp  
       8013/tcp  
       8080/tcp Apache Tomcat (3.1)
       8081/tcp Apache Tomcat/Coyote JSP engine (1.1)
       
> copycat download tomcat tomcat

    Search query:			    tomcat
    Total number of results:            77601
    Query credits left:		    197673
    Output file:			    tomcat.json.gz
      [####################################]  100%  00:00:00
    Saved 1000 results into file tomcat.json.gz
    
***
    
# Copycat parse formats

    --format-all             (Format to display all)
    --format-ip              (Format to display IP)       
    --format-port            (Format to display port)
    --format-org             (Format to display org)
    --format-hostnames       (Format to display hostnames)
    --format-data            (Format to display IP and port)
    --format-ip-port         (Format to display IP and port)
    --format-ip-org          (Format to display IP and org)
    --format-ip-hostnames    (Format to display IP and hostnames)
    --format-port-org        (Format to display port and org)
    --format-port-hostnames  (Format to display port and hostnames)
    --format-org-hostnames   (Format to display org and hostnames)
    --format-data-org        (Format to display IP, port and org)
    --format-data-hostnames  (Format to display IP, port and hostnames)

***

# Copycat Toolkit disclaimer

    Usage of the Copycat Toolkit for attacking targets without prior mutual consent is illegal. 
    It is the end user's responsibility to obey all applicable local, state, federal, and international laws. 
    Developers assume no liability and are not responsible for any misuse or damage caused by this program.

***

# Copycat Toolkit license

    MIT License

    Copyright (C) 2019, Entynetproject. All Rights Reserved.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

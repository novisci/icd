Fixed link in vignette as requested by Dr. Ligges. Submitting soon after previous due to important bug fix for using international ICD data on Windows platforms.

# Test environments

  * Ubuntu 18.10 R 3.6.0, clang 8.0, gcc 8.3, 
  * Travis CI: MacOS, Ubuntu 16.04, 18.04 (Travis) R-devel, R-release, gcc, clang
  * Windows Server 2012 R2 x64 (Appveyor), R devel 32 and 64 bit
  * MacOS Mojave, R 3.6.0 brew clang 8.0, GCC-9.0.1-HEAD
  * R-hub (sanitizer, valgrind)

# R CMD check results

Sometimes I get a URL download fail for the URL http://ftp.cdc.gov/pub/Health_Statistics/NCHS/Publications/ICD9-CM/2011/Dtab12.zip which is in a man page. The problem is that the http site directs to https sometimes, and then on some platforms has a certificate error. The URL is valid.

There is one note:

* checking data for non-ASCII characters ... NOTE
  Note: found 20 marked UTF-8 strings
  
These are from accented characters in the US disease name definitions for ICD-9-CM and ICD-10-CM.

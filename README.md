bloom
=====

Bloom filter implementation in pure C:  
http://en.wikipedia.org/wiki/Bloom_filter

This implementation include bloom library, if  
you want to create you own util, and a plaintext based  
implementation named `bloom`.

Current implementation automatically chooses filter  
size and hash functions count to achieve specified  
maximum error rate.

Murmur hash used in current implementation:  
http://en.wikipedia.org/wiki/MurmurHash

Speed
=====

10 mb/s for maximum error rate 0.00001

17 mb/s for maximum error rate 0.001

It means about 2M items can be filtered in 20 seconds.

Usage
=====

Type `make` to compile and run `./bloom` to get help.


License
=======

MIT

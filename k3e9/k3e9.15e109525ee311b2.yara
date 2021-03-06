import "hash"

rule k3e9_15e109525ee311b2
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.15e109525ee311b2"
     cluster="k3e9.15e109525ee311b2"
     cluster_size="6 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170812"
     license = "non-commercial use only"
     md5_hashes="['5032a5aadbd3a892e51547453cf643cb', '5032a5aadbd3a892e51547453cf643cb', 'd20f550e3ee1f9e8666b08fc73816fd0']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(16384,1024) == "479d8ddd4ba5d72b0f7fc8167a804cd4"
}


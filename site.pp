hiera_include('classes')

node default {
   include role::jenkins::master
}

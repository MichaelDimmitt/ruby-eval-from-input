## ruby-eval-from-input
For a while I have wanted to eval from input in ruby using something like chomp()

Metaprogramming Ruby 2 provided a workable example.

This repository is a writeup of that experience:
Basically the first file you can trick, 
```bash
ruby array_explorer1.rb
prompt> count
output> 3

prompt> count; Dir.glob('../*')
output> ls of your files!
```

```bash
ruby array_explorer1.rb
prompt> count
output> 3

prompt> count; Dir.glob('../*')
output> Traceback Error
```

ToDo: 
<pre>
SAFE=2 - safe values greater than 1 are no longer supported.
implement safe with untaint in order to eval without accessing filesystem values.

SAFE=2 was intended to prevent eval from interacting with the file system but still allow eval to perform an action.
</pre>

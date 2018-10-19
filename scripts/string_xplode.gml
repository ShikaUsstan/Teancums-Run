/*
This part I didn't write. I have a stash of scripts I have collected over the years
and this was one of them. Unfortunately I don't know where I got it from. 

So if you wrote this or you know who did please email me so I can assign credit.

Usage: string_explode(string, delimiter)

*/

var c, i, j, k, s;
s = "";
i = 0;
k = string_length(argument0);

for (j = 1; j <= k; j += 1)
{
    c = string_char_at(argument0, j);
    if (c == argument1)
    {
        level[i] = s;
        s = "";
        i += 1;
        continue;
    }
    s = s + c;
}
if (s != "")
   level[i] = s;
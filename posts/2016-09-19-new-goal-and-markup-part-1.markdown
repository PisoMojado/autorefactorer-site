---
title: New Goal & Markup, Part 1
---

##My blog's first real goal
It has been a week since my first-ever blog post/fun-manifesto was posted on
this site. I now need a goal - an excuse not to throw this project into my
digital trash can, and do something wasteful, like spend time with my fiancée
(a joke, I promise honey!). After some thinking, I have settled on one: to
write my first several posts as a series of tutorials for creating this blog. I
think doing so will turn my experience of learning all these web tools that are
new to me into a self-documenting one.  Plus, if I do this right, and my blog
becomes a little popular, then these early few posts might help others with
their own blogs.

While I was getting my site setup and writing my first post, I found myself
wrestling between priorities: do I get started writing content for my site, or
do I try to make it not-ugly first? That first post was as much a 'hello,
world' test as it was actual content. In the end, I chose to create content
first, and decide later on a design. Why? because... well, it's easier right
now. I have very little experience creating websites, and I've never had to
manage a site from top to bottom. With my new goal in mind, I now have a good
reason to write content first: if I organize the first few pieces on my site
around a mission to inform myself (and perhaps others) on web technologies and
tools, it should make the later design efforts easier. Right?

I will keep these tutorials in the same order I needed them to create this
site, so that a person starting their own site for the first time can follow
them without needing jump forward or backward in their timeline. This first
tutorial, however, will deviate slightly from this order, because right now, I
need to learn markup to write these posts! During my last blog post, I noticed
that I was having to repeatedly search for things like, "how to write a header
in markdown", "how to embed links in rst", or "why is building a website so
complicated"; it was really becoming a pain. Now is the time to buckle down and
learn basic texual markup, so that I can better write future tutorials.

##Markup in Hakyll: to .md or not .md?
Hakyll supports, out-of-the-box, two markup languages:
[Markdown](https://daringfireball.net/projects/markdown/) and
[reStructuredText](http://docutils.sourceforge.net/docs/ref/rst/restructuredtext.html).
The latter typically comes with the `.rst` suffix, while the former comes with
either `.md` or `.markdown` appended to their filenames. These are what I
consider "secondary" markup languages: they are intended to be closer to
reading plain-text, but define their grammars so as to be convertible to the
real markup language of the web: HTML. These two languages are certainly not
the original secondary markup languages, and they both borrow pretty heavily
from others that came before them; as as result, they can often look
similar (I'm looking at you, Setext-style headers). Moreover, they have both
been designed to survive competing standards, so a document owned by several
different authors may find itself using multiple conventions at once, yet have a
consistent post-compilation appearance.

Since this post comes after a little bit of personal experimentation, I have
formed my own opinions by now about the respective vices and virtues of each of
these two languages, but I will refrain from sharing these opinions until the
end of this tutorial, so that the reader may make their own decision while
reading each post.

Markdown has a greater presence in the example site you get when you install
hakyll, and it is first alphabetically, so next time I will write my post about
markdown.

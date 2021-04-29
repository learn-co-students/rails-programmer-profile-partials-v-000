1. pass tests one at a time
2. a partial to render the navbar
3. partial to render all the programmers on the index page 

Bonus 

When you look at app/views/programmers/show.html.erb, you will probably notice a pattern in how several of the attributes are rendered (specifically home_country, quote, and claim_to_fame). They each seem to be in a <p> tag with a bolded, capitalized label followed by the value for the given attribute. You'll want to render each of these with a single partial, app/views/programmers/_attribute.html.erb, into which you'll pass local variables. For some hints to set you on the right track, check out the resources below.


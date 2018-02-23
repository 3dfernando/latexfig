# latexfig
Useful for rendering equations in Matlab figures (instead of using pretty)

The usage is pretty simple:
latexfig(equation)

renders the equation as an annotation in a new figure. Uses the built-in latex interpreter to do so.

When doing heavy symbolic math in Matlab, it can become very hard to understand what's happening. Sometimes pretty is insufficient to see the equation. I normally opened up a latex interpreter in the browser and used the function latex(eq) to render it. But that's messy and troublesome. This is an attempt to fix that. Been useful to me, so far. 

Hope it's useful for you too! 
-Fernando Zigunov

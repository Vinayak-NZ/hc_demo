# R demo for Health CASCADE

## Speaker notes

R & RStudio  

The objective of this session today is:  
- To get you one step closer to getting the most out of R and R Studio  
- I’m hoping to cater to both those with R experience and those without by:  
    
    - By demonstrating what you can do with these tools  
    - Where to look if you’re just starting your R journey

The course will be divided into two sections.  

In Part I, I will:  
- Provide a showcase using examples that might be relevant for each work package on what you could with these tools  
- Introduce R and R Studio  
- Close part I with a round of questions  

In Part II, I will:  
- Present a framework for writing R code  
- Introduce you to some of the R lingo / commonly used terms when you’re working with R  
- Show you where you can get started if you’re new to the environment  

Our Showcase:  
- You can construct questionnaires with R and RStudio  
- You can process and analyse qualitative data as well  
- It is super handy when you want to visualise your data, both for your own exploration of data and to engage end users. You can create both static and interactive graphics.  
- It can be used to process, analyse and output geospatial data  
- These two tools can really help streamline your research process. One of my favourite things is the ability to create dynamic documents where the output changes as you feed in new or more data.  
Limerick:  
Your input breathes life into our course,  
Process text, images, maps and Morse,  
Create Output so slick,  
With Runtime in a tick,  
My co-creator that’s open source. 

Now, let’s take a look at R and RStudio.  
A heads up- my presentation will be full of imperfect analogies. I’m not a computer scientist by training so it’s highly likely I’m going to say silly things. But for the purpose of breaking down barriers - I think it should be okay.  
So R is the language.  
And R Studio is the environment that you use the language in.  
Think of it as English and MS Word.  
When you open R Studio, R opens automatically.  
Here are the most important aspects of the interface.  
The Script is where you write and save your R commands/ code.  
The Console is the bit that executes your R commands/ code.  
The Environment is where your data sit.  
The File window lets you navigate between folders on your computer.  

Let’s give this a whirl.  

Let’s pause here for questions, and a chance to see if and/ how R might be useful for you.  

When it comes to writing R code, it helps to break down the process into three stages.  
First you have to input the data into R.  
Second, it’s highly likely you will have to process the data/ clean it.  
Finally, you have to output the data/ results from R.  
I find that breaking it down into these three stages makes the whole process much less intimidating. And once you figure out how to input your data, you’re 1/3rd of the way there.  
Other reasons for using this framework for writing your code are:  
  
  - It’s much easier to google for help and more fun  
  - Gets you used to the idea of segmenting your code, which in turn has benefits  
  - When you come back to the code in six months/ a few years - it will be much easier for you to follow  
  - Helps with code reviews and also for people picking up your work  

I also felt it might be a good idea to talk about the language that gets thrown around when using R.  
When you google for help in R, you will probably see the word “object” used quite a bit.  
Once again I’m going to use imperfect analogies.  
If you the programmer are the sculptor, then your clay is the Object.  
You may start with a single piece of clay, where you have one Object.  
You may divide into two, where you have to objects.  
Or you may attach new pieces of clay to the first one, creating a larger Object.  
With your clay you create a Vase, which is your final Object.  
Your input, your output and everything in between are Objects.   

Why are Objects important?  
When we program in R, we are often asking R to do something to an object.  
Different objects have different characteristics.  
With numeric objects, we could ask R to calculate the sum or mean.  
With character objects, we could ask R to interpret the sentiment.  
In your first foray into R, most of your errors will probably come from feeding in the wrong object to a set of instructions.  
It would be like if I fed a block of ice into my pottery wheel instead of clay.  
You don’t have to go and memorise all the different object types. But when you come across errors, you could google if you are using the right object for your code.  

When you are writing your R code, you will probably soon realise that there are different ways of expressing yourself.  
Like in English - we have different ways of speaking/ dialects.  
You’ve got Elizabethan English, which some purists might favour.  
You’ve got modern day English, which is much more interpretable.  
And you’ve got text speak, which is a quick but not immediately clear way of expressing yourself.  
Like that - there are different ways of telling R what you want to do.  
Base R is the OG way of giving R instructions. I like it because it gives you a lot of flexibility in what you can do. But it can take some time to get the hang of.  
Tidyverse is the equivalent to Modern day English. It’s relatively easy to interpret.  
Data Table is the equivalent of text speak. It’s great for processing large volumes of data because it’s super fast but not very interpretable.  
You will probably use a mix of these different “dialects”. But I’d recommend that if you’re starting your R journey, you google how to do something in the Tidyverse first. And then if it isn’t possible, just google how to do it - and use which ever method works.  

Functions are a chunk of code, where you tell R “Hey, I want you to take this as input, process it in the following way, and then give me this output”. Functions are great if you find yourself writing the same lines of code over and over again. Instead of writing out all the lines of code, you would simply create a function, and then just change the input that you’re feeding in. Example of t-test and graphs.  

A package is a collection of functions.  
It’s like an Add-On. R comes with built in functionality.  
But the R community have added to its capability by creating packages, which do things like perform complex calculations or create cool output.  
When you want to use a package, you have to first install it.  
Then, you have to load it.  


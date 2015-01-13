require 'sinatra'

names = ["Ricki", "Kayla","Aliza","Elyssa"]
hometown = ["Cleveland", "Detroit", "Queens","Long Island"]
color = ["Green", "Purple","Red","Pink"]
band = ["October Project","One Direction","Simple Plan","Backstreet Boys"]
artist = ["Georges Seurat", "Wyndham Lewis", "Henri Matisse", "Harold Weston"]

get '/' do
  
  string = "<p>Hi, my name is #{names.sample} " 
  
  string += "and I am from #{hometown.sample}. " 

  string += "My favorite color is #{color.sample} " 

  string += "and I love listening to #{band.sample}. " 

  string += "Sometimes I secretly wish I were best friends with #{artist.sample}.</p>" 
  
  erb(:person, locals:{input:string})

end






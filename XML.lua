--[[--
XML Parser and generator built by lewislovesgames.
To add to your code, add this: dofile( "XML" )
That makes it so it's like running functions that are written in your code
--]]--
function xml:parse( file ) -- future versions
 
end

function xml:create( file ) -- Generates a base XML file which is compatible with this parser
 f = fs.open( file, "w" )
 if f then
  f.write("<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n")
  f.write("<CC>\n")
  f.write(" <!-- Please put all your XML inside the <CC> tags! Thanks! -->\n")
  f.write("</CC>")
  f.close()
  return true
 else
  return false
end

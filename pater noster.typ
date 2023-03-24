#let en = read("en/Our Father.md").split(regex("\n"))
#let la = read("la/Pater Noster.md").split(regex("\n"))

#set text(
  font: "Garamond",
  size: 16pt,  
  ligatures: true,
  //discretionary-ligatures:true,
  //historical-ligatures: true
)
#set align(center + horizon)

#{
    let len = en.len()
    let i = 0
    while i < len { 
    [ *#la.at(i)*\
      _#en.at(i)_\
    ] 
    i=i+1}

}

#let translate(firstFile,secondFile) = {

    let first = read(firstFile).split(regex("\n"))
    let second = read(secondFile).split(regex("\n"))

    let len = first.len()
    let i = 0
    while i < len { 
    [ *#second.at(i)*\
      _#first.at(i)_\
    ] 
    i=i+1}

}

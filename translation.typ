#let translate(firstFile,secondFile) = {

    let first = read(firstFile).split(regex("\n"))
    let second = read(secondFile).split(regex("\n"))

    let len = first.len()
    let i = 0
    while i < len { 
    box(width:100%, par(leading:0.3em,[ *#first.at(i)* \ _#second.at(i)_ \ ]) )
    i=i+1}

}

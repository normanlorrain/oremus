#let translate(firstFile,secondFile) = {

    let first = read(firstFile).split(regex("\n"))
    let second = read(secondFile).split(regex("\n"))

    let len = first.len()
    let i = 0
    while i < len { 
    box([ *#first.at(i)* \ _#second.at(i)_ \ ]) 
    i=i+1}

}

#let translate(firstFile,secondFile) = {

    let first = read(firstFile).split(regex("\n"))
    let second = read(secondFile).split(regex("\n"))

    let len = first.len()
    let i = 0
    while i < len { 
    box(width:100%, par(leading:0.3em,[ *#first.at(i)* \ _#second.at(i)_ \ ]) )
    i=i+1}

}

#let everything(doc) = {
set text(font: "Garamond", size: 12pt)
set page( margin:0.5in )
set par(leading:0.8em )
columns( doc, 3 )
}

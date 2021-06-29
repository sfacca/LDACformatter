module LDACformatter


    using SparseArrays
    include("make_documents.jl")
    include("make_lexicon.jl")

    export write_documents, write_lexicon

end
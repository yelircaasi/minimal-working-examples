"""
    count_nucleotides(strand)

The count of each nucleotide within `strand` as a dictionary.

Invalid strands raise a `DomainError`.

"""
function count_nucleotides(strand)
    counts = Dict{Char, UInt}('A' => 0, 'C' => 0, 'G' => 0, 'T' => 0)
    for nucl in strand
        nucl ∉  keys(counts) && throw(DomainError("Invalid nucleotide: '$nucl'"))
        counts[nucl] += 1
    end
    counts
end

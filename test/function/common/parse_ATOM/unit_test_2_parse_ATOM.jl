test_parse_ATOM(:vmd,
    "ATOM      1  N   PRO A   7      32.551   1.074  73.319  1.00 95.12      ABC  N",
   Atom(
        index = 1,
        atom_name = " N  ",
        residue_name = "PRO",
        chain_name = "A",
        residue_id = 7,
        coordinate = [32.551, 1.074, 73.319],
        occupancy = 1.00,
        beta = 95.12,
        element = "N",
        segment_name="ABC")
)
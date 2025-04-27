$out_dir = "build";

END {
    my $xmpdata_source = "build/ctufit-thesis.xmpdata";
    my $xmpdata_target = "ctufit-thesis.xmpdata";

    if (-e $xmpdata_source) {
        system("cp", $xmpdata_source, $xmpdata_target);
    }
}

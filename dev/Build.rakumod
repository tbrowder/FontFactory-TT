# Put this file in the top level of the module's repo directory
class Build {
    # $dist-path is:
    method build($dist-path) {
        my $script = $dist-path.IO.add("bin/my-script").absolute;

        # We need to set this if our script uses any dependencies that
        # may not yet be installed but are in the process of being
        # installed (such as the dist this comes with in lib/).
        my @libs = $dist-path, $*REPO.repo-chain.map(*.path-spec).flat;

        # do it!
        my $proc = run :cwd($dist-path), $*EXECUTABLE, @libs.map({"-I$_"}).flat, $script;
        exit $proc.exitcode;
    }
}

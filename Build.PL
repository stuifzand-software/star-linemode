use Module::Build;  
my $build = Module::Build->new
(
    module_name => 'Protocol::Star::Linemode',
    license     => 'LGPL_3_0',
    requires    => {
    },
    configure_requires => { 'Module::Build' => 0.38 },
    recursive_test_files => 1,

);
$build->create_build_script;

#!/user/bin/perl
use strict;
my $maio;
my $junho;
my $julho;
my $agosto;
my $outubro;
my $novembro;
my $dezembro;

print "Informe o mês que você deseja calcular as horas: \n";
my $mes = <STDIN>;
chomp($mes);
if($mes eq "maio"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 21){
my $hr = 21-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 21 ){
chomp($horas);
my $hm = $horas - 21;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "junho"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 36){
my $hr = 36-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 36 ){
chomp($horas);
my $hm = $horas - 36;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "julho"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 24){
my $hr = 24-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 24 ){
chomp($horas);
my $hm = $horas - 24;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "agosto"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 32){
my $hr = 32-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 32 ){
chomp($horas);
my $hm = $horas - 32;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "setembro"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 32){
my $hr = 32-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 32 ){
chomp($horas);
my $hm = $horas - 32;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "outubro"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 32){
my $hr = 32-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 32 ){
chomp($horas);
my $hm = $horas - 32;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "novembro"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 36){
my $hr = 36-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 36 ){
chomp($horas);
my $hm = $horas - 36;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}elsif($mes eq "dezembro"){
do{
print "Digite o numero de horas que você compareceu no mês de $mes: \n";
my $horas = <STDIN>;
if( $horas < 24){
my $hr = 24-$horas;
print "Você precisa comparecer mais $hr horas. \n";
}elsif($horas > 24 ){
chomp($horas);
my $hm = $horas - 24;
print "Você tem $hm de hora(s) extra! \n";
}else{
print "Você já cumpriu sua carga horaria \n";
}
}

}else{
print "Tente meses de maio a dezembro \n";
}




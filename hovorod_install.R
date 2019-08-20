hovorod_install <- function(){
  open_mpi_url <- "https://download.open-mpi.org/release/open-mpi/v4.0/openmpi-4.0.0.tar.gz"
 
  system2()

  shell$ gunzip -c openmpi-4.0.1.tar.gz | tar xf -
    shell$ cd openmpi-4.0.1
  shell$ ./configure --prefix=/usr/local
  <...lots of output...>
    shell$ make all install
  
  
  }
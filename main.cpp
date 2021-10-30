#include "tools-pass-fox.hpp"
int main(int argc,char ** argv){
    ToolsPassFox tpf;
    tpf.filepass="NovaSenha";
    std::cout << (tpf.export_file(tpf.filepass)?"Exportado com sucesso!":"Falha ao exportar!") << std::endl;
   tpf.export_file("senha");
    return 0; 

}
# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM payara/server-full

ADD target/dac-atividade-02.war $DEPLOY_DIR

 # Start and download the SQL certificate
 RUN echo "copying the cert" \
     && mkdir -p /cert3 \
     && curl -o /cert/DigiCertGlobalRootCA.crt.pem https://raw.githubusercontent.com/OPEN-LAKE-TECHNOLOGY/OLT_assets/refs/heads/main/DigiCertGlobalRootCA.crt.pem

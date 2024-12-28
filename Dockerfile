# ..
# docker build -t riskykvm . --network=host
# docker run -v $PWD:/host -it riskykvm make -C /host/firmware/RISKYKVMBootloader
# ..

FROM ubuntu:24.04
RUN apt-get update && apt install -y wget xz-utils make                                                      \
 && wget http://file-oss.mounriver.com/tools/MRS_Toolchain_Linux_x64_V1.92.1.tar.xz -O /tmp/toolchain.tar.xz \
 && tar --strip-components=1 -xf /tmp/toolchain.tar.xz -C /opt                                               \
 && rm /tmp/toolchain.tar.xz                                                                                 \
 && apt remove -y wget xz-utils

ENV PATH="/opt/RISC-V_Embedded_GCC/bin:$PATH"

# 基于 10.191.5.149:8084/eclipse-temurin:17-noble 的 Dockerfile
FROM 10.191.5.149:8084/eclipse-temurin:17-noble

# 安装 git
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

# 设置工作目录
WORKDIR /workspace

# 可选：复制本地代码到容器（如有需要）
# COPY . /workspace

# 可选：安装额外依赖（如有需要）
# RUN apt-get update && apt-get install -y <package>

# 设置默认用户（如有需要）
# USER vscode

# 设置容器启动命令（如有需要）
# CMD ["bash"]

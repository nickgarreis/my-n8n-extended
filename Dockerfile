# 1. Basis ist das offizielle n8n-Image
FROM n8nio/n8n:latest

# 2. Root-Rechte zum Installieren
USER root

# 3. Supabase MCP-Server CLI global installieren
RUN npm install -g @supabase/mcp-server-supabase@latest

# 4. Zurück zu unprivileged user
USER node

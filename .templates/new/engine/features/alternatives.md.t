---
to: src/engines/<%=engine.id%>/features/alternatives.md
---
---
### YamlMime:EngineFeature
<%
    Feature = engine.features.get("alternatives")
    if (!Feature) throw new Error("alternatives")
-%>
engine: <%=engine.id%>
feature: <%=Feature.feature.id%>
supported: <%=Feature.supported%>
<% if (Feature.supported && Feature.reference) { -%>
reference: <%=Feature.reference%>
<% } else { -%>
#reference: 
<% } -%>
#description: *content.description
#syntax: *content.syntax
#example: *content.example
---

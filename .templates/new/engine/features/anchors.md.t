---
to: src/engines/<%=engine.id%>/features/anchors.md
---
---
### YamlMime:EngineFeature
<%
    Feature = engine.features.get("anchors")
    if (!Feature) throw new Error("anchors")
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

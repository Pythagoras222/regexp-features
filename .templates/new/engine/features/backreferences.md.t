---
to: src/engines/<%=engine.id%>/features/backreferences.md
---
---
### YamlMime:EngineFeature
<%
    Feature = engine.features.get("backreferences")
    if (!Feature) throw new Error("backreferences")
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

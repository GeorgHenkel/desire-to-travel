
    <#if (post.featuredimage?has_content) >
      <a href="${content.rootpath}${post.noExtensionUri!post.uri}" class="image featured">
        <img src="${post.featuredimage}" alt="${post.title}" />
      </a>
    </#if>

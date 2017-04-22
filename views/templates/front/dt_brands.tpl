<div class="brands">

	<h1>{$title}</h1>
	<ul>
		
		{foreach from=$brands item=brand}
			<ul>	
				<a href="{$brand.link}"><img src="{$brand.image}" alt="{$brand.name}"></a>
			</ul>
		{/foreach}
		
	</ul>

</div>
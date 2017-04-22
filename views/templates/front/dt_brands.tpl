<div class="brands">

	<h1>{$title}</h1>
	<ul>
		
		{foreach from=$brands item=brand}
			<ul>	
				<h1>{$brand.name}</h1>
				<p>
					{$brand.desc}
				</p>
			</ul>
		{/foreach}
		
	</ul>

</div>
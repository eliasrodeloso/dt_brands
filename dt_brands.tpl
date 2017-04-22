<div class="brands">

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

	{*{$brands.name}*}

	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut neque labore excepturi sit animi quod eum numquam, sequi, id natus fugiat perspiciatis molestias ab iste quasi, quam, est consequuntur accusantium.
	</p>
</div>
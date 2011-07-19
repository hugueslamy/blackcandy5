<div class="typography">
	<% if Menu(2) %>
		<% include SideBar %>
		<article id="Content">
	<% end_if %>
			
	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>
	
		<h2>$Title</h2>
	
		$Content
		$Form
		$PageComments
	<% if Menu(2) %>
		</article>
	<% end_if %>
</div>

	
	
	

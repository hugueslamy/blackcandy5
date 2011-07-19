<aside id="Sidebar" class="typography">
	<section class="sidebarBox">
 		<h3>
			<% control Level(1) %>
				$Title
			<% end_control %>
  		</h3>
  		
  		<nav id="Menu2">
    		<ul>
		    	<% control Menu(2) %>
    	      <% if Children %>
			        <li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle.XML</em></span></a>
	    	    <% else %>
		    			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle.XML</em></span></a>
				    <% end_if %>	  
	    		
	    			<% if LinkOrSection = section %>
	    				<% if Children %>
						    <ul class="sub">
							    <li>
								    <ul class="roundWhite">
									    <% control Children %>
										    <li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levelb"><span><em>$MenuTitle.XML</em></span></a></li>
									    <% end_control %>
								    </ul>
							    </li>
						    </ul>
			   		  <% end_if %>
				    <% end_if %> 
			    </li> 
    			<% end_control %>
    		</ul>
      </nav>
		<div class="clear"></div>
	</section>
	<div class="sidebarBottom"></div>
</aside>
  

<a class="dropdown-toggle" data-toggle="dropdown" href="#">{'Identification'|@translate}</a>
<ul class="dropdown-menu">
  {if isset($U_REGISTER)}
  <li><a href="{$U_REGISTER}" title="{'Create a new account'|@translate}" rel="nofollow">{'Register'|@translate}</a></li>
  {/if}
  {if isset($U_LOGIN)}
  <li><a href="{$U_LOGIN}" rel="nofollow">{'Login'|@translate}</a></li>
  {/if}
  {if isset($U_LOGOUT)}
  <li><a href="{$U_LOGOUT}">{'Logout'|@translate}</a></li>
  {/if}
  {if isset($U_PROFILE)}
  <li><a href="{$U_PROFILE}" title="{'customize the appareance of the gallery'|@translate}">{'Customize'|@translate}</a></li>
  {/if}
  {if isset($U_ADMIN)}
  <li><a href="{$U_ADMIN}" title="{'available for administrators only'|@translate}">{'Administration'|@translate}</a></li>
  {/if}
</ul>

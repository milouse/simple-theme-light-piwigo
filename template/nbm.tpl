{assign var='pagetitle' value='Notification'}
{include file='pagetitle.tpl'}

{if isset($MENUBAR)}{$MENUBAR}{/if}
{if not empty($errors)}
<div class="errors">
  <ul>
    {foreach from=$errors item=error}
    <li>{$error}</li>
    {/foreach}
  </ul>
</div>
{/if}
{if not empty($infos)}
<div class="infos">
  <ul>
    {foreach from=$infos item=info}
    <li>{$info}</li>
    {/foreach}
  </ul>
</div>
{/if}

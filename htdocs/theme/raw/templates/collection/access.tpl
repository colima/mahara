{include file="header.tpl"}
{if !$form}
            <div class="lead text-small">{$strnoviews|safe}</div>
{else}
            <fieldset>
            <legend>{str tag=overrideaccess section=collection}</legend>
                {$form|safe}
            </fieldset>
{/if}
{if $newform}
    {$newform|safe}
{/if}
{include file="footer.tpl"}


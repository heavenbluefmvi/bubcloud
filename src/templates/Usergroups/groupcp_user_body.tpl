<nav class="breadcrumb">
	<ul id="navstrip" class="clearfix">
	    <li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	    <!--li>{NAV_CAT_DESC}</li-->
	    <li><strong>{L_USERGROUPS}</strong></li>
	</ul>
</nav>
<section class="borderwrap groupcp">
    <!-- BEGIN switch_groups_joined -->
    <!-- BEGIN switch_groups_member -->
    <div class="maintitle">
        <h3>{L_GROUP_MEMBERSHIP_DETAILS}</h3>
    </div>
    <div class="box-content ipbform2">
        <fieldset>
            <dl>
                <dt>
                    <label>{L_YOU_BELONG_GROUPS}</label>
                </dt>
                <dd>{GROUP_MEMBER_SELECT_NEW}</dd>
            </dl>
        </fieldset>
    </div>
    <!-- END switch_groups_member -->
    <!-- BEGIN switch_groups_pending -->
    <div class="maintitle">
        <h3>{L_USERGROUPS}</h3>
    </div>
    <div class="box-content">
        <fieldset>
            <dl>
                <dt>
                    <label>{L_PENDING_GROUPS}</label>
                </dt>
                <dd>{GROUP_PENDING_SELECT_NEW}</dd>
            </dl>
        </fieldset>
    </div>
    <!-- END switch_groups_pending -->
    <!-- END switch_groups_joined -->
    <!-- BEGIN switch_groups_remaining -->
    <form action="{U_USERGROUP_ACTION}" method="get" class="ipbform2">
        <div class="maintitle">
            <h3>{L_JOIN_A_GROUP}</h3>
        </div>
        <div class="box-content">
            <fieldset>
                <dl>
                    <dt>
                        <label>{L_SELECT_A_GROUP}</label>
                    </dt>
                    <dd>{GROUP_LIST_SELECT}&nbsp;
                        <input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</dd>
                </dl>
            </fieldset>
        </div>
    </form>
    <!-- END switch_groups_remaining -->
</section>

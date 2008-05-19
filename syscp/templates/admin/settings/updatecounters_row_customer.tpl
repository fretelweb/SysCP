		<tr>
			<td class="main_field_name" style="width: 30%;">
				<b><if $customer['name'] != '' && $customer['firstname'] != ''>{$customer['name']}, {$customer['firstname']}</if><if $customer['name'] != '' && $customer['firstname'] != '' && $customer['company'] != ''> | </if><if $customer['company'] != ''>{$customer['company']}</if> (<a href="admin_customers.php?s=$s&amp;page=customers&amp;action=su&amp;id={$customer['customerid']}" target="_blank">{$customer['loginname']}</a>):</b>
			</td>
			<td class="main_field_name">
				<table border="0" style="text-align: left;">
					<tr>
						<td>{$lng['customer']['mysqls']}:</td>
						<td><span <if $customer['mysqls_used'] == $customer['mysqls_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['mysqls_used']} -&gt; {$customer['mysqls_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['emails']}:</td>
						<td><span <if $customer['emails_used'] == $customer['emails_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['emails_used']} -&gt; {$customer['emails_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['accounts']}:</td>
						<td><span <if $customer['email_accounts_used'] == $customer['email_accounts_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['email_accounts_used']} -&gt; {$customer['email_accounts_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['forwarders']}:</td>
						<td><span <if $customer['email_forwarders_used'] == $customer['email_forwarders_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['email_forwarders_used']} -&gt; {$customer['email_forwarders_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['ftps']}:</td>
						<td><span <if $customer['ftps_used'] == $customer['ftps_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['ftps_used']} -&gt; {$customer['ftps_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['tickets']}:</td>
						<td><span <if $customer['tickets_used'] == $customer['tickets_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['tickets_used']} -&gt; {$customer['tickets_used_new']}</b></span></td>
					</tr>
					<tr>
						<td>{$lng['customer']['subdomains']}:</td>
						<td><span <if $customer['tickets_used'] == $customer['tickets_used_new']>style="color:green"<else>style="color:red"</if>><b>{$customer['tickets_used']} -&gt; {$customer['tickets_used_new']}</b></span></td>
					</tr>
				</table>
			</td>
		</tr>

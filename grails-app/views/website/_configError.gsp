<div class="alert-message block-message  error">
	<h2>Incorrect Facebook Application configuration</h2>
	<p>
		Your application is not yet configured.
	</p> 
	<p>
		1. Create an application on <a href="https://developers.facebook.com/apps">Facebook Developers</a>, in order to get your own <i>app ID</i> and a <i>app secret</i>.
	</p>
	<p>
		2. Add your Facebook app settings in <i>grails-app/conf/Config.groovy</i>:<br />
		<ul>
			<li>facebook.sdk.app.id = {APP_ID}</li>
			<li>facebook.sdk.app.permissions = {APP_PERMISSIONS}</li>
			<li>facebook.sdk.app.secret = {APP_SECRET}</li>
		</ul>
	</p>
</div>
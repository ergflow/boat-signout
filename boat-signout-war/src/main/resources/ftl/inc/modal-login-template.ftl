	<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-hidden="true" data-backdrop="static" data-keyboard="false" >
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h3>
						Please login 
					</h3>
				</div>
				<form id="loginForm" method="POST" action="">
					<div class="modal-body">
						
							<fieldset>
								<div class="clearfix">
									<label for="username">Email Address</label>
									<div class="input">
										<input class="required email xlarge" id="username" name="username" size="30" type="text" />
									</div>
								</div>
								<div class="clearfix">
									<label for="password">Password</label>

									<div class="input">
										<input class="required xlarge" id="password" name="password" size="30" type="password" />
									</div>
									<a id="loginForgot" href="/register.ftl?forgot=true">Forgot your password?</a>
								</div>
								<!-- /clearfix -->
								<div class="clearfix">
									<label for="rememberMe" style="padding-top: 0;">Remember me</label>
									<span class="input">
										<input id="rememberMe" name="rememberMe" type="checkbox" />
									</span>
								</div>
							</fieldset>

					

					</div>
					<div class="modal-footer">
						<div class="actions">
							<button id="modalLogin" type="submit" class="btn primary">Login</button>
							<a id="loginRegister" href="/register.ftl" style="margin-bottom: 1em;">Not registered?</a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
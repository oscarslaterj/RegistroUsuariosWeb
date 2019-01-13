<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="RegistroUsuariosWeb._default" %>

<!DOCTYPE html>
<html class="easy-sidebar-active">

<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.js"></script> 
    <script src="StyleSheet1.css"></script>
    <script src="//code.jquery.com/jquery.min.js"></script>




</head>
    <body class="pushmenu-push">
        <nav class="pushmenu pushmenu-left">

	  <ul class="links">

	    <li> <a href="#">Inicio</a> </li>

    <li> <a href="#">Contactenos</a> </li>

	  </ul>
<div id="nav_list">MENU</div>
	</nav>
    <form id="form1" runat="server">
        <div>
               
    				<h2>Registro de Usuarios jP Rent A Car</h2>
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Nombres</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="nombre" />
     
    						</div>
     
    					</div>
     
     
     
    					 <div class="form-group">
     
    						<label class="col-lg-3 control-label">Apellidos</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="apellido" />
     
    						</div>
     
    					</div>
     
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Correo Electrónico</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="email" />
     
    						</div>
     
    	 			 </div>
     
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Contraseña</label>
     
    						<div class="col-lg-3">
     
    							<input type="password" class="form-control" name="password" />
     
    						</div>
     
    					</div>

     

                    	<div class="form-group">
     
    						<label class="col-lg-3 control-label">Confirmar Contraseña</label>
     
    						<div class="col-lg-3">
     
    							<input type="password" class="form-control" name="confirmpassword" />
     
    						</div>
     
    					</div>
     
     
     
     
    					<div class="form-group">
     
    		<label class="col-lg-3 control-label">Fecha de Nacimiento</label>
     
    		<div class="col-lg-3">
     
    				<input type="text" class="form-control" name="datetimepicker" id="datetimepicker" data-date-format="YYYY-MM-DD" />
     
    		 </div>
     
    			</div>
     

                    <div class="form-group">
     
    						<label class="col-lg-3 control-label">Cedula</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="cedula" />
     
    						</div>
     
    					</div>
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Nivel de acceso</label>
     
    						<div class="col-lg-9">
     
    							<div class="radio">
     
    								<label>
     
    									<input type="radio" name="nivel de acceso" value="A" /> Administrador
     
    								</label>
     
    							</div>
     
    							<div class="radio">
     
    								<label>
     
    									<input type="radio" name="nivel de acceso" value="U" /> Usuario
     
    								</label>
     
    							</div>
     
    						</div>
     
    					</div>
     
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Teléfono</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="telefono" />
     
    						</div>
     
    					</div>
     
     
     
    					<div class="form-group">
     
    			 		 <label class="col-lg-3 control-label">Direccion</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="telefono_cel" />
     
    						</div>
     
    			 	 </div>	
     
     
     
    			 <div class="form-group">
     
    						<div class="col-lg-9 col-lg-offset-3">
     
    							<button type="submit" class="btn btn-success left">Registrarse</button>
     
    						</div>
     
    					</div>
     
    				</>
        </div>
    </form>
</body>
</html>

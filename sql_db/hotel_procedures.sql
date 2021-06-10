use Hotel;

drop procedure if exists get_user;
drop procedure if exists create_user;
drop procedure if exists delete_user;
drop procedure if exists modify_user;
drop procedure if exists validate_user;
go

create procedure create_user(@name varchar(255), @pswd varchar(255), @type varchar(255)) as
begin
	insert into users (name, type, pswd) values (@name, @type, @pswd);
end
go

create procedure delete_user(@id integer) as
begin
	delete from users where id=@id;
end
go

create procedure modify_user(@id integer, @name varchar(255), @pswd varchar(255)) as
begin
	UPDATE users SET name=@name, pswd=@pswd WHERE id=@id;
end
go

create procedure validate_user(@name varchar(255), @pswd varchar(255)) as
begin
	return select type from users where name=@name and pswd=@pswd;
end
go

drop procedure if exists get_time_stamp;
drop procedure if exists start_time_stamp;
drop procedure if exists end_time_stamp;
drop procedure if exists modify_time_stamp;
go

create procedure get_time_stamps(@user_id integer) as
begin
	return select * from time_stamp where user_id=@user_id;
end
go

create procedure start_time_stamp(@user_id int) as
begin
	insert into time_stamp (user_id, clock_in) values (@user_id, CURRENT_TIMESTAMP);
end
go

create procedure end_time_stamp(@user_id int) as
begin
	update time_stamp set clock_out = CURRENT_TIMESTAMP where user_id=@user_id and clock_out is null;
end
go

create procedure delete_time_stamp(@id integer) as
begin
	delete from time_stamp where id=@id;
end
go

drop procedure if exists get_reservacion_by_user;
drop procedure if exists get_reservacion_by_date;
drop procedure if exists create_reservacion;
drop procedure if exists delete_reservacion;
drop procedure if exists modify_reservacion;
go

create procedure get_reservacion_by_huesped(@id integer) as
begin
	return select * from reservacion where huesped_id=@id;
end
go

create procedure get_reservacion_by_date(@in_date datetime, @out_date datetime) as
begin
	return select * from reservacion where in_date=@in_date, out_date=@out_date;
end
go

create procedure create_reservacion(@user_id int, @huesped_id int, @hab_id int, @factura_id int, @in_date datetime, @out_date datetime, @status varchar(255), @observacion varchar(255)) as
begin
	insert into reservacion (user_id, huesped_id, hab_id, factura_id, in_date, out_date, status, observacion) values (@user_id, @huesped_id, @hab_id, @factura_id, @in_date, @out_date, @status, @observacion);
end
go

create procedure delete_reservacion(@id integer) as
begin
	delete from reservacion where id=@id;
end
go

create procedure modify_reservacion(@id integer, @user_id int, @huesped_id int, @hab_id int, @factura_id int, @in_date datetime, @out_date datetime, @status varchar(255), @observacion varchar(255)) as
begin
	UPDATE reservacion SET user_id=@user_id, huesped_id=@huesped_id, hab_id=@hab_id, factura_id=@factura_id, in_date=@in_date, out_date=@out_date, status=@status, observacion=@observacion WHERE id=@id;
end
go

drop procedure if exists get_huesped;
drop procedure if exists create_huesped;
drop procedure if exists delete_huesped;
drop procedure if exists modify_huesped;
go

create procedure get_huesped_by_id(@id integer) as
begin
	select * from huesped where id=@id;
end
go

create procedure get_huesped_by_name(@name varchar(255)) as
begin
	select * from huesped where nombre=@name;
end
go

create procedure get_huesped_by_phone(@phone varchar(255)) as
begin
	select * from huesped where telefono=@phone;
end
go straight

create procedure create_huesped(@nombre varchar(255), @telefono varchar(255), @tipo varchar(255)) as
begin
	insert into huesped (nombre, telefono, tipo) values (@nombre, @telefono, @tipo);
end
go

create procedure delete_huesped(@id integer) as
begin
	delete from huesped where id=@id;
end
go

create procedure modify_huesped(@id integer, @nombre varchar(255), @telefono varchar(255), @tipo varchar(255)) as
begin
	UPDATE huesped SET nombre=@nombre, telefono=@telefono, tipo=@tipo WHERE id=@id;
end
go

drop procedure if exists get_habitacion;
drop procedure if exists create_habitacion;
drop procedure if exists delete_habitacion;
drop procedure if exists modify_habitacion;
go

create procedure get_habitacion(@id integer) as
begin
	select * from habitacion where id=@id;
end
go

create procedure get_habitacion_avalability(@id integer, check_in datetime, check_out datetime) as
begin
	return select * from reservacion where hab_id=@id and (
    check_in between in_date and out_date
    OR
    check_out between in_date and out_date
    OR
    in_date between check_in and check_out);
end
go

create procedure create_habitacion(@numero varchar(255), @tipo varchar(255)) as
begin
	insert into habitacion (numero, tipo) values (@numero, @tipo);
end
go

create procedure delete_habitacion(@id integer) as
begin
	delete from habitacion where id=@id;
end
go

create procedure modify_habitacion(@id integer, @numero varchar(255), @tipo varchar(255)) as
begin
	UPDATE habitacion SET numero=@numero, tipo=@tipo WHERE id=@id;
end
go

drop procedure if exists get_factura;
drop procedure if exists create_factura;
drop procedure if exists delete_factura;
drop procedure if exists modify_factura;
go

create procedure get_factura(@id integer) as
begin
	select * from factura where id=@id;
end
go

create procedure create_factura(@tipo varchar(255), @monto varchar(255)) as
begin
	insert into factura (tipo, monto) values (@tipo, @monto);
end
go

create procedure delete_factura(@id integer) as
begin
	delete from factura where id=@id;
end
go

create procedure modify_factura(@id integer, @tipo varchar(255), @monto varchar(255)) as
begin
	UPDATE factura SET tipo=@tipo, monto=@monto WHERE id=@id;
end
go

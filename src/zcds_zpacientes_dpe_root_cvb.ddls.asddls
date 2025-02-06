@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DATA DEFINITION ROOT ZPACIENTE CVB'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCDS_ZPACIENTES_DPE_ROOT_CVB as select from zpacientes_cvb

{
    key id_paciente as Id_Paciente,
    key id_centro as Id_Centro,
    nombre_paciente as Nombre_Paciente,
    apellido_paciente as Apellido_Paciente,
    poblacion as Poblacion,
    email_paciente as Email_Paciente,
    telefono as Telefono,
    provincia as Provincia

}

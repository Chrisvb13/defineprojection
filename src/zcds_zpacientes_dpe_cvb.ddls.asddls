@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DATA DEFINITION DPE CVB'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCDS_ZPACIENTES_DPE_CVB 
as projection on ZCDS_ZPACIENTES_DPE_ROOT_CVB
{
    key Id_Paciente,
    key Id_Centro,
    Nombre_Paciente,
    Apellido_Paciente,
    Poblacion,
    Email_Paciente,
    Telefono
   // Provincia
   
}

class NavDrawerState {
  final NavItem selectedItem;

  const NavDrawerState(this.selectedItem);
}

enum NavItem {
  listarUsuario,
  registarUsuarios,
  errores,
  gerencia,
  area,
  nivelUsuario,
  gestion,
  errorEquipos,
  porAtender,
  enProcesoAtencion,
  atencionesFinalizadas,
  cerrarSession
}

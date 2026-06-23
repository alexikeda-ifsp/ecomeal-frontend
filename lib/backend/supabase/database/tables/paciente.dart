import '../database.dart';

class PacienteTable extends SupabaseTable<PacienteRow> {
  @override
  String get tableName => 'paciente';

  @override
  PacienteRow createRow(Map<String, dynamic> data) => PacienteRow(data);
}

class PacienteRow extends SupabaseDataRow {
  PacienteRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PacienteTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get authUserId => getField<String>('auth_user_id');
  set authUserId(String? value) => setField<String>('auth_user_id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  int? get idade => getField<int>('idade');
  set idade(int? value) => setField<int>('idade', value);

  DateTime? get dataNascimento => getField<DateTime>('data_nascimento');
  set dataNascimento(DateTime? value) =>
      setField<DateTime>('data_nascimento', value);

  double? get altura => getField<double>('altura');
  set altura(double? value) => setField<double>('altura', value);

  double? get peso => getField<double>('peso');
  set peso(double? value) => setField<double>('peso', value);

  String? get estado => getField<String>('estado');
  set estado(String? value) => setField<String>('estado', value);

  String? get cidade => getField<String>('cidade');
  set cidade(String? value) => setField<String>('cidade', value);

  DateTime? get dataCadastro => getField<DateTime>('data_cadastro');
  set dataCadastro(DateTime? value) =>
      setField<DateTime>('data_cadastro', value);

  double? get imc => getField<double>('imc');
  set imc(double? value) => setField<double>('imc', value);

  String? get objetivo => getField<String>('objetivo');
  set objetivo(String? value) => setField<String>('objetivo', value);
}

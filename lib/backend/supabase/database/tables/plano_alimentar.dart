import '../database.dart';

class PlanoAlimentarTable extends SupabaseTable<PlanoAlimentarRow> {
  @override
  String get tableName => 'plano_alimentar';

  @override
  PlanoAlimentarRow createRow(Map<String, dynamic> data) =>
      PlanoAlimentarRow(data);
}

class PlanoAlimentarRow extends SupabaseDataRow {
  PlanoAlimentarRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PlanoAlimentarTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get pacienteId => getField<String>('paciente_id')!;
  set pacienteId(String value) => setField<String>('paciente_id', value);

  String get objetivo => getField<String>('objetivo')!;
  set objetivo(String value) => setField<String>('objetivo', value);

  DateTime? get dataCriacao => getField<DateTime>('data_criacao');
  set dataCriacao(DateTime? value) => setField<DateTime>('data_criacao', value);

  DateTime? get dataAtualizacao => getField<DateTime>('data_atualizacao');
  set dataAtualizacao(DateTime? value) =>
      setField<DateTime>('data_atualizacao', value);
}

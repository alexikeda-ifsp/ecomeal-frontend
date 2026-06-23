import '../database.dart';

class SugestaoMarmitaTable extends SupabaseTable<SugestaoMarmitaRow> {
  @override
  String get tableName => 'sugestao_marmita';

  @override
  SugestaoMarmitaRow createRow(Map<String, dynamic> data) =>
      SugestaoMarmitaRow(data);
}

class SugestaoMarmitaRow extends SupabaseDataRow {
  SugestaoMarmitaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SugestaoMarmitaTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get pacienteId => getField<String>('paciente_id')!;
  set pacienteId(String value) => setField<String>('paciente_id', value);

  String get nomeCombo => getField<String>('nome_combo')!;
  set nomeCombo(String value) => setField<String>('nome_combo', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get proteina => getField<String>('proteina');
  set proteina(String? value) => setField<String>('proteina', value);

  double? get qtdP => getField<double>('qtd_p');
  set qtdP(double? value) => setField<double>('qtd_p', value);

  String? get medidaP => getField<String>('medida_p');
  set medidaP(String? value) => setField<String>('medida_p', value);

  double? get gramasProteina => getField<double>('gramas_proteina');
  set gramasProteina(double? value) =>
      setField<double>('gramas_proteina', value);

  String? get carboidrato => getField<String>('carboidrato');
  set carboidrato(String? value) => setField<String>('carboidrato', value);

  double? get qtdC => getField<double>('qtd_c');
  set qtdC(double? value) => setField<double>('qtd_c', value);

  String? get medidaC => getField<String>('medida_c');
  set medidaC(String? value) => setField<String>('medida_c', value);

  double? get gramasCarboidrato => getField<double>('gramas_carboidrato');
  set gramasCarboidrato(double? value) =>
      setField<double>('gramas_carboidrato', value);

  String? get lipidios => getField<String>('lipidios');
  set lipidios(String? value) => setField<String>('lipidios', value);

  double? get qtdL => getField<double>('qtd_l');
  set qtdL(double? value) => setField<double>('qtd_l', value);

  String? get medidaL => getField<String>('medida_l');
  set medidaL(String? value) => setField<String>('medida_l', value);

  double? get gramasLipidios => getField<double>('gramas_lipidios');
  set gramasLipidios(double? value) =>
      setField<double>('gramas_lipidios', value);

  String? get vegetais => getField<String>('vegetais');
  set vegetais(String? value) => setField<String>('vegetais', value);

  double? get qtdV => getField<double>('qtd_v');
  set qtdV(double? value) => setField<double>('qtd_v', value);

  String? get medidaV => getField<String>('medida_v');
  set medidaV(String? value) => setField<String>('medida_v', value);

  double? get gramasVegetais => getField<double>('gramas_vegetais');
  set gramasVegetais(double? value) =>
      setField<double>('gramas_vegetais', value);

  String? get fruta => getField<String>('fruta');
  set fruta(String? value) => setField<String>('fruta', value);

  double? get qtdFruta => getField<double>('qtd_fruta');
  set qtdFruta(double? value) => setField<double>('qtd_fruta', value);

  String? get medidaF => getField<String>('medida_f');
  set medidaF(String? value) => setField<String>('medida_f', value);

  double? get gramasFruta => getField<double>('gramas_fruta');
  set gramasFruta(double? value) => setField<double>('gramas_fruta', value);

  String? get bebida => getField<String>('bebida');
  set bebida(String? value) => setField<String>('bebida', value);

  double? get qtdB => getField<double>('qtd_b');
  set qtdB(double? value) => setField<double>('qtd_b', value);

  String? get medidaB => getField<String>('medida_b');
  set medidaB(String? value) => setField<String>('medida_b', value);

  double? get mlB => getField<double>('ml_b');
  set mlB(double? value) => setField<double>('ml_b', value);

  double? get caloriasTotais => getField<double>('calorias_totais');
  set caloriasTotais(double? value) =>
      setField<double>('calorias_totais', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  DateTime? get dataGeracao => getField<DateTime>('data_geracao');
  set dataGeracao(DateTime? value) => setField<DateTime>('data_geracao', value);
}

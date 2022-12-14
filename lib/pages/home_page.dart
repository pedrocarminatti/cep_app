import 'package:cep_app/models/endereco_model.dart';
import 'package:cep_app/repositories/cep_repository.dart';
import 'package:cep_app/repositories/cep_repository_impl.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final CepRepository cepRepository = CepRepositoryImpl();
  EnderecoModel? enderecoModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buscar CEP'),
      ),
      body: Container(),
    );
  }
}

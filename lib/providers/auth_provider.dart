import 'package:coffee_counter_2022/services/auth_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authProvider = Provider<AuthService>((ref) => AuthService());

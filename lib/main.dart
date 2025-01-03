import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://mrcnwflipxkitioofrku.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1yY253ZmxpcHhraXRpb29mcmt1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzQ3NzE4MTIsImV4cCI6MjA1MDM0NzgxMn0.bBN7564UTZSY8Gu06v0APzCzMlI6OhU9hStgZA1pov4',
  );

  runApp(MyApp());
}
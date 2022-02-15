; ModuleID = 'Project_CodeNet_C++1400/p03293/s750607751.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s750607751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750607751.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca [120 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 380754564, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 380754564, label %27
    i32 -1576404528, label %32
    i32 -972935587, label %36
    i32 989237807, label %41
    i32 1998119619, label %47
    i32 -1308175065, label %48
    i32 1120769707, label %65
    i32 -1496517010, label %68
    i32 1155243953, label %72
    i32 1068325594, label %74
    i32 -1316305327, label %76
    i32 623345488, label %77
    i32 -230339118, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1576404528, i32 623345488
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #3
  store i32 0, i32* %6, align 4
  store i32 -972935587, i32* %23
  br label %80

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 989237807, i32 -1496517010
  store i32 %40, i32* %23
  br label %80

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #6
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1308175065, i32 1998119619
  store i32 %46, i32* %23
  br label %80

; <label>:47:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -1496517010, i32* %23
  br label %80

; <label>:48:                                     ; preds = %24
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #3
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i64 0, i64 0
  store i8 %56, i8* %57, align 16
  %58 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #3
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1120769707, i32* %23
  br label %80

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -972935587, i32* %23
  br label %80

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1155243953, i32 1068325594
  store i32 %71, i32* %23
  br label %80

; <label>:72:                                     ; preds = %24
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1316305327, i32* %23
  br label %80

; <label>:74:                                     ; preds = %24
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1316305327, i32* %23
  br label %80

; <label>:76:                                     ; preds = %24
  store i32 -230339118, i32* %23
  br label %80

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230339118, i32* %23
  br label %80

; <label>:79:                                     ; preds = %24
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %74, %72, %68, %65, %48, %47, %41, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750607751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03349/s247377399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s247377399.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@f = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247377399.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @MOD)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 1631584544, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1631584544, label %13
    i32 1380510779, label %18
    i32 -1220489988, label %19
    i32 -1437354538, label %24
    i32 -794616435, label %26
    i32 1893823296, label %31
    i32 1399212241, label %35
    i32 -1453137455, label %50
    i32 -1368354597, label %65
    i32 -754252413, label %85
    i32 -1665261807, label %88
    i32 15544169, label %89
    i32 -1693553044, label %92
    i32 313821569, label %93
    i32 282084796, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1380510779, i32 282084796
  store i32 %17, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -1220489988, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @k, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1437354538, i32 -1693553044
  store i32 %23, i32* %9
  br label %107

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %2, align 8
  store i64 %25, i64* %4, align 8
  store i32 -794616435, i32* %9
  br label %107

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %4, align 8
  %28 = xor i64 %27, -1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1893823296, i32 -1665261807
  store i32 %30, i32* %9
  br label %107

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 1399212241, i32 -1453137455
  store i32 %34, i32* %9
  br label %107

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %42, i64 %49)
  store i32 -1368354597, i32* %9
  br label %107

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %52, i64 0, i64 %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %59, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %57, i64 %64)
  store i32 -1368354597, i32* %9
  br label %107

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 %79, %81
  %83 = load i64, i64* @MOD, align 8
  %84 = srem i64 %82, %83
  call void @_Z3addRxx(i64* dereferenceable(8) %72, i64 %84)
  store i32 -754252413, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %4, align 8
  store i32 -794616435, i32* %9
  br label %107

; <label>:88:                                     ; preds = %10
  store i32 15544169, i32* %9
  br label %107

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  store i32 -1220489988, i32* %9
  br label %107

; <label>:92:                                     ; preds = %10
  store i32 313821569, i32* %9
  br label %107

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %2, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %2, align 8
  store i32 1631584544, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* @n, align 8
  %98 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %97
  %99 = load i64, i64* @k, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %98, i64 0, i64 %100
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %93, %92, %89, %88, %85, %65, %50, %35, %31, %26, %24, %19, %18, %13, %12
  br label %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247377399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

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
  br label %9

; <label>:9:                                      ; preds = %113, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %120

; <label>:13:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %106, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @k, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %99, %18
  %21 = load i64, i64* %4, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 -7692902907486136392, %22
  %24 = xor i64 -7692902907486136392, -1
  %25 = and i64 %21, %24
  %26 = xor i64 -1, -1
  %27 = and i64 %26, -7692902907486136392
  %28 = and i64 -1, %24
  %29 = or i64 %23, %25
  %30 = or i64 %27, %28
  %31 = xor i64 %29, %30
  %32 = xor i64 %21, -1
  %33 = icmp ne i64 %31, 0
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %39, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 7328119322651613585
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 7328119322651613585
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %41, i64 0, i64 %45
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %49, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %47, i64 %54)
  br label %74

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %57, i64 0, i64 %62
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %66, i64 %73)
  br label %74

; <label>:74:                                     ; preds = %55, %37
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  %79 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %77
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %84
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %85, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %91, -5462017293616371721
  %93 = add i64 %92, 1
  %94 = add i64 %93, -5462017293616371721
  %95 = add nsw i64 %91, 1
  %96 = mul nsw i64 %90, %94
  %97 = load i64, i64* @MOD, align 8
  %98 = srem i64 %96, %97
  call void @_Z3addRxx(i64* dereferenceable(8) %83, i64 %98)
  br label %99

; <label>:99:                                     ; preds = %74
  %100 = load i64, i64* %4, align 8
  %101 = add i64 %100, -840346585239823078
  %102 = add i64 %101, -1
  %103 = sub i64 %102, -840346585239823078
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %4, align 8
  br label %20

; <label>:105:                                    ; preds = %20
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 %107, -2789461186721317121
  %109 = add i64 %108, 1
  %110 = add i64 %109, -2789461186721317121
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %3, align 8
  br label %14

; <label>:112:                                    ; preds = %14
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %2, align 8
  br label %9

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* @n, align 8
  %122 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %121
  %123 = load i64, i64* @k, align 8
  %124 = sub i64 %123, 8615425576695913026
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8615425576695913026
  %127 = add nsw i64 %123, 1
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %122, i64 0, i64 %126
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = load i64, i64* @MOD, align 8
  %14 = srem i64 %11, %13
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
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

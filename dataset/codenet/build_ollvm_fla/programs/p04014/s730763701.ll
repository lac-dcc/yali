; ModuleID = 'Project_CodeNet_C++1400/p04014/s730763701.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s730763701.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730763701.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1631545712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1631545712, label %14
    i32 -213214677, label %19
    i32 -2053218273, label %21
    i32 308475643, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -213214677, i32 -2053218273
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 308475643, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 308475643, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fdiv double %12, 1.000000e+00
  %14 = fptosi double %13 to i64
  store i64 %14, i64* %4, align 8
  store i32 2, i32* %5, align 4
  %15 = alloca i32
  store i32 -687946617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -687946617, label %19
    i32 513950560, label %25
    i32 -1424596313, label %33
    i32 -1644723431, label %37
    i32 1257780205, label %38
    i32 -1454334448, label %41
    i32 -1162037299, label %48
    i32 -1172528632, label %51
    i32 -1069763661, label %54
    i32 282087714, label %58
    i32 1082045366, label %66
    i32 -730909683, label %75
    i32 1049907020, label %86
    i32 1515828439, label %90
    i32 953292291, label %94
    i32 507087264, label %95
    i32 275680245, label %98
    i32 -772277910, label %103
    i32 1292940124, label %108
    i32 878459131, label %111
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 513950560, i32 -1454334448
  store i32 %24, i32* %15
  br label %113

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @_Z1fxx(i64 %27, i64 %28)
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -1424596313, i32 -1644723431
  store i32 %32, i32* %15
  br label %113

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 878459131, i32* %15
  br label %113

; <label>:37:                                     ; preds = %16
  store i32 1257780205, i32* %15
  br label %113

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -687946617, i32* %15
  br label %113

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -1162037299, i32 -1172528632
  store i32 %47, i32* %15
  br label %113

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %4, align 8
  store i32 -1172528632, i32* %15
  br label %113

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %4, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  store i32 -1069763661, i32* %15
  br label %113

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 282087714, i32 275680245
  store i32 %57, i32* %15
  br label %113

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp sge i64 %63, 0
  %65 = select i1 %64, i32 1082045366, i32 507087264
  store i32 %65, i32* %15
  br label %113

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 %69, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -730909683, i32 507087264
  store i32 %74, i32* %15
  br label %113

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp sgt i64 %82, %83
  %85 = select i1 %84, i32 1049907020, i32 953292291
  store i32 %85, i32* %15
  br label %113

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %8, align 8
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 1515828439, i32 953292291
  store i32 %89, i32* %15
  br label %113

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %8, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 878459131, i32* %15
  br label %113

; <label>:94:                                     ; preds = %16
  store i32 507087264, i32* %15
  br label %113

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 -1069763661, i32* %15
  br label %113

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp eq i64 %99, %100
  %102 = select i1 %101, i32 -772277910, i32 1292940124
  store i32 %102, i32* %15
  br label %113

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %104, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 878459131, i32* %15
  br label %113

; <label>:108:                                    ; preds = %16
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 878459131, i32* %15
  br label %113

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %103, %98, %95, %94, %90, %86, %75, %66, %58, %54, %51, %48, %41, %38, %37, %33, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730763701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

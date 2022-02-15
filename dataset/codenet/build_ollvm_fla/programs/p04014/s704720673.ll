; ModuleID = 'Project_CodeNet_C++1400/p04014/s704720673.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s704720673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704720673.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7execOnexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 312131907, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 312131907, label %13
    i32 1751331424, label %17
    i32 1375461949, label %19
    i32 -631369806, label %20
    i32 319934480, label %24
    i32 -2061571229, label %33
    i32 144970234, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1751331424, i32 1375461949
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 144970234, i32* %9
  br label %37

; <label>:19:                                     ; preds = %10
  store i32 -631369806, i32* %9
  br label %37

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = icmp ne i64 0, %21
  %23 = select i1 %22, i32 319934480, i32 -2061571229
  store i32 %23, i32* %9
  br label %37

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, %30
  store i64 %32, i64* %5, align 8
  store i32 -631369806, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  store i32 144970234, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %33, %24, %20, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 878034279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 878034279, label %18
    i32 -1714088109, label %23
    i32 -1226375594, label %28
    i32 943290373, label %33
    i32 -1140422837, label %36
    i32 1059880413, label %37
    i32 2006487922, label %44
    i32 -748898633, label %51
    i32 -284565531, label %55
    i32 -603068921, label %56
    i32 -702218221, label %59
    i32 397434562, label %66
    i32 872744892, label %70
    i32 2021160265, label %76
    i32 711524742, label %87
    i32 -1909681415, label %91
    i32 572477569, label %92
    i32 1118883494, label %93
    i32 -1205272658, label %96
    i32 1901790731, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1714088109, i32 -1226375594
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1901790731, i32* %14
  br label %101

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 943290373, i32 -1140422837
  store i32 %32, i32* %14
  br label %101

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1901790731, i32* %14
  br label %101

; <label>:36:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 1059880413, i32* %14
  br label %101

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %4, align 8
  %41 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %40)
  %42 = fcmp ole double %39, %41
  %43 = select i1 %42, i32 2006487922, i32 -702218221
  store i32 %43, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_Z7execOnexx(i64 %46, i64 %47)
  %49 = icmp eq i64 %45, %48
  %50 = select i1 %49, i32 -748898633, i32 -284565531
  store i32 %50, i32* %14
  br label %101

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1901790731, i32* %14
  br label %101

; <label>:55:                                     ; preds = %15
  store i32 -603068921, i32* %14
  br label %101

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 1059880413, i32* %14
  br label %101

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fptosi double %64 to i64
  store i64 %65, i64* %8, align 8
  store i32 397434562, i32* %14
  br label %101

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %8, align 8
  %68 = icmp sge i64 %67, 1
  %69 = select i1 %68, i32 872744892, i32 -1205272658
  store i32 %69, i32* %14
  br label %101

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 2021160265, i32 572477569
  store i32 %75, i32* %14
  br label %101

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sdiv i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %9, align 8
  %84 = call i64 @_Z7execOnexx(i64 %82, i64 %83)
  %85 = icmp eq i64 %81, %84
  %86 = select i1 %85, i32 711524742, i32 -1909681415
  store i32 %86, i32* %14
  br label %101

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %9, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1901790731, i32* %14
  br label %101

; <label>:91:                                     ; preds = %15
  store i32 572477569, i32* %14
  br label %101

; <label>:92:                                     ; preds = %15
  store i32 1118883494, i32* %14
  br label %101

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %8, align 8
  store i32 397434562, i32* %14
  br label %101

; <label>:96:                                     ; preds = %15
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1901790731, i32* %14
  br label %101

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %93, %92, %91, %87, %76, %70, %66, %59, %56, %55, %51, %44, %37, %36, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704720673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p04014/s528818479.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s528818479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528818479.cpp, i8* null }]

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
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 166067207, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 166067207, label %13
    i32 -1454495402, label %17
    i32 -938329153, label %21
    i32 705059804, label %22
    i32 -38836297, label %23
    i32 -653449944, label %27
    i32 724779953, label %36
    i32 2132772424, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -938329153, i32 -1454495402
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -938329153, i32 705059804
  store i32 %20, i32* %9
  br label %40

; <label>:21:                                     ; preds = %10
  store i64 -1, i64* %4, align 8
  store i32 2132772424, i32* %9
  br label %40

; <label>:22:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 -38836297, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i32 -653449944, i32 724779953
  store i32 %26, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %5, align 8
  store i32 -38836297, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 2132772424, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %27, %23, %22, %21, %17, %13, %12
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
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1889156953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1889156953, label %16
    i32 -1172435700, label %21
    i32 -2110564992, label %26
    i32 -2079542507, label %27
    i32 -1637769549, label %35
    i32 599913954, label %42
    i32 507646128, label %46
    i32 1983782975, label %47
    i32 -1772554064, label %50
    i32 1631110759, label %55
    i32 1777862795, label %59
    i32 -865301496, label %71
    i32 1004426116, label %80
    i32 -564063365, label %81
    i32 253299818, label %84
    i32 811352827, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1172435700, i32 -2110564992
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 811352827, i32* %12
  br label %89

; <label>:26:                                     ; preds = %13
  store i64 2, i64* %6, align 8
  store i32 -2079542507, i32* %12
  br label %89

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %6, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %4, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -1637769549, i32 -1772554064
  store i32 %34, i32* %12
  br label %89

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call i64 @_Z3sumxx(i64 %36, i64 %37)
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 599913954, i32 507646128
  store i32 %41, i32* %12
  br label %89

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %6, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 811352827, i32* %12
  br label %89

; <label>:46:                                     ; preds = %13
  store i32 1983782975, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  store i32 -2079542507, i32* %12
  br label %89

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %4, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %7, align 8
  store i32 1631110759, i32* %12
  br label %89

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %7, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 1777862795, i32 253299818
  store i32 %58, i32* %12
  br label %89

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z3sumxx(i64 %60, i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -865301496, i32 1004426116
  store i32 %70, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 811352827, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  store i32 -564063365, i32* %12
  br label %89

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %7, align 8
  store i32 1631110759, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 811352827, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %81, %80, %71, %59, %55, %50, %47, %46, %42, %35, %27, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528818479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

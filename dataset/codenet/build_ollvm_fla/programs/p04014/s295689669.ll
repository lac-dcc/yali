; ModuleID = 'Project_CodeNet_C++1400/p04014/s295689669.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s295689669.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295689669.cpp, i8* null }]

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1875948641, i32* %14
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1875948641, label %19
    i32 637590161, label %24
    i32 321373365, label %27
    i32 -1220196704, label %28
    i32 119197637, label %35
    i32 -856098865, label %42
    i32 1821487801, label %45
    i32 979012303, label %46
    i32 -1289999302, label %49
    i32 1682234688, label %50
    i32 1757347756, label %57
    i32 934430045, label %67
    i32 -830501926, label %68
    i32 1345692862, label %75
    i32 -1542652217, label %78
    i32 -505542894, label %79
    i32 83218694, label %82
    i32 -1432380187, label %86
    i32 1750960934, label %88
    i32 -1106195637, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 637590161, i32 321373365
  store i32 %23, i32* %14
  br label %94

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 321373365, i32* %14
  br label %94

; <label>:27:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 -1220196704, i32* %14
  br label %94

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %31)
  %33 = fcmp ole double %30, %32
  %34 = select i1 %33, i32 119197637, i32 -1289999302
  store i32 %34, i32* %14
  br label %94

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z1fll(i64 %36, i64 %37)
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -856098865, i32 1821487801
  store i32 %41, i32* %14
  br label %94

; <label>:42:                                     ; preds = %16
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i32 1821487801, i32* %14
  br label %94

; <label>:45:                                     ; preds = %16
  store i32 979012303, i32* %14
  br label %94

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  store i32 -1220196704, i32* %14
  br label %94

; <label>:49:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1682234688, i32* %14
  br label %94

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %8, align 8
  %52 = sitofp i64 %51 to double
  %53 = load i64, i64* %4, align 8
  %54 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %53)
  %55 = fcmp olt double %52, %54
  %56 = select i1 %55, i32 1757347756, i32 83218694
  store i32 %56, i32* %14
  br label %94

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = sdiv i64 %60, %61
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp sle i64 %64, 1
  %66 = select i1 %65, i32 934430045, i32 -830501926
  store i32 %66, i32* %14
  br label %94

; <label>:67:                                     ; preds = %16
  store i32 -505542894, i32* %14
  br label %94

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %4, align 8
  %71 = call i64 @_Z1fll(i64 %69, i64 %70)
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 1345692862, i32 -1542652217
  store i32 %74, i32* %14
  br label %94

; <label>:75:                                     ; preds = %16
  %76 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %6, align 8
  store i32 -1542652217, i32* %14
  br label %94

; <label>:78:                                     ; preds = %16
  store i32 -505542894, i32* %14
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 1682234688, i32* %14
  br label %94

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %6, align 8
  %84 = icmp ne i64 %83, 1000000000000000000
  %85 = select i1 %84, i32 -1432380187, i32 1750960934
  store i32 %85, i32* %14
  br label %94

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %6, align 8
  store i32 -1106195637, i32* %14
  store i64 %87, i64* %15
  br label %94

; <label>:88:                                     ; preds = %16
  store i32 -1106195637, i32* %14
  store i64 -1, i64* %15
  br label %94

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %15
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %86, %82, %79, %78, %75, %68, %67, %57, %50, %49, %46, %45, %42, %35, %28, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fll(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 591244239, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 591244239, label %14
    i32 -1716831148, label %19
    i32 -189319, label %21
    i32 1693266153, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1716831148, i32 -189319
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 1693266153, i32* %9
  store i64 %20, i64* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fll(i64 %22, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i32 1693266153, i32* %9
  store i64 %30, i64* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %10
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -132946921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -132946921, label %16
    i32 -271392083, label %21
    i32 2131977135, label %23
    i32 -810429823, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -271392083, i32 2131977135
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -810429823, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -810429823, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295689669.cpp() #0 section ".text.startup" {
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

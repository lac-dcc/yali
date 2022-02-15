; ModuleID = 'Project_CodeNet_C++1400/p03561/s618533245.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s618533245.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = global double 1.000000e-09, align 8
@INFi = global i32 1000000005, align 4
@INFll = global i64 1000000000000000005, align 8
@PI = global double 0.000000e+00, align 8
@dirx = global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = global i64 1000000007, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@s = global [300000 x i32] zeroinitializer, align 16
@crt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618533245.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4stepv() #4 {
  %1 = alloca i32
  %2 = load i32, i32* @crt, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -538324456, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -538324456, label %10
    i32 1200127689, label %14
    i32 1737404982, label %20
    i32 -883892569, label %26
    i32 -1758671749, label %32
    i32 1321225349, label %38
    i32 -1372613622, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1200127689, i32 1737404982
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @crt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @crt, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @crt, align 4
  store i32 -1372613622, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @crt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4
  store i32 -883892569, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @crt, align 4
  %28 = load i32, i32* @N, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1758671749, i32 1321225349
  store i32 %31, i32* %6
  br label %40

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @K, align 4
  %34 = load i32, i32* @crt, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @crt, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -883892569, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  store i32 -1372613622, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %38, %32, %26, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @N)
  %9 = load i32, i32* @K, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -495451360, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -495451360, label %15
    i32 -1979002613, label %19
    i32 -1942206441, label %23
    i32 -1811923324, label %29
    i32 37045611, label %34
    i32 1916447352, label %37
    i32 -1140683346, label %38
    i32 1210114252, label %39
    i32 -1108570576, label %44
    i32 -1744634044, label %51
    i32 -1680556492, label %54
    i32 -1842093103, label %57
    i32 -1395820028, label %63
    i32 321641326, label %64
    i32 2107728459, label %67
    i32 2080413338, label %68
    i32 1466711245, label %73
    i32 963565293, label %80
    i32 -850997271, label %82
    i32 -759998937, label %89
    i32 -1526601822, label %92
    i32 43702248, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1979002613, i32 -1140683346
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @K, align 4
  %21 = sdiv i32 %20, 2
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  store i32 0, i32* %3, align 4
  store i32 -1942206441, i32* %11
  br label %96

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @N, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1811923324, i32 1916447352
  store i32 %28, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %31 = load i32, i32* @K, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 37045611, i32* %11
  br label %96

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1942206441, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 43702248, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1210114252, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1108570576, i32 -1680556492
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @K, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1744634044, i32* %11
  br label %96

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1210114252, i32* %11
  br label %96

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @N, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* @crt, align 4
  store i32 0, i32* %5, align 4
  store i32 -1842093103, i32* %11
  br label %96

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @N, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1395820028, i32 2107728459
  store i32 %62, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  call void @_Z4stepv()
  store i32 321641326, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1842093103, i32* %11
  br label %96

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2080413338, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1466711245, i32 -1526601822
  store i32 %72, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 963565293, i32 -850997271
  store i32 %79, i32* %11
  br label %96

; <label>:80:                                     ; preds = %12
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 43702248, i32* %11
  br label %96

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -759998937, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 2080413338, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 43702248, i32* %11
  br label %96

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %89, %82, %80, %73, %68, %67, %64, %63, %57, %54, %51, %44, %39, %38, %37, %34, %29, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618533245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

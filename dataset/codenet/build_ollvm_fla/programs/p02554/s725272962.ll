; ModuleID = 'Project_CodeNet_C++1400/p02554/s725272962.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@Power = global [1000002 x i32] zeroinitializer, align 16
@Fact = global [1000002 x i32] zeroinitializer, align 16
@invF = global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]

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
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @M, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
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
  store i32 -990779524, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -990779524, label %13
    i32 -1884858329, label %17
    i32 1021672918, label %18
    i32 631265693, label %23
    i32 360159982, label %32
    i32 -1009927456, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1884858329, i32 1021672918
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1009927456, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 631265693, i32 360159982
  store i32 %22, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call i64 @_Z5powerxx(i64 %25, i64 %27)
  %29 = mul nsw i64 %24, %28
  %30 = load i64, i64* @M, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  store i32 -1009927456, i32* %9
  br label %44

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  %36 = call i64 @_Z5powerxx(i64 %33, i64 %35)
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* @M, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4, align 8
  store i32 -1009927456, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %32, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4helpv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1379526265, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1379526265, label %9
    i32 -979119598, label %13
    i32 -1954119270, label %48
    i32 1002295400, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %10, 1000002
  %12 = select i1 %11, i32 -979119598, i32 1002295400
  store i32 %12, i32* %5
  br label %52

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %14, 9
  %16 = load i64, i64* @M, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, 8
  %20 = load i64, i64* @M, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, i64* @M, align 8
  %26 = add nsw i64 %24, %25
  %27 = load i64, i64* @M, align 8
  %28 = srem i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @M, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @M, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call i64 @_Z5powerxx(i64 %41, i64 %43)
  %45 = trunc i64 %44 to i32
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  store i32 -1954119270, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  store i32 -1379526265, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %48, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1562445849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1562445849, label %19
    i32 -1006646763, label %23
    i32 1906859543, label %24
    i32 -682757283, label %29
    i32 -1201836548, label %35
    i32 1398777721, label %76
    i32 -1530993167, label %79
    i32 -2051304870, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1006646763, i32 1906859543
  store i32 %22, i32* %15
  br label %84

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2051304870, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  call void @_Z4helpv()
  store i64 0, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %8, align 8
  store i32 1, i32* %11, align 4
  store i32 -682757283, i32* %15
  br label %84

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1201836548, i32 -1530993167
  store i32 %34, i32* %15
  br label %84

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %10, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* @M, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @M, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* @M, align 8
  %72 = srem i64 %70, %71
  %73 = add nsw i64 %67, %72
  %74 = load i64, i64* @M, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* %5, align 8
  store i32 1398777721, i32* %15
  br label %84

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -682757283, i32* %15
  br label %84

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %5, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %2, align 4
  store i32 -2051304870, i32* %15
  br label %84

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %76, %35, %29, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call i32 @_Z5solvev()
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

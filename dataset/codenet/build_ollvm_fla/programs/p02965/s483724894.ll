; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factm = global [3000010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]

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
define void @_Z9fact_initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 3000010, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -561146042, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -561146042, label %9
    i32 -347121059, label %14
    i32 -801446382, label %28
    i32 380014964, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -347121059, i32 380014964
  store i32 %13, i32* %5
  br label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -801446382, i32* %5
  br label %32

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -561146042, i32* %5
  br label %32

; <label>:31:                                     ; preds = %6
  ret void

; <label>:32:                                     ; preds = %28, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z4combiix(i32, i32, i64) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -600703777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -600703777, label %17
    i32 1249989849, label %22
    i32 -1344062366, label %23
    i32 -346412184, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1249989849, i32 -1344062366
  store i32 %21, i32* %13
  br label %52

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 -346412184, i32* %13
  br label %52

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %31, i64 %32)
  %34 = mul nsw i64 %27, %33
  %35 = load i64, i64* %9, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %9, align 8
  %45 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %43, i64 %44)
  %46 = mul nsw i64 %37, %45
  %47 = load i64, i64* %9, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %6, align 8
  store i32 -346412184, i32* %13
  br label %52

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %6, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z7mod_invIxET_S0_S0_(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mimxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 998244353
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @M)
  call void @_Z9fact_initx(i64 998244353)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @M, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* @N, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i64 @_Z4combiix(i32 %10, i32 %12, i64 998244353)
  store i64 %13, i64* @ans, align 8
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -1613973141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1613973141, label %18
    i32 -366518568, label %23
    i32 -202234822, label %38
    i32 -355221583, label %41
    i32 1890411660, label %44
    i32 -559936578, label %50
    i32 1975627362, label %58
    i32 -293738923, label %59
    i32 -559832087, label %83
    i32 -1191174590, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @M, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -366518568, i32 -355221583
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @N, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @N, align 4
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 2
  %30 = load i32, i32* @N, align 4
  %31 = sub nsw i32 %30, 2
  %32 = call i64 @_Z4combiix(i32 %29, i32 %31, i64 998244353)
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* @ans, align 8
  %36 = load i64, i64* %2, align 8
  %37 = call i64 @_Z3mimxx(i64 %35, i64 %36)
  store i64 %37, i64* @ans, align 8
  store i32 -202234822, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1613973141, i32* %14
  br label %87

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @M, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1890411660, i32* %14
  br label %87

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @M, align 4
  %47 = mul nsw i32 3, %46
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -559936578, i32 -1191174590
  store i32 %49, i32* %14
  br label %87

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @M, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1975627362, i32 -293738923
  store i32 %57, i32* %14
  br label %87

; <label>:58:                                     ; preds = %15
  store i32 -559832087, i32* %14
  br label %87

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @M, align 4
  %61 = mul nsw i32 3, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @N, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i64 @_Z4combiix(i32 %66, i32 %67, i64 998244353)
  %69 = load i64, i64* %4, align 8
  %70 = load i32, i32* @N, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = sub nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* %4, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i64 @_Z4combiix(i32 %74, i32 %76, i64 998244353)
  %78 = mul nsw i64 %68, %77
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* @ans, align 8
  %81 = load i64, i64* %5, align 8
  %82 = call i64 @_Z3mimxx(i64 %80, i64 %81)
  store i64 %82, i64* @ans, align 8
  store i32 -559832087, i32* %14
  br label %87

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1890411660, i32* %14
  br label %87

; <label>:86:                                     ; preds = %15
  ret void

; <label>:87:                                     ; preds = %83, %59, %58, %50, %44, %41, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = load i64, i64* @ans, align 8
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5inputv()
  call void @_Z5solvev()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 852015599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 852015599, label %17
    i32 -544157894, label %21
    i32 618977411, label %38
    i32 832954576, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -544157894, i32 618977411
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 832954576, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 832954576, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #0 section ".text.startup" {
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

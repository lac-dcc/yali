; ModuleID = 'Project_CodeNet_C++1400/p02769/s811442366.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s811442366.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811442366.cpp, i8* null }]

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
define i64 @_ZN5Modop6modAddExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5Modop6modSubExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5Modop6modMulExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modExpExx(i64, i64) #0 {
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
  store i32 -802652204, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -802652204, label %13
    i32 285145282, label %17
    i32 629988617, label %18
    i32 181805760, label %32
    i32 -1728763070, label %36
    i32 389570236, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 285145282, i32 629988617
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 389570236, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_ZN5Modop6modExpExx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 181805760, i32 -1728763070
  store i32 %31, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %7, align 8
  store i32 -1728763070, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %4, align 8
  store i32 389570236, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %36, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modInvEx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZN5Modop6modExpExx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_ZN5Modop6modDivExx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZN5Modop6modInvEx(i64 %6)
  %8 = call i64 @_ZN5Modop6modMulExx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1546481941, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1546481941, label %12
    i32 1606203121, label %18
    i32 769101919, label %29
    i32 -1778130431, label %35
    i32 -297967924, label %36
    i32 -380776881, label %39
    i32 1472369746, label %40
    i32 -516352113, label %49
    i32 -476031588, label %80
    i32 1462136381, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @N, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1606203121, i32 -380776881
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_ZN5Modop6modMulExx(i64 %19, i64 %21)
  store i64 %22, i64* %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @N, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i32 769101919, i32 -1778130431
  store i32 %28, i32* %8
  br label %86

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_ZN5Modop6modInvEx(i64 %32)
  %34 = call i64 @_ZN5Modop6modMulExx(i64 %30, i64 %33)
  store i64 %34, i64* %2, align 8
  store i32 -1778130431, i32* %8
  br label %86

; <label>:35:                                     ; preds = %9
  store i32 -297967924, i32* %8
  br label %86

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1546481941, i32* %8
  br label %86

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1472369746, i32* %8
  br label %86

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @N, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @K)
  %46 = load i64, i64* %45, align 8
  %47 = icmp sle i64 %42, %46
  %48 = select i1 %47, i32 -516352113, i32 1462136381
  store i32 %48, i32* %8
  br label %86

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* @N, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = add nsw i64 %54, 1
  %56 = call i64 @_ZN5Modop6modMulExx(i64 %50, i64 %55)
  store i64 %56, i64* %1, align 8
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_ZN5Modop6modInvEx(i64 %59)
  %61 = call i64 @_ZN5Modop6modMulExx(i64 %57, i64 %60)
  store i64 %61, i64* %1, align 8
  %62 = load i64, i64* @ans, align 8
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = call i64 @_ZN5Modop6modMulExx(i64 %63, i64 %64)
  %66 = call i64 @_ZN5Modop6modAddExx(i64 %62, i64 %65)
  store i64 %66, i64* @ans, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call i64 @_ZN5Modop6modInvEx(i64 %70)
  %72 = call i64 @_ZN5Modop6modMulExx(i64 %67, i64 %71)
  store i64 %72, i64* %2, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* @N, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = sub nsw i64 %77, 1
  %79 = call i64 @_ZN5Modop6modMulExx(i64 %73, i64 %78)
  store i64 %79, i64* %2, align 8
  store i32 -476031588, i32* %8
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1472369746, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* @ans, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  ret void

; <label>:86:                                     ; preds = %80, %49, %40, %39, %36, %35, %29, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 73762940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 73762940, label %16
    i32 -463224410, label %21
    i32 -829107209, label %23
    i32 86257201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -463224410, i32 -829107209
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 86257201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 86257201, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -2019565213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %22
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2019565213, label %15
    i32 -237209252, label %20
    i32 536147751, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -237209252, i32 536147751
  store i32 %19, i32* %11
  br label %22

; <label>:20:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 -2019565213, i32* %11
  br label %22

; <label>:21:                                     ; preds = %12
  ret i32 0

; <label>:22:                                     ; preds = %20, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811442366.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02965/s904262628.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s904262628.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@fact = global [2500000 x i64] zeroinitializer, align 16
@ifact = global [2500000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904262628.cpp, i8* null }]

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
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 998244353, %6
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 377119686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 377119686, label %17
    i32 -1631421800, label %21
    i32 -1584187713, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %18, 998244353
  %20 = select i1 %19, i32 -1631421800, i32 -1584187713
  store i32 %20, i32* %13
  br label %26

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %4, align 8
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %23, 998244353
  store i64 %24, i64* %22, align 8
  store i32 -1584187713, i32* %13
  br label %26

; <label>:25:                                     ; preds = %14
  ret void

; <label>:26:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1355094500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1355094500, label %12
    i32 -1945562777, label %16
    i32 -1054531189, label %20
    i32 32902704, label %25
    i32 576075542, label %26
    i32 718508941, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 32902704, i32 -1945562777
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 32902704, i32 -1054531189
  store i32 %19, i32* %8
  br label %44

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 32902704, i32 576075542
  store i32 %24, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 718508941, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 998244353
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %4, align 8
  store i32 718508941, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7zyuhukuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z4combxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mpwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1034943190, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1034943190, label %10
    i32 1488170462, label %14
    i32 789821142, label %19
    i32 308834951, label %25
    i32 673542866, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1488170462, i32 673542866
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 789821142, i32 308834951
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  store i32 308834951, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1034943190, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3mpwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %17 = alloca i32
  store i32 -1294782962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1294782962, label %21
    i32 209692806, label %30
    i32 -807798173, label %41
    i32 49629270, label %44
    i32 727935362, label %64
    i32 342455784, label %68
    i32 1962819464, label %79
    i32 -745305161, label %82
    i32 -1740867521, label %90
    i32 -1412206847, label %97
    i32 220602138, label %108
    i32 196626776, label %111
    i32 906584507, label %112
    i32 -640493086, label %117
    i32 -2090710164, label %130
    i32 1879626241, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @M, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* @N, align 8
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 1
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 209692806, i32 49629270
  store i32 %29, i32* %17
  br label %138

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 -807798173, i32* %17
  br label %138

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  store i32 -1294782962, i32* %17
  br label %138

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* @M, align 8
  %46 = mul nsw i64 3, %45
  %47 = load i64, i64* @N, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Z4minvx(i64 %51)
  %53 = load i64, i64* @M, align 8
  %54 = mul nsw i64 3, %53
  %55 = load i64, i64* @N, align 8
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  %59 = load i64, i64* @M, align 8
  %60 = mul nsw i64 3, %59
  %61 = load i64, i64* @N, align 8
  %62 = add nsw i64 %60, %61
  %63 = sub nsw i64 %62, 2
  store i64 %63, i64* %3, align 8
  store i32 727935362, i32* %17
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %3, align 8
  %66 = icmp sge i64 %65, 0
  %67 = select i1 %66, i32 342455784, i32 -745305161
  store i32 %67, i32* %17
  br label %138

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [2500000 x i64], [2500000 x i64]* @ifact, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 1962819464, i32* %17
  br label %138

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %3, align 8
  store i32 727935362, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  %83 = load i64, i64* @M, align 8
  %84 = mul nsw i64 3, %83
  %85 = load i64, i64* @N, align 8
  %86 = call i64 @_Z7zyuhukuxx(i64 %84, i64 %85)
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* @M, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 -1740867521, i32* %17
  br label %138

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* @M, align 8
  %93 = mul nsw i64 3, %92
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %91, %94
  %96 = select i1 %95, i32 -1412206847, i32 196626776
  store i32 %96, i32* %17
  br label %138

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* @N, align 8
  %99 = load i64, i64* @M, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i64, i64* %5, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* @N, align 8
  %104 = sub nsw i64 %103, 1
  %105 = call i64 @_Z7zyuhukuxx(i64 %102, i64 %104)
  %106 = mul nsw i64 %98, %105
  %107 = srem i64 %106, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %107)
  store i32 220602138, i32* %17
  br label %138

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 -1740867521, i32* %17
  br label %138

; <label>:111:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 906584507, i32* %17
  br label %138

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @M, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 -640493086, i32 1879626241
  store i32 %116, i32* %17
  br label %138

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* @N, align 8
  %120 = call i64 @_Z7zyuhukuxx(i64 %118, i64 %119)
  %121 = load i64, i64* @N, align 8
  %122 = load i64, i64* @M, align 8
  %123 = mul nsw i64 3, %122
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub nsw i64 %123, %125
  %127 = call i64 @_Z4combxx(i64 %121, i64 %126)
  %128 = mul nsw i64 %120, %127
  %129 = srem i64 %128, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %129)
  store i32 -2090710164, i32* %17
  br label %138

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %6, align 8
  store i32 906584507, i32* %17
  br label %138

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %4, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %130, %117, %112, %111, %108, %97, %90, %82, %79, %68, %64, %44, %41, %30, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904262628.cpp() #0 section ".text.startup" {
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

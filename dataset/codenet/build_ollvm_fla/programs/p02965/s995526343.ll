; ModuleID = 'Project_CodeNet_C++1400/p02965/s995526343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s995526343.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [2000010 x i32] zeroinitializer, align 16
@invf = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995526343.cpp, i8* null }]

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
define void @_Z7predeali(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1937533518, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1937533518, label %9
    i32 -779572627, label %14
    i32 1939942876, label %30
    i32 -1894287258, label %33
    i32 -1234702415, label %44
    i32 -635359435, label %48
    i32 -695017907, label %65
    i32 -167169211, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -779572627, i32 -1894287258
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1939942876, i32* %5
  br label %69

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1937533518, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4fpowii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1234702415, i32* %5
  br label %69

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 -635359435, i32 -167169211
  store i32 %47, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -695017907, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -1234702415, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %48, %44, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -810243846, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -810243846, label %10
    i32 -2062389342, label %14
    i32 -1789250057, label %19
    i32 -171638933, label %28
    i32 1289888301, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -2062389342, i32 1289888301
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1789250057, i32 -171638933
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -171638933, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -810243846, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7predeali(i32 2000000)
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -29135793, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -29135793, label %12
    i32 -1553461472, label %17
    i32 1984459128, label %24
    i32 -1648902089, label %25
    i32 -1460000584, label %52
    i32 1922095579, label %55
    i32 -354486647, label %56
    i32 -373379263, label %59
    i32 1963432217, label %60
    i32 -1952257366, label %65
    i32 152323168, label %73
    i32 1754440166, label %74
    i32 1547520353, label %106
    i32 -296994890, label %109
    i32 42243590, label %110
    i32 87337947, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1553461472, i32 -373379263
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1984459128, i32 -1648902089
  store i32 %23, i32* %8
  br label %118

; <label>:24:                                     ; preds = %9
  store i32 -354486647, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @_Z1Cii(i32 %26, i32 %27)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @_Z1Cii(i32 %38, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %30, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 998244353
  %51 = select i1 %50, i32 -1460000584, i32 1922095579
  store i32 %51, i32* %8
  br label %118

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 998244353
  store i32 %54, i32* %4, align 4
  store i32 1922095579, i32* %8
  br label %118

; <label>:55:                                     ; preds = %9
  store i32 -354486647, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -29135793, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1963432217, i32* %8
  br label %118

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1952257366, i32 87337947
  store i32 %64, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 152323168, i32 1754440166
  store i32 %72, i32* %8
  br label %118

; <label>:73:                                     ; preds = %9
  store i32 42243590, i32* %8
  br label %118

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = call i32 @_Z1Cii(i32 %75, i32 1)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @_Z1Cii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 998244353
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @_Z1Cii(i32 %92, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %84, %96
  %98 = srem i64 %97, 998244353
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %100, %98
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1547520353, i32 -296994890
  store i32 %105, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 998244353
  store i32 %108, i32* %4, align 4
  store i32 -296994890, i32* %8
  br label %118

; <label>:109:                                    ; preds = %9
  store i32 42243590, i32* %8
  br label %118

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1963432217, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %110, %109, %106, %74, %73, %65, %60, %59, %56, %55, %52, %25, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2084672888, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2084672888, label %14
    i32 -663448307, label %19
    i32 1196664760, label %42
    i32 688983382, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -663448307, i32 1196664760
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 998244353
  store i32 688983382, i32* %9
  store i64 %41, i64* %10
  br label %46

; <label>:42:                                     ; preds = %11
  store i32 688983382, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %42, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995526343.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s321182500.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@qz = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]

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
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1935232725, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1935232725, label %9
    i32 341606185, label %13
    i32 1988150211, label %17
    i32 -1711025602, label %21
    i32 1242602926, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 341606185, i32 1988150211
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 1988150211, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 -1711025602, i32 1242602926
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 1242602926, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 644770251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 644770251, label %13
    i32 -659086182, label %18
    i32 261455794, label %24
    i32 950050927, label %27
    i32 1392131256, label %28
    i32 -1741202114, label %33
    i32 150841877, label %51
    i32 403669939, label %54
    i32 -1613852942, label %55
    i32 1459876722, label %60
    i32 -1379044214, label %73
    i32 1808042490, label %76
    i32 385752224, label %77
    i32 -1046828834, label %82
    i32 838402683, label %111
    i32 453071077, label %114
    i32 132892084, label %115
    i32 1439615396, label %120
    i32 938709840, label %129
    i32 -1736513654, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -659086182, i32 950050927
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 261455794, i32* %9
  br label %135

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 644770251, i32* %9
  br label %135

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1392131256, i32* %9
  br label %135

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1741202114, i32 403669939
  store i32 %32, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 1000000007, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub nsw i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 150841877, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1392131256, i32* %9
  br label %135

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1613852942, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1459876722, i32 1808042490
  store i32 %59, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %68, align 4
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %68, align 4
  store i32 -1379044214, i32* %9
  br label %135

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1613852942, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 385752224, i32* %9
  br label %135

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1046828834, i32 453071077
  store i32 %81, i32* %9
  br label %135

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %92, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %88, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* @ans, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %104
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @ans, align 4
  %109 = load i32, i32* @ans, align 4
  %110 = srem i32 %109, 1000000007
  store i32 %110, i32* @ans, align 4
  store i32 838402683, i32* %9
  br label %135

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 385752224, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 132892084, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1439615396, i32 -1736513654
  store i32 %119, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @ans, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* @ans, align 4
  store i32 938709840, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 132892084, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @ans, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %129, %120, %115, %114, %111, %82, %77, %76, %73, %60, %55, %54, %51, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 1, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1856819533, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1856819533, label %11
    i32 226747693, label %16
    i32 288979186, label %22
    i32 707147727, label %25
    i32 282377415, label %28
    i32 1615710464, label %33
    i32 -1723984080, label %36
    i32 -375755784, label %37
    i32 -1747850945, label %43
    i32 161609999, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  %15 = select i1 %14, i32 226747693, i32 288979186
  store i32 %15, i32* %6
  store i1 false, i1* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isdigit(i32 %18) #6
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  store i32 288979186, i32* %6
  store i1 %21, i1* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 707147727, i32 282377415
  store i32 %24, i32* %6
  br label %57

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -1856819533, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 1615710464, i32 -1723984080
  store i32 %32, i32* %6
  br label %57

; <label>:33:                                     ; preds = %8
  store i8 -1, i8* %2, align 1
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -1723984080, i32* %6
  br label %57

; <label>:36:                                     ; preds = %8
  store i32 -375755784, i32* %6
  br label %57

; <label>:37:                                     ; preds = %8
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #6
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1747850945, i32 161609999
  store i32 %42, i32* %6
  br label %57

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %1, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %1, align 8
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  store i32 -375755784, i32* %6
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %1, align 8
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i64
  %56 = mul nsw i64 %53, %55
  ret i64 %56

; <label>:57:                                     ; preds = %43, %37, %36, %33, %28, %25, %22, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mul = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 -1466549379, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1466549379, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %6, align 8
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %21, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3000002
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -1649269507
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1649269507
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8
  %29 = call i64 @_Z4qpowxi(i64 %28, i32 998244351)
  store i64 %29, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8
  store i32 3000000, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %53, %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1582191344
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1582191344
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -351825786
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -351825786
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1021725457
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 1021725457
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %2, align 4
  br label %30

; <label>:59:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11, %8, %2
  store i64 0, i64* %3, align 8
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %19, %18
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, -9044619054852512755
  %9 = add i64 %8, %5
  %10 = sub i64 %9, -9044619054852512755
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %16, %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 998244353
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 998244353
  store i64 %20, i64* %17, align 8
  br label %12

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %27, %22
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp sge i64 %25, 998244353
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, 7909557874230967849
  %31 = sub i64 %30, 998244353
  %32 = add i64 %31, 7909557874230967849
  %33 = sub nsw i64 %29, 998244353
  store i64 %32, i64* %28, align 8
  br label %23

; <label>:34:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %47, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 3, %10
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %11, -1690725019
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1690725019
  %16 = sub nsw i32 %11, %12
  %17 = srem i32 %15, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i64 @_Z1Cii(i32 %20, i32 %21)
  %23 = load i32, i32* @m, align 4
  %24 = mul nsw i32 3, %23
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %24, 563907264
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 563907264
  %29 = sub nsw i32 %24, %25
  %30 = sdiv i32 %28, 2
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 %38, -1795687852
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1795687852
  %42 = sub nsw i32 %38, 1
  %43 = call i64 @_Z1Cii(i32 %36, i32 %41)
  %44 = mul nsw i64 %22, %43
  %45 = srem i64 %44, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %45)
  br label %46

; <label>:46:                                     ; preds = %19, %9
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 559214323
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 559214323
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %5

; <label>:53:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @m, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 971763581
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 971763581
  %64 = sub nsw i32 %59, %60
  %65 = srem i32 %63, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i64 @_Z1Cii(i32 %68, i32 %69)
  %71 = sub i64 0, -4989622311634320257
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -4989622311634320257
  %74 = sub nsw i64 0, %70
  %75 = load i32, i32* @m, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %75, 1926744030
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1926744030
  %80 = sub nsw i32 %75, %76
  %81 = sdiv i32 %79, 2
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = call i64 @_Z1Cii(i32 %87, i32 %91)
  %94 = mul nsw i64 %73, %93
  %95 = srem i64 %94, 998244353
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %99)
  br label %100

; <label>:100:                                    ; preds = %67, %58
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -667535019
  %104 = add i32 %103, 1
  %105 = add i32 %104, -667535019
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %54

; <label>:107:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %156, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @m, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %113, 568535640
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 568535640
  %118 = sub nsw i32 %113, %114
  %119 = srem i32 %117, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %4, align 4
  %127 = call i64 @_Z1Cii(i32 %124, i32 %126)
  %128 = load i32, i32* @m, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sdiv i32 %131, 2
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = sub i32 0, 2
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, 2
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, 1230834860
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1230834860
  %147 = sub nsw i32 %143, 2
  %148 = call i64 @_Z1Cii(i32 %141, i32 %146)
  %149 = mul nsw i64 %127, %148
  %150 = srem i64 %149, 998244353
  %151 = load i32, i32* @n, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %154)
  br label %155

; <label>:155:                                    ; preds = %121, %112
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %4, align 4
  br label %108

; <label>:161:                                    ; preds = %108
  %162 = load i64, i64* @ans, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #0 section ".text.startup" {
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

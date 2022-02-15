; ModuleID = 'Project_CodeNet_C++1400/p03833/s886789468.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i64 0, align 8
@res = global [5010 x i64] zeroinitializer, align 16
@blres = global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 2010765187, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2010765187, label %7
    i32 -1785706781, label %15
    i32 1212399054, label %16
    i32 -1166413109, label %17
    i32 536066930, label %23
    i32 -977194441, label %30
    i32 -985115296, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 -1785706781, i32 1212399054
  store i32 %14, i32* %3
  br label %35

; <label>:15:                                     ; preds = %4
  store i32 2010765187, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  store i32 -1166413109, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 536066930, i32 -985115296
  store i32 %22, i32* %3
  br label %35

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %1, align 4
  store i32 -977194441, i32* %3
  br label %35

; <label>:30:                                     ; preds = %4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %2, align 1
  store i32 -1166413109, i32* %3
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %23, %17, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 1354988092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1354988092, label %19
    i32 -1128752097, label %23
    i32 -2139288943, label %28
    i32 -2133115164, label %38
    i32 -774215640, label %43
    i32 -1955152763, label %44
    i32 -1225648690, label %49
    i32 -1997934828, label %65
    i32 -2036201902, label %75
    i32 46113195, label %76
    i32 -737619099, label %79
    i32 176795441, label %89
    i32 1111532372, label %92
    i32 1059096934, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1128752097, i32 -2139288943
  store i32 %22, i32* %15
  br label %101

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  store i32 1059096934, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i32 16, i1 false)
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* @m, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* @cnt, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* @cnt, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  store i32 -2133115164, i32* %15
  br label %101

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -774215640, i32 1111532372
  store i32 %42, i32* %15
  br label %101

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1955152763, i32* %15
  br label %101

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1225648690, i32 -737619099
  store i32 %48, i32* %15
  br label %101

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %58
  store i32* %59, i32** %10, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 -1997934828, i32 -2036201902
  store i32 %64, i32* %15
  br label %101

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = load i32*, i32** %10, align 8
  store i32 %73, i32* %74, align 4
  store i32 -2036201902, i32* %15
  br label %101

; <label>:75:                                     ; preds = %16
  store i32 46113195, i32* %15
  br label %101

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1955152763, i32* %15
  br label %101

; <label>:79:                                     ; preds = %16
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  store i32 176795441, i32* %15
  br label %101

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -2133115164, i32* %15
  br label %101

; <label>:92:                                     ; preds = %16
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @ans, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  store i64 %95, i64* %3, align 8
  store i32 1059096934, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %3, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %92, %89, %79, %76, %75, %65, %49, %44, %43, %38, %28, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 554511676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 554511676, label %16
    i32 1707917828, label %21
    i32 -1280111930, label %23
    i32 -181004462, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1707917828, i32 -1280111930
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -181004462, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -181004462, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z2saiid(i32, i32, double) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %7, align 4
  store double 1.000000e+03, double* %8, align 8
  %24 = alloca i32
  store i32 -1985569413, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %101
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1985569413, label %28
    i32 1587826059, label %32
    i32 -1300729430, label %79
    i32 172933754, label %81
    i32 96306449, label %88
    i32 387831874, label %89
    i32 -34708877, label %90
  ]

; <label>:27:                                     ; preds = %25
  br label %101

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %8, align 8
  %30 = fcmp ogt double %29, 1.000000e-03
  %31 = select i1 %30, i32 1587826059, i32 -34708877
  store i32 %31, i32* %24
  br label %101

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @_Z4calci(i32 %33)
  store i64 %34, i64* %9, align 8
  %35 = load double, double* %8, align 8
  %36 = call double @ceil(double %35) #11
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %10, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %10, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %13, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %45 = load i64, i64* %44, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %15, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, i64* %16, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %54 = load i64, i64* %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %14, align 4
  %56 = call i32 @rand() #3
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %56, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %17, align 4
  %64 = load i64, i64* %9, align 8
  %65 = load i32, i32* %17, align 4
  %66 = call i64 @_Z4calci(i32 %65)
  %67 = sub nsw i64 %64, %66
  store i64 %67, i64* %18, align 8
  %68 = load i64, i64* %18, align 8
  %69 = sub nsw i64 0, %68
  %70 = sitofp i64 %69 to double
  %71 = load double, double* %8, align 8
  %72 = fdiv double %70, %71
  %73 = call double @exp(double %72) #3
  %74 = call i32 @rand() #3
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 0x41DFFFFFFFC00000
  %77 = fcmp ogt double %73, %76
  %78 = select i1 %77, i32 -1300729430, i32 172933754
  store i32 %78, i32* %24
  br label %101

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %17, align 4
  store i32 %80, i32* %7, align 4
  store i32 172933754, i32* %24
  br label %101

; <label>:81:                                     ; preds = %25
  %82 = load double, double* %6, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double %83, %82
  store double %84, double* %8, align 8
  %85 = load i32, i32* @cnt, align 4
  %86 = icmp sgt i32 %85, 2120000000
  %87 = select i1 %86, i32 96306449, i32 387831874
  store i32 %87, i32* %24
  br label %101

; <label>:88:                                     ; preds = %25
  store i32 -34708877, i32* %24
  br label %101

; <label>:89:                                     ; preds = %25
  store i32 -1985569413, i32* %24
  br label %101

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = call i64 @_Z4calci(i32 %94)
  store i64 %95, i64* %19, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %19)
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  ret void

; <label>:101:                                    ; preds = %89, %88, %81, %79, %32, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -2002143648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2002143648, label %16
    i32 -391241655, label %21
    i32 -1392618318, label %23
    i32 -1912295009, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -391241655, i32 -1392618318
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1912295009, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1912295009, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare double @exp(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i8* @_Znwm(i64 4) #12
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  %13 = call i64 @time(i64* null) #3
  %14 = load i32*, i32** %2, align 8
  %15 = ptrtoint i32* %14 to i64
  %16 = xor i64 %13, %15
  %17 = xor i64 %16, 114514
  %18 = trunc i64 %17 to i32
  call void @srand(i32 %18) #3
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @m, align 4
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 -1866666354, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %130
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1866666354, label %25
    i32 1943659878, label %30
    i32 564371557, label %35
    i32 771862075, label %38
    i32 -559625853, label %39
    i32 -1940588426, label %44
    i32 859653673, label %45
    i32 -2059233715, label %50
    i32 -222580564, label %58
    i32 301860000, label %61
    i32 -1311232595, label %62
    i32 -1135076478, label %65
    i32 1627252007, label %76
    i32 -1751142446, label %77
    i32 1564507527, label %82
    i32 1791078877, label %85
    i32 -2086498032, label %88
    i32 -161857598, label %89
    i32 1336040793, label %91
    i32 1672899120, label %95
    i32 -2013041711, label %97
    i32 532085389, label %102
    i32 117636283, label %109
    i32 1768741479, label %112
    i32 1692670977, label %117
    i32 1888238140, label %122
    i32 1531563789, label %123
    i32 -748672061, label %124
    i32 173846477, label %125
    i32 492342514, label %126
    i32 -1106568733, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %130

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1943659878, i32 771862075
  store i32 %29, i32* %21
  br label %130

; <label>:30:                                     ; preds = %22
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 564371557, i32* %21
  br label %130

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1866666354, i32* %21
  br label %130

; <label>:38:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -559625853, i32* %21
  br label %130

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1940588426, i32 -1135076478
  store i32 %43, i32* %21
  br label %130

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 859653673, i32* %21
  br label %130

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2059233715, i32 301860000
  store i32 %49, i32* %21
  br label %130

; <label>:50:                                     ; preds = %22
  %51 = call i32 @_Z4readv()
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -222580564, i32* %21
  br label %130

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 859653673, i32* %21
  br label %130

; <label>:61:                                     ; preds = %22
  store i32 -1311232595, i32* %21
  br label %130

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -559625853, i32* %21
  br label %130

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* @m, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = icmp sle i64 %73, 2120000000
  %75 = select i1 %74, i32 1627252007, i32 -161857598
  store i32 %75, i32* %21
  br label %130

; <label>:76:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1751142446, i32* %21
  br label %130

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1564507527, i32 -2086498032
  store i32 %81, i32* %21
  br label %130

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = call i64 @_Z4calci(i32 %83)
  store i32 1791078877, i32* %21
  br label %130

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1751142446, i32* %21
  br label %130

; <label>:88:                                     ; preds = %22
  store i32 -1106568733, i32* %21
  br label %130

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @n, align 4
  call void @_Z2saiid(i32 1, i32 %90, double 9.000000e-01)
  store i32 0, i32* %7, align 4
  store i32 1336040793, i32* %21
  br label %130

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* @cnt, align 4
  %93 = icmp slt i32 %92, 2120000000
  %94 = select i1 %93, i32 1672899120, i32 492342514
  store i32 %94, i32* %21
  br label %130

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @cnt, align 4
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -2013041711, i32* %21
  br label %130

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 532085389, i32 1768741479
  store i32 %101, i32* %21
  br label %130

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1000
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @n)
  %108 = load i32, i32* %107, align 4
  call void @_Z2saiid(i32 %103, i32 %108, double 7.700000e-01)
  store i32 117636283, i32* %21
  br label %130

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1000
  store i32 %111, i32* %9, align 4
  store i32 -2013041711, i32* %21
  br label %130

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @cnt, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1692670977, i32 -748672061
  store i32 %116, i32* %21
  br label %130

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = icmp sgt i32 %119, 100
  %121 = select i1 %120, i32 1888238140, i32 1531563789
  store i32 %121, i32* %21
  br label %130

; <label>:122:                                    ; preds = %22
  store i32 492342514, i32* %21
  br label %130

; <label>:123:                                    ; preds = %22
  store i32 173846477, i32* %21
  br label %130

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 173846477, i32* %21
  br label %130

; <label>:125:                                    ; preds = %22
  store i32 1336040793, i32* %21
  br label %130

; <label>:126:                                    ; preds = %22
  store i32 -1106568733, i32* %21
  br label %130

; <label>:127:                                    ; preds = %22
  %128 = load i64, i64* @ans, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %124, %123, %122, %117, %112, %109, %102, %97, %95, %91, %89, %88, %85, %82, %77, %76, %65, %62, %61, %58, %50, %45, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -404930111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -404930111, label %16
    i32 1648668682, label %21
    i32 -1285272488, label %23
    i32 1525025451, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1648668682, i32 -1285272488
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1525025451, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1525025451, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

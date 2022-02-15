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
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #10
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 false, %9
  %11 = xor i1 false, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, false
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %3

; <label>:21:                                     ; preds = %3
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  %37 = sub i32 0, 48
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %2, align 1
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4calci(i32) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %2, align 8
  br label %111

; <label>:20:                                     ; preds = %1
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i32 16, i1 false)
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %21, -761048360
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -761048360
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* @m, align 4
  %31 = mul nsw i32 %28, %30
  %32 = load i32, i32* @cnt, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* @cnt, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %98, %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %79, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %55
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %8, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %62, -2057500058
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -2057500058
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %69
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %69
  store i64 %74, i64* %5, align 8
  %76 = load i32, i32* %8, align 4
  %77 = load i32*, i32** %9, align 8
  store i32 %76, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %61, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1138387116
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1138387116
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %93, 8593628402488998295
  %95 = sub i64 %94, %92
  %96 = add i64 %95, 8593628402488998295
  %97 = sub nsw i64 %93, %92
  store i64 %96, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 1955730640
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1955730640
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %37

; <label>:104:                                    ; preds = %37
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* @ans, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  store i64 %107, i64* %2, align 8
  br label %111

; <label>:111:                                    ; preds = %104, %15
  %112 = load i64, i64* %2, align 8
  ret i64 %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %22 = add i32 %20, -1802203600
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1802203600
  %25 = add nsw i32 %20, %21
  %26 = ashr i32 %24, 1
  store i32 %26, i32* %7, align 4
  store double 1.000000e+03, double* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %103, %3
  %28 = load double, double* %8, align 8
  %29 = fcmp ogt double %28, 1.000000e-03
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = call i64 @_Z4calci(i32 %31)
  store i64 %32, i64* %9, align 8
  %33 = load double, double* %8, align 8
  %34 = call double @ceil(double %33) #11
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %10, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %12, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 %39, 8768539693662573255
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 8768539693662573255
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %13, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %15, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %51, %53
  %55 = add nsw i64 %51, %52
  store i64 %54, i64* %16, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %57 = load i64, i64* %56, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %14, align 4
  %59 = call i32 @rand() #3
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = add i32 %63, -1899460417
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1899460417
  %68 = add nsw i32 %63, 1
  %69 = srem i32 %59, %67
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, -1492296666
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1492296666
  %74 = add nsw i32 %69, %70
  store i32 %73, i32* %17, align 4
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* %17, align 4
  %77 = call i64 @_Z4calci(i32 %76)
  %78 = sub i64 0, %77
  %79 = add i64 %75, %78
  %80 = sub nsw i64 %75, %77
  store i64 %79, i64* %18, align 8
  %81 = load i64, i64* %18, align 8
  %82 = sub i64 0, 7541609143977962466
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 7541609143977962466
  %85 = sub nsw i64 0, %81
  %86 = sitofp i64 %84 to double
  %87 = load double, double* %8, align 8
  %88 = fdiv double %86, %87
  %89 = call double @exp(double %88) #3
  %90 = call i32 @rand() #3
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %91, 0x41DFFFFFFFC00000
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %17, align 4
  store i32 %95, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %30
  %97 = load double, double* %6, align 8
  %98 = load double, double* %8, align 8
  %99 = fmul double %98, %97
  store double %99, double* %8, align 8
  %100 = load i32, i32* @cnt, align 4
  %101 = icmp sgt i32 %100, 2120000000
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96
  br label %104

; <label>:103:                                    ; preds = %96
  br label %27

; <label>:104:                                    ; preds = %102, %27
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = call i64 @_Z4calci(i32 %108)
  store i64 %109, i64* %19, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %19)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %16 = xor i64 %13, -1
  %17 = and i64 %15, %16
  %18 = xor i64 %15, -1
  %19 = and i64 %13, %18
  %20 = or i64 %17, %19
  %21 = xor i64 %13, %15
  %22 = xor i64 %20, -1
  %23 = and i64 7391041911355214692, %22
  %24 = xor i64 7391041911355214692, -1
  %25 = and i64 %20, %24
  %26 = xor i64 114514, -1
  %27 = and i64 %26, 7391041911355214692
  %28 = and i64 114514, %24
  %29 = or i64 %23, %25
  %30 = or i64 %27, %28
  %31 = xor i64 %29, %30
  %32 = xor i64 %20, 114514
  %33 = trunc i64 %31 to i32
  call void @srand(i32 %33) #3
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @n, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @m, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = call i32 @_Z4readv()
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = call i32 @_Z4readv()
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -758503249
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -758503249
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* @m, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = icmp sle i64 %92, 2120000000
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %84
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %102, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = call i64 @_Z4calci(i32 %100)
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 449656105
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 449656105
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %95

; <label>:108:                                    ; preds = %95
  br label %154

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* @n, align 4
  call void @_Z2saiid(i32 1, i32 %110, double 9.000000e-01)
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %152, %109
  %112 = load i32, i32* @cnt, align 4
  %113 = icmp slt i32 %112, 2120000000
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @cnt, align 4
  store i32 %115, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %132, %114
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1000
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1000
  %126 = sub i32 %124, -994751467
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -994751467
  %129 = sub nsw i32 %124, 1
  store i32 %128, i32* %10, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @n)
  %131 = load i32, i32* %130, align 4
  call void @_Z2saiid(i32 %121, i32 %131, double 7.700000e-01)
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1000
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1000
  store i32 %137, i32* %9, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* @cnt, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  %148 = icmp sgt i32 %146, 100
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %153

; <label>:150:                                    ; preds = %143
  br label %152

; <label>:151:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150
  br label %111

; <label>:153:                                    ; preds = %149, %111
  br label %154

; <label>:154:                                    ; preds = %153, %108
  %155 = load i64, i64* @ans, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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

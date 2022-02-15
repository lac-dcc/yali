; ModuleID = 'Project_CodeNet_C++1400/p02769/s829600285.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s829600285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i64, i64*, i64*, i64 }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829600285.cpp, i8* null }]

@_ZN11CombinationC1Ell = alias void (%class.Combination*, i64, i64), void (%class.Combination*, i64, i64)* @_ZN11CombinationC2Ell
@_ZN11CombinationD1Ev = alias void (%class.Combination*), void (%class.Combination*)* @_ZN11CombinationD2Ev

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
define i64 @_ZN11Combination5powerExx(%class.Combination*, i64, i64) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.Combination*, %class.Combination** %5, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %42

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, -250151679100357437
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -250151679100357437
  %22 = sub nsw i64 %18, 1
  %23 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %17, i64 %21)
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %25, %27
  store i64 %28, i64* %4, align 8
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %30, i64 %32)
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_ZN11Combination5powerExx(%class.Combination* %8, i64 %34, i64 %36)
  %38 = mul nsw i64 %33, %37
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %38, %40
  store i64 %41, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %16, %11
  %43 = load i64, i64* %4, align 8
  ret i64 %43
}

; Function Attrs: noinline uwtable
define i64 @_Z7ext_gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %9, align 8
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  br label %38

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %19, %20
  %22 = load i64*, i64** %9, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = call i64 @_Z7ext_gcdxxRxS_(i64 %18, i64 %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, -1441897479586308211
  %34 = sub i64 %33, %30
  %35 = add i64 %34, -1441897479586308211
  %36 = sub nsw i64 %32, %30
  store i64 %35, i64* %31, align 8
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %17, %13
  %39 = load i64, i64* %5, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 7937308971657147579
  %10 = add i64 %9, %8
  %11 = add i64 %10, 7937308971657147579
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z7ext_gcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxx(i64 %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_ZN11CombinationC2Ell(%class.Combination*, i64, i64) unnamed_addr #0 align 2 {
  %4 = alloca %class.Combination*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %class.Combination*, %class.Combination** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 6822204338353052982
  %16 = add i64 %15, 1
  %17 = add i64 %16, 6822204338353052982
  %18 = add nsw i64 %14, 1
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call i8* @_Znam(i64 %22) #9
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  store i64* %24, i64** %25, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 5958455503012885936
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5958455503012885936
  %30 = add nsw i64 %26, 1
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #9
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 0
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 0
  store i64 1, i64* %43, align 8
  %44 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %3
  %48 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  store i64 1, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %3
  store i64 2, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %78, %54
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %56, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds i64, i64* %62, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %70, %72
  %74 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %60
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %7, align 8
  br label %55

; <label>:85:                                     ; preds = %55
  %86 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_Z6modinvxx(i64 %90, i64 %92)
  %94 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %93, i64* %97, align 8
  %98 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %130, %85
  %104 = load i64, i64* %8, align 8
  %105 = icmp sge i64 %104, 0
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %103
  %107 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  %115 = getelementptr inbounds i64, i64* %108, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 %117, -2776271911583718002
  %119 = add i64 %118, 1
  %120 = add i64 %119, -2776271911583718002
  %121 = add nsw i64 %117, 1
  %122 = mul nsw i64 %116, %120
  %123 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %122, %124
  %126 = getelementptr inbounds %class.Combination, %class.Combination* %9, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64 %125, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %106
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %131, 2463864607794972042
  %133 = add i64 %132, -1
  %134 = add i64 %133, 2463864607794972042
  %135 = add nsw i64 %131, -1
  store i64 %134, i64* %8, align 8
  br label %103

; <label>:136:                                    ; preds = %103
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define void @_ZN11CombinationD2Ev(%class.Combination*) unnamed_addr #4 align 2 {
  %2 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %2, align 8
  %3 = load %class.Combination*, %class.Combination** %2, align 8
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast i64* %5 to i8*
  call void @_ZdaPv(i8* %8) #10
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = icmp eq i64* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i64* %11 to i8*
  call void @_ZdaPv(i8* %14) #10
  br label %15

; <label>:15:                                     ; preds = %13, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN11Combination4combEll(%class.Combination*, i64, i64) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.Combination*, %class.Combination** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12, %3
  store i64 0, i64* %4, align 8
  br label %47

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %24, %29
  %31 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %30, %32
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = getelementptr inbounds i64, i64* %35, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %33, %42
  %44 = getelementptr inbounds %class.Combination, %class.Combination* %8, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %43, %45
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %19, %18
  %48 = load i64, i64* %4, align 8
  ret i64 %48
}

; Function Attrs: noinline uwtable
define void @_ZN11Combination7fac_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*, align 8
  %3 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %2, align 8
  %4 = load %class.Combination*, %class.Combination** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 228395549
  %22 = add i32 %21, 1
  %23 = add i32 %22, 228395549
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN11Combination8finv_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*, align 8
  %3 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %2, align 8
  %4 = load %class.Combination*, %class.Combination** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %4, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvell(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Combination, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  call void @_ZN11CombinationC1Ell(%class.Combination* %5, i64 %12, i64 1000000007)
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -1737728555002414853
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1737728555002414853
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %19 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %20 unwind label %55

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %19, align 8
  store i64 %21, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %50, %20
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %29, i64 %33)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %7, align 8
  %39 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %37, i64 %38)
          to label %40 unwind label %55

; <label>:40:                                     ; preds = %36
  %41 = mul nsw i64 %35, %39
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, -6575139017759370821
  %45 = add i64 %44, %42
  %46 = sub i64 %45, -6575139017759370821
  %47 = add nsw i64 %43, %42
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %7, align 8
  br label %22

; <label>:55:                                     ; preds = %36, %26, %2
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  br label %61

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* %6, align 8
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  ret i64 %60

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %11, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5solvell(i64 %4, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %6)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829600285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

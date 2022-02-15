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
  %4 = alloca i64
  %5 = alloca %class.Combination*
  %6 = alloca i64, align 8
  %7 = alloca %class.Combination*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %class.Combination*, %class.Combination** %7, align 8
  store %class.Combination* %10, %class.Combination** %5
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -22144497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -22144497, label %16
    i32 -2108642178, label %20
    i32 816920784, label %21
    i32 2082175605, label %26
    i32 1632105825, label %38
    i32 -445588029, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -2108642178, i32 816920784
  store i32 %19, i32* %12
  br label %56

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -445588029, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %9, align 8
  %23 = srem i64 %22, 2
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2082175605, i32 1632105825
  store i32 %25, i32* %12
  br label %56

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = sub nsw i64 %28, 1
  %30 = load volatile %class.Combination*, %class.Combination** %5
  %31 = call i64 @_ZN11Combination5powerExx(%class.Combination* %30, i64 %27, i64 %29)
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load volatile %class.Combination*, %class.Combination** %5
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %33, %36
  store i64 %37, i64* %6, align 8
  store i32 -445588029, i32* %12
  br label %56

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sdiv i64 %40, 2
  %42 = load volatile %class.Combination*, %class.Combination** %5
  %43 = call i64 @_ZN11Combination5powerExx(%class.Combination* %42, i64 %39, i64 %41)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sdiv i64 %45, 2
  %47 = load volatile %class.Combination*, %class.Combination** %5
  %48 = call i64 @_ZN11Combination5powerExx(%class.Combination* %47, i64 %44, i64 %46)
  %49 = mul nsw i64 %43, %48
  %50 = load volatile %class.Combination*, %class.Combination** %5
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %49, %52
  store i64 %53, i64* %6, align 8
  store i32 -445588029, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %6, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %38, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7ext_gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -881739628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -881739628, label %17
    i32 -438598546, label %21
    i32 1214996542, label %25
    i32 801684173, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -438598546, i32 1214996542
  store i32 %20, i32* %13
  br label %45

; <label>:21:                                     ; preds = %14
  %22 = load i64*, i64** %9, align 8
  store i64 1, i64* %22, align 8
  %23 = load i64*, i64** %10, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %6, align 8
  store i32 801684173, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = srem i64 %27, %28
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %9, align 8
  %32 = call i64 @_Z7ext_gcdxxRxS_(i64 %26, i64 %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64*, i64** %9, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %35, %37
  %39 = load i64*, i64** %10, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, %38
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %11, align 8
  store i64 %42, i64* %6, align 8
  store i32 801684173, i32* %13
  br label %45

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %25, %21, %17, %16
  br label %14
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
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
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
  %4 = alloca i64
  %5 = alloca %class.Combination*
  %6 = alloca %class.Combination*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load %class.Combination*, %class.Combination** %6, align 8
  store %class.Combination* %11, %class.Combination** %5
  %12 = load i64, i64* %7, align 8
  %13 = load volatile %class.Combination*, %class.Combination** %5
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %13, i32 0, i32 3
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load volatile %class.Combination*, %class.Combination** %5
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %7, align 8
  %19 = add nsw i64 %18, 1
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #9
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile %class.Combination*, %class.Combination** %5
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %26, i32 0, i32 1
  store i64* %25, i64** %27, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, 1
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #9
  %35 = bitcast i8* %34 to i64*
  %36 = load volatile %class.Combination*, %class.Combination** %5
  %37 = getelementptr inbounds %class.Combination, %class.Combination* %36, i32 0, i32 2
  store i64* %35, i64** %37, align 8
  %38 = load volatile %class.Combination*, %class.Combination** %5
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %38, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 0
  store i64 1, i64* %41, align 8
  %42 = load volatile %class.Combination*, %class.Combination** %5
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 8
  %46 = load volatile %class.Combination*, %class.Combination** %5
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %4
  %49 = alloca i32
  store i32 -2061423292, i32* %49
  br label %50

; <label>:50:                                     ; preds = %3, %144
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -2061423292, label %53
    i32 -2005121713, label %57
    i32 -1089497934, label %66
    i32 -2080168915, label %67
    i32 1722207155, label %74
    i32 -1940122569, label %93
    i32 -153369337, label %96
    i32 -30582267, label %116
    i32 148580125, label %120
    i32 -339163508, label %140
    i32 1538148844, label %143
  ]

; <label>:52:                                     ; preds = %50
  br label %144

; <label>:53:                                     ; preds = %50
  %54 = load volatile i64, i64* %4
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 -2005121713, i32 -1089497934
  store i32 %56, i32* %49
  br label %144

; <label>:57:                                     ; preds = %50
  %58 = load volatile %class.Combination*, %class.Combination** %5
  %59 = getelementptr inbounds %class.Combination, %class.Combination* %58, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  store i64 1, i64* %61, align 8
  %62 = load volatile %class.Combination*, %class.Combination** %5
  %63 = getelementptr inbounds %class.Combination, %class.Combination* %62, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  store i64 1, i64* %65, align 8
  store i32 -1089497934, i32* %49
  br label %144

; <label>:66:                                     ; preds = %50
  store i64 2, i64* %9, align 8
  store i32 -2080168915, i32* %49
  br label %144

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* %9, align 8
  %69 = load volatile %class.Combination*, %class.Combination** %5
  %70 = getelementptr inbounds %class.Combination, %class.Combination* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %68, %71
  %73 = select i1 %72, i32 1722207155, i32 -153369337
  store i32 %73, i32* %49
  br label %144

; <label>:74:                                     ; preds = %50
  %75 = load volatile %class.Combination*, %class.Combination** %5
  %76 = getelementptr inbounds %class.Combination, %class.Combination* %75, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %9, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %9, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load volatile %class.Combination*, %class.Combination** %5
  %85 = getelementptr inbounds %class.Combination, %class.Combination* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %83, %86
  %88 = load volatile %class.Combination*, %class.Combination** %5
  %89 = getelementptr inbounds %class.Combination, %class.Combination* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %87, i64* %92, align 8
  store i32 -1940122569, i32* %49
  br label %144

; <label>:93:                                     ; preds = %50
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 -2080168915, i32* %49
  br label %144

; <label>:96:                                     ; preds = %50
  %97 = load volatile %class.Combination*, %class.Combination** %5
  %98 = getelementptr inbounds %class.Combination, %class.Combination* %97, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %class.Combination*, %class.Combination** %5
  %104 = getelementptr inbounds %class.Combination, %class.Combination* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z6modinvxx(i64 %102, i64 %105)
  %107 = load volatile %class.Combination*, %class.Combination** %5
  %108 = getelementptr inbounds %class.Combination, %class.Combination* %107, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %106, i64* %111, align 8
  %112 = load volatile %class.Combination*, %class.Combination** %5
  %113 = getelementptr inbounds %class.Combination, %class.Combination* %112, i32 0, i32 3
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 1
  store i64 %115, i64* %10, align 8
  store i32 -30582267, i32* %49
  br label %144

; <label>:116:                                    ; preds = %50
  %117 = load i64, i64* %10, align 8
  %118 = icmp sge i64 %117, 0
  %119 = select i1 %118, i32 148580125, i32 1538148844
  store i32 %119, i32* %49
  br label %144

; <label>:120:                                    ; preds = %50
  %121 = load volatile %class.Combination*, %class.Combination** %5
  %122 = getelementptr inbounds %class.Combination, %class.Combination* %121, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 %127, %129
  %131 = load volatile %class.Combination*, %class.Combination** %5
  %132 = getelementptr inbounds %class.Combination, %class.Combination* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %130, %133
  %135 = load volatile %class.Combination*, %class.Combination** %5
  %136 = getelementptr inbounds %class.Combination, %class.Combination* %135, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %134, i64* %139, align 8
  store i32 -339163508, i32* %49
  br label %144

; <label>:140:                                    ; preds = %50
  %141 = load i64, i64* %10, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %10, align 8
  store i32 -30582267, i32* %49
  br label %144

; <label>:143:                                    ; preds = %50
  ret void

; <label>:144:                                    ; preds = %140, %120, %116, %96, %93, %74, %67, %66, %57, %53, %52
  br label %50
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define void @_ZN11CombinationD2Ev(%class.Combination*) unnamed_addr #4 align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %class.Combination*
  %5 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %5, align 8
  %6 = load %class.Combination*, %class.Combination** %5, align 8
  store %class.Combination* %6, %class.Combination** %4
  %7 = load volatile %class.Combination*, %class.Combination** %4
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 1395859992, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1395859992, label %14
    i32 1609291965, label %18
    i32 422592704, label %21
    i32 -218083994, label %28
    i32 1639038716, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %3
  %16 = icmp eq i64* %15, null
  %17 = select i1 %16, i32 422592704, i32 1609291965
  store i32 %17, i32* %10
  br label %32

; <label>:18:                                     ; preds = %11
  %19 = load volatile i64*, i64** %3
  %20 = bitcast i64* %19 to i8*
  call void @_ZdaPv(i8* %20) #10
  store i32 422592704, i32* %10
  br label %32

; <label>:21:                                     ; preds = %11
  %22 = load volatile %class.Combination*, %class.Combination** %4
  %23 = getelementptr inbounds %class.Combination, %class.Combination* %22, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8
  store i64* %24, i64** %2
  %25 = load volatile i64*, i64** %2
  %26 = icmp eq i64* %25, null
  %27 = select i1 %26, i32 1639038716, i32 -218083994
  store i32 %27, i32* %10
  br label %32

; <label>:28:                                     ; preds = %11
  %29 = load volatile i64*, i64** %2
  %30 = bitcast i64* %29 to i8*
  call void @_ZdaPv(i8* %30) #10
  store i32 1639038716, i32* %10
  br label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %28, %21, %18, %14, %13
  br label %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN11Combination4combEll(%class.Combination*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.Combination*
  %7 = alloca i64, align 8
  %8 = alloca %class.Combination*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.Combination*, %class.Combination** %8, align 8
  store %class.Combination* %11, %class.Combination** %6
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 603625737, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 603625737, label %18
    i32 527237196, label %23
    i32 1233782332, label %27
    i32 1459590390, label %31
    i32 497713746, label %32
    i32 591850401, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1459590390, i32 527237196
  store i32 %22, i32* %14
  br label %65

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %9, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 1459590390, i32 1233782332
  store i32 %26, i32* %14
  br label %65

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %10, align 8
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 1459590390, i32 497713746
  store i32 %30, i32* %14
  br label %65

; <label>:31:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 591850401, i32* %14
  br label %65

; <label>:32:                                     ; preds = %15
  %33 = load volatile %class.Combination*, %class.Combination** %6
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %class.Combination*, %class.Combination** %6
  %40 = getelementptr inbounds %class.Combination, %class.Combination* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = load volatile %class.Combination*, %class.Combination** %6
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %45, %48
  %50 = load volatile %class.Combination*, %class.Combination** %6
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %50, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = sub nsw i64 %53, %54
  %56 = getelementptr inbounds i64, i64* %52, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %49, %57
  %59 = load volatile %class.Combination*, %class.Combination** %6
  %60 = getelementptr inbounds %class.Combination, %class.Combination* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %58, %61
  store i64 %62, i64* %7, align 8
  store i32 591850401, i32* %14
  br label %65

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %7, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %32, %31, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_ZN11Combination7fac_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %3, align 8
  %5 = load %class.Combination*, %class.Combination** %3, align 8
  store %class.Combination* %5, %class.Combination** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1969026296, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1969026296, label %10
    i32 -250666485, label %18
    i32 -585864288, label %27
    i32 258321314, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load volatile %class.Combination*, %class.Combination** %2
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %12, %15
  %17 = select i1 %16, i32 -250666485, i32 258321314
  store i32 %17, i32* %6
  br label %32

; <label>:18:                                     ; preds = %7
  %19 = load volatile %class.Combination*, %class.Combination** %2
  %20 = getelementptr inbounds %class.Combination, %class.Combination* %19, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %25)
  store i32 -585864288, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1969026296, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:32:                                     ; preds = %27, %18, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN11Combination8finv_visEv(%class.Combination*) #0 align 2 {
  %2 = alloca %class.Combination*
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %3, align 8
  %5 = load %class.Combination*, %class.Combination** %3, align 8
  store %class.Combination* %5, %class.Combination** %2
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 716122604, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 716122604, label %10
    i32 1850284395, label %18
    i32 9179592, label %27
    i32 189244425, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load volatile %class.Combination*, %class.Combination** %2
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %12, %15
  %17 = select i1 %16, i32 1850284395, i32 189244425
  store i32 %17, i32* %6
  br label %32

; <label>:18:                                     ; preds = %7
  %19 = load volatile %class.Combination*, %class.Combination** %2
  %20 = getelementptr inbounds %class.Combination, %class.Combination* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %25)
  store i32 9179592, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 716122604, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:32:                                     ; preds = %27, %18, %10, %9
  br label %7
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
  %15 = sub nsw i64 %13, %14
  store i64 %15, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %16 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
          to label %17 unwind label %43

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %16, align 8
  store i64 %18, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %40, %17
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 1
  %28 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %25, i64 %27)
          to label %29 unwind label %43

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %7, align 8
  %32 = invoke i64 @_ZN11Combination4combEll(%class.Combination* %5, i64 %30, i64 %31)
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %29
  %34 = mul nsw i64 %28, %32
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %19

; <label>:43:                                     ; preds = %29, %23, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %10, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %11, align 4
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  br label %49

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %6, align 8
  call void @_ZN11CombinationD1Ev(%class.Combination* %5) #3
  ret i64 %48

; <label>:49:                                     ; preds = %43
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 385046788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 385046788, label %16
    i32 -1444676439, label %21
    i32 -1664765460, label %23
    i32 338354015, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1444676439, i32 -1664765460
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 338354015, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 338354015, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

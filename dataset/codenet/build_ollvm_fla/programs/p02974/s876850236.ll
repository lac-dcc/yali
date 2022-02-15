; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]

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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1674135251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1674135251, label %12
    i32 267259020, label %16
    i32 -1328944195, label %21
    i32 -775842423, label %27
    i32 -281259487, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 267259020, i32 -281259487
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1328944195, i32 -775842423
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -775842423, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1674135251, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upiiix(i32, i32, i32, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3600 x i64], [3600 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = add nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3600 x i64], [3600 x i64]* %27, i64 0, i64 %29
  store i64 %21, i64* %30, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1650792392, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1650792392, label %13
    i32 1561512449, label %19
    i32 1474779789, label %20
    i32 911892904, label %26
    i32 1188436576, label %27
    i32 773747740, label %33
    i32 1123860910, label %41
    i32 687083930, label %42
    i32 -421551157, label %58
    i32 -173061409, label %73
    i32 920514651, label %81
    i32 1350426672, label %85
    i32 638749761, label %103
    i32 293851518, label %108
    i32 -1474891130, label %117
    i32 -601485252, label %118
    i32 1475896572, label %121
    i32 611395938, label %122
    i32 1680348053, label %125
    i32 1645642606, label %126
    i32 1476028921, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1561512449, i32 1476028921
  store i32 %18, i32* %9
  br label %139

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1474779789, i32* %9
  br label %139

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 911892904, i32 1680348053
  store i32 %25, i32* %9
  br label %139

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1188436576, i32* %9
  br label %139

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 773747740, i32 1475896572
  store i32 %32, i32* %9
  br label %139

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1123860910, i32 687083930
  store i32 %40, i32* %9
  br label %139

; <label>:41:                                     ; preds = %10
  store i32 1475896572, i32* %9
  br label %139

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3600 x i64], [3600 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -421551157, i32 -173061409
  store i32 %57, i32* %9
  br label %139

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  call void @_Z2upiiix(i32 %60, i32 %61, i32 %64, i64 %72)
  store i32 920514651, i32* %9
  br label %139

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i64, i64* %7, align 8
  call void @_Z2upiiix(i32 %75, i32 %76, i32 %79, i64 %80)
  store i32 920514651, i32* %9
  br label %139

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1350426672, i32 638749761
  store i32 %84, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  call void @_Z2upiiix(i32 %87, i32 %89, i32 %92, i64 %102)
  store i32 638749761, i32* %9
  br label %139

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 293851518, i32 -1474891130
  store i32 %107, i32* %9
  br label %139

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i64, i64* %7, align 8
  call void @_Z2upiiix(i32 %110, i32 %112, i32 %115, i64 %116)
  store i32 -1474891130, i32* %9
  br label %139

; <label>:117:                                    ; preds = %10
  store i32 -601485252, i32* %9
  br label %139

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1188436576, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  store i32 611395938, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1474779789, i32* %9
  br label %139

; <label>:125:                                    ; preds = %10
  store i32 1645642606, i32* %9
  br label %139

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1650792392, i32* %9
  br label %139

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* %132, i64 0, i64 0
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3600 x i64], [3600 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  call void @_Z3wrnIxEvT_(i64 %137)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %126, %125, %122, %121, %118, %117, %108, %103, %85, %81, %73, %58, %42, %41, %33, %27, %26, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiiEvPT_PT0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2rdPi(i32* %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z2rdPi(i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrxc(i64 %3, i8 signext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdPi(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 116963758, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 116963758, label %10
    i32 1285832738, label %15
    i32 1943214094, label %16
    i32 -634772033, label %20
    i32 1106792617, label %24
    i32 -307140247, label %28
    i32 507466480, label %29
    i32 -542800414, label %30
    i32 986964457, label %35
    i32 -688028766, label %39
    i32 1164129712, label %40
    i32 933772562, label %48
    i32 1620734767, label %52
    i32 756659208, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 45
  %14 = select i1 %13, i32 1285832738, i32 1943214094
  store i32 %14, i32* %6
  br label %58

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 507466480, i32* %6
  br label %58

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 48, %17
  %19 = select i1 %18, i32 -634772033, i32 -307140247
  store i32 %19, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 1106792617, i32 -307140247
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %2, align 8
  store i32 %26, i32* %27, align 4
  store i32 507466480, i32* %6
  br label %58

; <label>:28:                                     ; preds = %7
  store i32 116963758, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store i32 -542800414, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = call i32 @getchar()
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 48
  %34 = select i1 %33, i32 -688028766, i32 986964457
  store i32 %34, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 57
  %38 = select i1 %37, i32 -688028766, i32 1164129712
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store i32 933772562, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32*, i32** %2, align 8
  store i32 %46, i32* %47, align 4
  store i32 -542800414, i32* %6
  br label %58

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1620734767, i32 756659208
  store i32 %51, i32* %6
  br label %58

; <label>:52:                                     ; preds = %7
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  store i32 756659208, i32* %6
  br label %58

; <label>:57:                                     ; preds = %7
  ret void

; <label>:58:                                     ; preds = %52, %48, %40, %39, %35, %30, %29, %28, %24, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrxc(i64, i8 signext) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 389363403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 389363403, label %14
    i32 -212766160, label %18
    i32 1707909051, label %21
    i32 -1285095109, label %22
    i32 1916618134, label %26
    i32 262656981, label %36
    i32 -506957261, label %40
    i32 1946917664, label %45
    i32 -21317880, label %49
    i32 1752143409, label %51
    i32 -1640896670, label %52
    i32 1607211059, label %57
    i32 -732845198, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -212766160, i32 1707909051
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 0, %19
  store i64 %20, i64* %4, align 8
  store i32 1707909051, i32* %10
  br label %69

; <label>:21:                                     ; preds = %11
  store i32 -1285095109, i32* %10
  br label %69

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1916618134, i32 262656981
  store i32 %25, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = trunc i64 %28 to i8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = load i64, i64* %4, align 8
  %35 = sdiv i64 %34, 10
  store i64 %35, i64* %4, align 8
  store i32 -1285095109, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1946917664, i32 -506957261
  store i32 %39, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 1946917664, i32* %10
  br label %69

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -21317880, i32 1752143409
  store i32 %48, i32* %10
  br label %69

; <label>:49:                                     ; preds = %11
  %50 = call i32 @putchar(i32 45)
  store i32 1752143409, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  store i32 -1640896670, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 1607211059, i32 -732845198
  store i32 %56, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 48
  %64 = call i32 @putchar(i32 %63)
  store i32 -1640896670, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  ret void

; <label>:69:                                     ; preds = %57, %52, %51, %49, %45, %40, %36, %26, %22, %21, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #0 section ".text.startup" {
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

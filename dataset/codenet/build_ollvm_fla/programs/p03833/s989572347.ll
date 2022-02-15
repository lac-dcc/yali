; ModuleID = 'Project_CodeNet_C++1400/p03833/s989572347.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s989572347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@ans = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@anss = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989572347.cpp, i8* null }]

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
define void @_Z4workiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -195994249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -195994249, label %17
    i32 1889633184, label %22
    i32 854514779, label %23
    i32 365261054, label %27
    i32 666293706, label %32
    i32 -2068234426, label %49
    i32 1282051615, label %51
    i32 -138955964, label %52
    i32 821103561, label %55
    i32 655286655, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1889633184, i32 854514779
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 655286655, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 365261054, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 666293706, i32 821103561
  store i32 %31, i32* %13
  br label %133

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %39, %46
  %48 = select i1 %47, i32 -2068234426, i32 1282051615
  store i32 %48, i32* %13
  br label %133

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %9, align 4
  store i32 1282051615, i32* %13
  br label %133

; <label>:51:                                     ; preds = %14
  store i32 -138955964, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 365261054, i32* %13
  br label %133

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %63
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %87, %79
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %104, %96
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %113
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  call void @_Z4workiii(i32 %124, i32 %125, i32 %127)
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  call void @_Z4workiii(i32 %128, i32 %130, i32 %131)
  store i32 655286655, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret void

; <label>:133:                                    ; preds = %55, %52, %51, %49, %32, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 731223861, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 731223861, label %15
    i32 1326690000, label %20
    i32 -2116614498, label %32
    i32 -741442441, label %35
    i32 435950740, label %36
    i32 12728078, label %41
    i32 140559766, label %42
    i32 1335372377, label %47
    i32 -1755518802, label %55
    i32 1218587774, label %58
    i32 338103112, label %59
    i32 750080293, label %62
    i32 -984047680, label %63
    i32 1658958963, label %68
    i32 490071996, label %71
    i32 1566302625, label %74
    i32 -1486964138, label %75
    i32 240713488, label %80
    i32 -1124479127, label %81
    i32 -63348444, label %86
    i32 -134262590, label %126
    i32 -923368264, label %127
    i32 -1016009830, label %147
    i32 1496314162, label %150
    i32 1970059693, label %151
    i32 -580341262, label %154
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1326690000, i32 -741442441
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @_Z4readv()
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -2116614498, i32* %11
  br label %158

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 731223861, i32* %11
  br label %158

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 435950740, i32* %11
  br label %158

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 12728078, i32 750080293
  store i32 %40, i32* %11
  br label %158

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 140559766, i32* %11
  br label %158

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1335372377, i32 1218587774
  store i32 %46, i32* %11
  br label %158

; <label>:47:                                     ; preds = %12
  %48 = call i32 @_Z4readv()
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -1755518802, i32* %11
  br label %158

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 140559766, i32* %11
  br label %158

; <label>:58:                                     ; preds = %12
  store i32 338103112, i32* %11
  br label %158

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 435950740, i32* %11
  br label %158

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -984047680, i32* %11
  br label %158

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1658958963, i32 1566302625
  store i32 %67, i32* %11
  br label %158

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  call void @_Z4workiii(i32 %69, i32 1, i32 %70)
  store i32 490071996, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -984047680, i32* %11
  br label %158

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1486964138, i32* %11
  br label %158

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 240713488, i32 -580341262
  store i32 %79, i32* %11
  br label %158

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1124479127, i32* %11
  br label %158

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -63348444, i32 1496314162
  store i32 %85, i32* %11
  br label %158

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %94, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x i64], [5005 x i64]* %107, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %103, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %113
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -134262590, i32 -923368264
  store i32 %125, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  store i32 -1016009830, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %134, %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %139, %143
  store i64 %144, i64* %8, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) @anss)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* @anss, align 8
  store i32 -1016009830, i32* %11
  br label %158

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1124479127, i32* %11
  br label %158

; <label>:150:                                    ; preds = %12
  store i32 1970059693, i32* %11
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1486964138, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* @anss, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %151, %150, %147, %127, %126, %86, %81, %80, %75, %74, %71, %68, %63, %62, %59, %58, %55, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 165012679, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 165012679, label %11
    i32 2122465317, label %16
    i32 -325151698, label %20
    i32 -506202760, label %23
    i32 -644085654, label %26
    i32 -366747450, label %27
    i32 -22909061, label %32
    i32 -1979831775, label %36
    i32 733949815, label %39
    i32 1936091719, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -325151698, i32 2122465317
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -325151698, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -506202760, i32 -644085654
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 165012679, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -366747450, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 -22909061, i32 -1979831775
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1979831775, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 733949815, i32 1936091719
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 -366747450, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1492381008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1492381008, label %16
    i32 -1843630909, label %21
    i32 218675336, label %23
    i32 -1955338325, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1843630909, i32 218675336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1955338325, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1955338325, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989572347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z5binomii = comdat any

$_Z3mulii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [10010 x i32] zeroinitializer, align 16
@ifac = global [10010 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -53062592, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -53062592, label %13
    i32 -934082716, label %18
    i32 -1701333979, label %42
    i32 -941708593, label %45
    i32 -1479914268, label %46
    i32 -1712583096, label %50
    i32 -1682191773, label %51
    i32 -837292444, label %55
    i32 -1935702926, label %87
    i32 -87573499, label %90
    i32 432061160, label %91
    i32 1774569122, label %94
    i32 195158966, label %95
    i32 -1986162274, label %100
    i32 -158161375, label %118
    i32 -1396166343, label %121
    i32 -89185055, label %122
    i32 731618573, label %127
    i32 1852535008, label %159
    i32 1656983975, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -934082716, i32 -941708593
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2003, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2003, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4100 x i32], [4100 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 -1701333979, i32* %9
  br label %167

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -53062592, i32* %9
  br label %167

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1479914268, i32* %9
  br label %167

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 4010
  %49 = select i1 %48, i32 -1712583096, i32 1774569122
  store i32 %49, i32* %9
  br label %167

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1682191773, i32* %9
  br label %167

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 4010
  %54 = select i1 %53, i32 -837292444, i32 -87573499
  store i32 %54, i32* %9
  br label %167

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4100 x i32], [4100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4100 x i32], [4100 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @_Z3addii(i32 %63, i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4100 x i32], [4100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_Z3addii(i32 %72, i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4100 x i32], [4100 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -1935702926, i32* %9
  br label %167

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1682191773, i32* %9
  br label %167

; <label>:90:                                     ; preds = %10
  store i32 432061160, i32* %9
  br label %167

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1479914268, i32* %9
  br label %167

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 195158966, i32* %9
  br label %167

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1986162274, i32 -1396166343
  store i32 %99, i32* %9
  br label %167

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 2003, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 2003, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4100 x i32], [4100 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3addii(i32 %101, i32 %116)
  store i32 %117, i32* %5, align 4
  store i32 -158161375, i32* %9
  br label %167

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 195158966, i32* %9
  br label %167

; <label>:121:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -89185055, i32* %9
  br label %167

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 731618573, i32 1656983975
  store i32 %126, i32* %9
  br label %167

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = call i32 @_Z5binomii(i32 %147, i32 %156)
  %158 = call i32 @_Z3subii(i32 %128, i32 %157)
  store i32 %158, i32* %5, align 4
  store i32 1852535008, i32* %9
  br label %167

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -89185055, i32* %9
  br label %167

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = call i32 @_Z3invi(i32 2)
  %165 = call i32 @_Z3mulii(i32 %163, i32 %164)
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %159, %127, %122, %121, %118, %100, %95, %94, %91, %90, %87, %55, %51, %50, %46, %45, %42, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -978654981, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -978654981, label %7
    i32 -1841520836, label %11
    i32 1869500285, label %22
    i32 -845874681, label %25
    i32 -1481994829, label %28
    i32 -1456569438, label %33
    i32 710627062, label %45
    i32 1964363507, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 10000
  %10 = select i1 %9, i32 -1841520836, i32 -845874681
  store i32 %10, i32* %3
  br label %49

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z3mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 1869500285, i32* %3
  br label %49

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -978654981, i32* %3
  br label %49

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %27 = call i32 @_Z3invi(i32 %26)
  store i32 %27, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  store i32 -1481994829, i32* %3
  br label %49

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1456569438, i32 1964363507
  store i32 %32, i32* %3
  br label %49

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @_Z3mulii(i32 %38, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 710627062, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  store i32 -1481994829, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %45, %33, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1515377788, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1515377788, label %14
    i32 -1799721692, label %18
    i32 1135783294, label %23
    i32 391720846, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 -1799721692, i32 1135783294
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 391720846, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 391720846, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
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
  store i32 677395398, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 677395398, label %14
    i32 -1793078156, label %19
    i32 -452870100, label %24
    i32 2102035531, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1793078156, i32 -452870100
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1000000007
  store i32 2102035531, i32* %9
  store i32 %23, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 2102035531, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %12, i32 %18)
  %20 = call i32 @_Z3mulii(i32 %8, i32 %19)
  ret i32 %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000000007
  %18 = mul nsw i64 %17, 1000000007
  %19 = sub nsw i64 %10, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4Qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2105471350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2105471350, label %10
    i32 1591945987, label %14
    i32 734190429, label %19
    i32 -1277478919, label %23
    i32 1729506434, label %24
    i32 1418160834, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1591945987, i32 1418160834
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 734190429, i32 -1277478919
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -1277478919, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 1729506434, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3mulii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -2105471350, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #0 section ".text.startup" {
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

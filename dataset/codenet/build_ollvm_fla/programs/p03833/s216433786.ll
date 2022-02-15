; ModuleID = 'Project_CodeNet_C++1400/p03833/s216433786.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s216433786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z4pre_v = comdat any

$_Z5work_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [210 x [5100 x i32]] zeroinitializer, align 16
@r = global [210 x [5100 x i32]] zeroinitializer, align 16
@b = global [210 x [5100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@z = global [5100 x i32] zeroinitializer, align 16
@w = global [5100 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5100 x i64] zeroinitializer, align 16
@sum = global [5100 x [5100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216433786.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4pre_v()
  call void @_Z5work_v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 773582547, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 773582547, label %9
    i32 967630205, label %14
    i32 -1825446786, label %29
    i32 -1802828227, label %32
    i32 1957371587, label %33
    i32 -1371881703, label %38
    i32 -48363049, label %39
    i32 969335441, label %44
    i32 -912206074, label %52
    i32 -148191517, label %55
    i32 -2019613476, label %56
    i32 873438620, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 967630205, i32 -1802828227
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  store i32 -1825446786, i32* %5
  br label %60

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 773582547, i32* %5
  br label %60

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1957371587, i32* %5
  br label %60

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1371881703, i32 873438620
  store i32 %37, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -48363049, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 969335441, i32 -148191517
  store i32 %43, i32* %5
  br label %60

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5100 x i32], [5100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -912206074, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -48363049, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 -2019613476, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1957371587, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %44, %39, %38, %33, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4pre_v() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -717073886, i32* %5
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %260
  %11 = load i32, i32* %5
  switch i32 %11, label %12 [
    i32 -717073886, label %13
    i32 440112287, label %18
    i32 -1018771522, label %19
    i32 -1623103318, label %24
    i32 -545378303, label %25
    i32 -1945190597, label %29
    i32 -1506733788, label %42
    i32 -994794119, label %45
    i32 -1340824447, label %48
    i32 -1801738621, label %52
    i32 679036512, label %58
    i32 -1625209135, label %59
    i32 396710305, label %82
    i32 1686929554, label %85
    i32 -1195152625, label %87
    i32 1018198244, label %91
    i32 -1260088320, label %92
    i32 -589856504, label %96
    i32 1164874001, label %109
    i32 94335895, label %112
    i32 -200575040, label %115
    i32 336469899, label %119
    i32 -957789911, label %125
    i32 2107548751, label %127
    i32 -779343803, label %150
    i32 -2066771031, label %153
    i32 -438287920, label %154
    i32 -1624933872, label %159
    i32 1357912438, label %252
    i32 2085609593, label %255
    i32 -1826318514, label %256
    i32 252727807, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 440112287, i32 252727807
  store i32 %17, i32* %5
  br label %260

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @top, align 4
  store i32 1, i32* %2, align 4
  store i32 -1018771522, i32* %5
  br label %260

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1623103318, i32 1686929554
  store i32 %23, i32* %5
  br label %260

; <label>:24:                                     ; preds = %10
  store i32 -545378303, i32* %5
  br label %260

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @top, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1945190597, i32 -1506733788
  store i32 %28, i32* %5
  store i1 false, i1* %6
  br label %260

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5100 x i32], [5100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %33, %40
  store i32 -1506733788, i32* %5
  store i1 %41, i1* %6
  br label %260

; <label>:42:                                     ; preds = %10
  %43 = load i1, i1* %6
  %44 = select i1 %43, i32 -994794119, i32 -1340824447
  store i32 %44, i32* %5
  br label %260

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @top, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @top, align 4
  store i32 -545378303, i32* %5
  br label %260

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @top, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1801738621, i32 679036512
  store i32 %51, i32* %5
  br label %260

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @top, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 -1625209135, i32* %5
  store i32 %57, i32* %7
  br label %260

; <label>:58:                                     ; preds = %10
  store i32 -1625209135, i32* %5
  store i32 1, i32* %7
  br label %260

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5100 x i32], [5100 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* @top, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @top, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5100 x i32], [5100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @top, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 396710305, i32* %5
  br label %260

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1018771522, i32* %5
  br label %260

; <label>:85:                                     ; preds = %10
  store i32 0, i32* @top, align 4
  %86 = load i32, i32* @n, align 4
  store i32 %86, i32* %3, align 4
  store i32 -1195152625, i32* %5
  br label %260

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 1018198244, i32 -2066771031
  store i32 %90, i32* %5
  br label %260

; <label>:91:                                     ; preds = %10
  store i32 -1260088320, i32* %5
  br label %260

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @top, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -589856504, i32 1164874001
  store i32 %95, i32* %5
  store i1 false, i1* %8
  br label %260

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @top, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5100 x i32], [5100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  store i32 1164874001, i32* %5
  store i1 %108, i1* %8
  br label %260

; <label>:109:                                    ; preds = %10
  %110 = load i1, i1* %8
  %111 = select i1 %110, i32 94335895, i32 -200575040
  store i32 %111, i32* %5
  br label %260

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @top, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* @top, align 4
  store i32 -1260088320, i32* %5
  br label %260

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @top, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 336469899, i32 -957789911
  store i32 %118, i32* %5
  br label %260

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  store i32 2107548751, i32* %5
  store i32 %124, i32* %9
  br label %260

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* @n, align 4
  store i32 2107548751, i32* %5
  store i32 %126, i32* %9
  br label %260

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %9
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5100 x i32], [5100 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @top, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @top, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5100 x i32], [5100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @top, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -779343803, i32* %5
  br label %260

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  store i32 -1195152625, i32* %5
  br label %260

; <label>:153:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -438287920, i32* %5
  br label %260

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1624933872, i32 2085609593
  store i32 %158, i32* %5
  br label %260

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5100 x i32], [5100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5100 x i32], [5100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5100 x i64], [5100 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %167
  store i64 %181, i64* %179, align 8
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5100 x i32], [5100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5100 x i32], [5100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %197
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5100 x i32], [5100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5100 x i64], [5100 x i64]* %198, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub nsw i64 %209, %189
  store i64 %210, i64* %208, align 8
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5100 x i32], [5100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5100 x i64], [5100 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub nsw i64 %226, %218
  store i64 %227, i64* %225, align 8
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5100 x i32], [5100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5100 x i32], [5100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5100 x i64], [5100 x i64]* %239, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, %235
  store i64 %251, i64* %249, align 8
  store i32 1357912438, i32* %5
  br label %260

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -438287920, i32* %5
  br label %260

; <label>:255:                                    ; preds = %10
  store i32 -1826318514, i32* %5
  br label %260

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %1, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %1, align 4
  store i32 -717073886, i32* %5
  br label %260

; <label>:259:                                    ; preds = %10
  ret void

; <label>:260:                                    ; preds = %256, %255, %252, %159, %154, %153, %150, %127, %125, %119, %115, %112, %109, %96, %92, %91, %87, %85, %82, %59, %58, %52, %48, %45, %42, %29, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5work_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1144495697, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1144495697, label %11
    i32 -134296134, label %16
    i32 1532749854, label %17
    i32 -1053760992, label %22
    i32 1209517216, label %39
    i32 394354547, label %42
    i32 2120588447, label %43
    i32 -245135908, label %48
    i32 933221932, label %65
    i32 1802106717, label %68
    i32 -2110094811, label %70
    i32 2018937737, label %75
    i32 -1661445117, label %95
    i32 -1656076465, label %98
    i32 -918523324, label %99
    i32 305751678, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -134296134, i32 305751678
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1532749854, i32* %7
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1053760992, i32 394354547
  store i32 %21, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5100 x i64], [5100 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5100 x i64], [5100 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %30
  store i64 %38, i64* %36, align 8
  store i32 1209517216, i32* %7
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1532749854, i32* %7
  br label %105

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2120588447, i32* %7
  br label %105

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -245135908, i32 1802106717
  store i32 %47, i32* %7
  br label %105

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5100 x i64], [5100 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5100 x i64], [5100 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %56
  store i64 %64, i64* %62, align 8
  store i32 933221932, i32* %7
  br label %105

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2120588447, i32* %7
  br label %105

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %5, align 4
  store i32 -2110094811, i32* %7
  br label %105

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 2018937737, i32 -1656076465
  store i32 %74, i32* %7
  br label %105

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5100 x i64], [5100 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %82, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %87, %91
  store i64 %92, i64* %6, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %6)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %1, align 8
  store i32 -1661445117, i32* %7
  br label %105

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -2110094811, i32* %7
  br label %105

; <label>:98:                                     ; preds = %8
  store i32 -918523324, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1144495697, i32* %7
  br label %105

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* %1, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  ret void

; <label>:105:                                    ; preds = %99, %98, %95, %75, %70, %68, %65, %48, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1401154753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1401154753, label %16
    i32 905279878, label %21
    i32 -714650549, label %23
    i32 -1365239599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 905279878, i32 -714650549
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1365239599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1365239599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216433786.cpp() #0 section ".text.startup" {
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

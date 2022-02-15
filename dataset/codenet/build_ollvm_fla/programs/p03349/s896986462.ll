; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [709 x [709 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]

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
define void @_Z4adtoRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2100930992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2100930992, label %18
    i32 1891381541, label %23
    i32 401719848, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1891381541, i32 401719848
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @mod, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 401719848, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @mod, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -252030471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -252030471, label %17
    i32 -1767620578, label %22
    i32 1063071828, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1767620578, i32 1063071828
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @mod, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %7, align 4
  store i32 1063071828, i32* %13
  br label %28

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
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
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8subtractii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -408879018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -408879018, label %15
    i32 190465745, label %19
    i32 818513200, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 190465745, i32 818513200
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @mod, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  store i32 818513200, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 278555593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 278555593, label %15
    i32 1085153073, label %21
    i32 2071053624, label %26
    i32 1027985446, label %31
    i32 1826318183, label %56
    i32 2067599442, label %59
    i32 1580619064, label %60
    i32 -1184415917, label %63
    i32 2004711646, label %64
    i32 1988990500, label %69
    i32 -935761831, label %78
    i32 176732252, label %81
    i32 436479092, label %82
    i32 -1956678696, label %88
    i32 1949955678, label %89
    i32 1386434566, label %94
    i32 -1352093718, label %95
    i32 688478600, label %100
    i32 -1476754514, label %143
    i32 -2057903673, label %146
    i32 373541544, label %147
    i32 -203096081, label %150
    i32 705198764, label %160
    i32 -1105459699, label %165
    i32 -251624859, label %188
    i32 -971259740, label %191
    i32 -2068399531, label %192
    i32 -1842078973, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1085153073, i32 -1184415917
  store i32 %20, i32* %11
  br label %203

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %23
  %25 = getelementptr inbounds [709 x i32], [709 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %3, align 4
  store i32 2071053624, i32* %11
  br label %203

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1027985446, i32 2067599442
  store i32 %30, i32* %11
  br label %203

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [709 x i32], [709 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [709 x i32], [709 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z3addii(i32 %40, i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [709 x i32], [709 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1826318183, i32* %11
  br label %203

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 2071053624, i32* %11
  br label %203

; <label>:59:                                     ; preds = %12
  store i32 1580619064, i32* %11
  br label %203

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 278555593, i32* %11
  br label %203

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2004711646, i32* %11
  br label %203

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @K, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1988990500, i32 176732252
  store i32 %68, i32* %11
  br label %203

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1), i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -935761831, i32* %11
  br label %203

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2004711646, i32* %11
  br label %203

; <label>:81:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 436479092, i32* %11
  br label %203

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @N, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -1956678696, i32 -1842078973
  store i32 %87, i32* %11
  br label %203

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1949955678, i32* %11
  br label %203

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @K, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1386434566, i32 -203096081
  store i32 %93, i32* %11
  br label %203

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1352093718, i32* %11
  br label %203

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 688478600, i32 -2057903673
  store i32 %99, i32* %11
  br label %203

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %111
  %113 = load i32, i32* @K, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z8subtractii(i32 %116, i32 %123)
  %125 = call i32 @_Z3mulii(i32 %109, i32 %124)
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [709 x i32], [709 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_Z3mulii(i32 %132, i32 %141)
  call void @_Z4adtoRii(i32* dereferenceable(4) %131, i32 %142)
  store i32 -1476754514, i32* %11
  br label %203

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1352093718, i32* %11
  br label %203

; <label>:146:                                    ; preds = %12
  store i32 373541544, i32* %11
  br label %203

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1949955678, i32* %11
  br label %203

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %157
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %158, i64 0, i64 0
  store i32 %155, i32* %159, align 8
  store i32 1, i32* %9, align 4
  store i32 705198764, i32* %11
  br label %203

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @K, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1105459699, i32 -971259740
  store i32 %164, i32* %11
  br label %203

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], [310 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3addii(i32 %173, i32 %180)
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 -251624859, i32* %11
  br label %203

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 705198764, i32* %11
  br label %203

; <label>:191:                                    ; preds = %12
  store i32 -2068399531, i32* %11
  br label %203

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 436479092, i32* %11
  br label %203

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @N, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %192, %191, %188, %165, %160, %150, %147, %146, %143, %100, %95, %94, %89, %88, %82, %81, %78, %69, %64, %63, %60, %59, %56, %31, %26, %21, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #0 section ".text.startup" {
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

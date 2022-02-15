; ModuleID = 'Project_CodeNet_C++1400/p03833/s209372026.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s209372026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@dp = global [205 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209372026.cpp, i8* null }]

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
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 1063873125, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %176
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1063873125, label %26
    i32 -576945472, label %31
    i32 -1441654867, label %32
    i32 1613223587, label %37
    i32 -1091638658, label %42
    i32 1088539592, label %46
    i32 1290836046, label %49
    i32 -1657781693, label %51
    i32 -111310506, label %57
    i32 -1089720632, label %58
    i32 2077823060, label %63
    i32 -1591027240, label %78
    i32 -1877846673, label %81
    i32 1613439614, label %82
    i32 -454830017, label %85
    i32 633015472, label %90
    i32 -1986758477, label %96
    i32 -1601145484, label %97
    i32 1110342287, label %102
    i32 283748145, label %124
    i32 -1230085045, label %127
    i32 -93012619, label %142
    i32 -1304119609, label %156
    i32 2116450917, label %157
    i32 266510915, label %160
    i32 -437842119, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %176

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = load volatile i32, i32* %5
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -576945472, i32 -1441654867
  store i32 %30, i32* %22
  br label %176

; <label>:31:                                     ; preds = %23
  store i32 -437842119, i32* %22
  br label %176

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1613223587, i32* %22
  br label %176

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1091638658, i32 1290836046
  store i32 %41, i32* %22
  br label %176

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 1088539592, i32* %22
  br label %176

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 1613223587, i32* %22
  br label %176

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %13, align 4
  store i32 -1657781693, i32* %22
  br label %176

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %13, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -111310506, i32 -454830017
  store i32 %56, i32* %22
  br label %176

; <label>:57:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -1089720632, i32* %22
  br label %176

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2077823060, i32 -1877846673
  store i32 %62, i32* %22
  br label %176

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1591027240, i32* %22
  br label %176

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 -1089720632, i32* %22
  br label %176

; <label>:81:                                     ; preds = %23
  store i32 1613439614, i32* %22
  br label %176

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -1657781693, i32* %22
  br label %176

; <label>:85:                                     ; preds = %23
  store i64 -1000000000000000000, i64* %15, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %16, align 8
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  store i32 633015472, i32* %22
  br label %176

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %17, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1986758477, i32 266510915
  store i32 %95, i32* %22
  br label %176

; <label>:96:                                     ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 -1601145484, i32* %22
  br label %176

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1110342287, i32 -1230085045
  store i32 %101, i32* %22
  br label %176

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* %108, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %18, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %18, align 8
  store i32 283748145, i32* %22
  br label %176

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %19, align 4
  store i32 -1601145484, i32* %22
  br label %176

; <label>:127:                                    ; preds = %23
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %18, align 8
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %133, %137
  %139 = sub nsw i64 %129, %138
  %140 = icmp slt i64 %128, %139
  %141 = select i1 %140, i32 -93012619, i32 -1304119609
  store i32 %141, i32* %22
  br label %176

; <label>:142:                                    ; preds = %23
  %143 = load i64, i64* %18, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %147, %151
  %153 = sub nsw i64 %143, %152
  store i64 %153, i64* %15, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %16, align 8
  store i32 -1304119609, i32* %22
  br label %176

; <label>:156:                                    ; preds = %23
  store i32 2116450917, i32* %22
  br label %176

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  store i32 633015472, i32* %22
  br label %176

; <label>:160:                                    ; preds = %23
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* @ans, align 8
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %9, align 4
  %167 = load i64, i64* %16, align 8
  %168 = trunc i64 %167 to i32
  call void @_Z3dfsiiii(i32 %163, i32 %165, i32 %166, i32 %168)
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = load i64, i64* %16, align 8
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %170, i32 %171, i32 %173, i32 %174)
  store i32 -437842119, i32* %22
  br label %176

; <label>:175:                                    ; preds = %23
  ret void

; <label>:176:                                    ; preds = %160, %157, %156, %142, %127, %124, %102, %97, %96, %90, %85, %82, %81, %78, %63, %58, %57, %51, %49, %46, %42, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 591573040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 591573040, label %16
    i32 -507764877, label %21
    i32 -366356989, label %23
    i32 1038966003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -507764877, i32 -366356989
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1038966003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1038966003, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1258464644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1258464644, label %16
    i32 -177168003, label %21
    i32 -1774464348, label %23
    i32 -2013745163, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -177168003, i32 -1774464348
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2013745163, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2013745163, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 696334574, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 696334574, label %10
    i32 -482211485, label %15
    i32 -153104874, label %34
    i32 -1668717357, label %37
    i32 -1309659020, label %38
    i32 2109604485, label %43
    i32 246072570, label %44
    i32 -893787831, label %49
    i32 1563369664, label %57
    i32 2088805467, label %60
    i32 -140221430, label %61
    i32 -884956782, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -482211485, i32 -1668717357
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %24, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -153104874, i32* %6
  br label %70

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 696334574, i32* %6
  br label %70

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1309659020, i32* %6
  br label %70

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2109604485, i32 -884956782
  store i32 %42, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 246072570, i32* %6
  br label %70

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -893787831, i32 2088805467
  store i32 %48, i32* %6
  br label %70

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 1563369664, i32* %6
  br label %70

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 246072570, i32* %6
  br label %70

; <label>:60:                                     ; preds = %7
  store i32 -140221430, i32* %6
  br label %70

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1309659020, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %65, i32 1, i32 %66)
  %67 = load i64, i64* @ans, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %67)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %61, %60, %57, %49, %44, %43, %38, %37, %34, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209372026.cpp() #0 section ".text.startup" {
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

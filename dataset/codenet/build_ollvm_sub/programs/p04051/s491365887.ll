; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [200003 x i32] zeroinitializer, align 16
@inv = global [200003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @maxa, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @maxb, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 0, %32
  %34 = sub nsw i32 0, %31
  %35 = sub i32 0, %33
  %36 = sub i32 0, 2003
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 2003
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 0, -1598387328
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1598387328
  %49 = sub nsw i32 0, %45
  %50 = add i32 %48, -1939612276
  %51 = add i32 %50, 2003
  %52 = sub i32 %51, -1939612276
  %53 = add nsw i32 %48, 2003
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4006 x i32], [4006 x i32]* %41, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %55, align 4
  br label %60

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @maxa, align 4
  %69 = load i32, i32* @maxb, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = shl i32 %71, 1
  call void @_Z4initi(i32 %73)
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %67
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @ans, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_Z2DPii(i32 %83, i32 %87)
  %89 = sub i32 0, %79
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %79, %88
  %94 = srem i32 %92, 1000000007
  store i32 %94, i32* @ans, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %74

; <label>:102:                                    ; preds = %74
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %159, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @ans, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %113, -1208905554
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1208905554
  %121 = add nsw i32 %113, %117
  %122 = shl i32 %120, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = shl i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %126, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %137, %146
  %148 = srem i64 %147, 1000000007
  %149 = add i64 %109, 5868558813094950246
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 5868558813094950246
  %152 = sub nsw i64 %109, %148
  %153 = add i64 %151, -5265600119924836704
  %154 = add i64 %153, 1000000007
  %155 = sub i64 %154, -5265600119924836704
  %156 = add nsw i64 %151, 1000000007
  %157 = srem i64 %155, 1000000007
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* @ans, align 4
  br label %159

; <label>:159:                                    ; preds = %107
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %4, align 4
  br label %103

; <label>:164:                                    ; preds = %103
  %165 = load i32, i32* @ans, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 500000004
  %168 = srem i64 %167, 1000000007
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %168)
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 1118769152
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1118769152
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %12, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 1000000007, %39
  %41 = add i32 1000000007, -2098804163
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -2098804163
  %44 = sub nsw i32 1000000007, %40
  %45 = sext i32 %43 to i64
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -15350080
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -15350080
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %75, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2DPii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @maxa, align 4
  %8 = sub i32 0, %7
  %9 = add i32 0, %8
  %10 = sub nsw i32 0, %7
  %11 = icmp slt i32 %6, %9
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @maxb, align 4
  %15 = sub i32 0, 1953175476
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1953175476
  %18 = sub nsw i32 0, %14
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12, %2
  store i32 0, i32* %3, align 4
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 2003
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 2003
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1898818160
  %30 = add i32 %29, 2003
  %31 = add i32 %30, 1898818160
  %32 = add nsw i32 %28, 2003
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4006 x i8], [4006 x i8]* %27, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 2003
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 2003
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 366076007
  %48 = add i32 %47, 2003
  %49 = add i32 %48, 366076007
  %50 = add nsw i32 %46, 2003
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4006 x i32], [4006 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  br label %119

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1714802865
  %57 = add i32 %56, 2003
  %58 = sub i32 %57, 1714802865
  %59 = add nsw i32 %55, 2003
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1759467770
  %64 = add i32 %63, 2003
  %65 = add i32 %64, 1759467770
  %66 = add nsw i32 %62, 2003
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4006 x i8], [4006 x i8]* %61, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -956209107
  %71 = add i32 %70, 2003
  %72 = sub i32 %71, -956209107
  %73 = add nsw i32 %69, 2003
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 2003
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 2003
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4006 x i32], [4006 x i32]* %75, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = call i32 @_Z2DPii(i32 %85, i32 %88)
  %91 = sub i32 0, %90
  %92 = sub i32 %84, %91
  %93 = add nsw i32 %84, %90
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -229778506
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -229778506
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @_Z2DPii(i32 %97, i32 %99)
  %101 = sub i32 0, %92
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %92, %100
  %106 = srem i32 %104, 1000000007
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 2003
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 2003
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 2003
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2003
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4006 x i32], [4006 x i32]* %112, i64 0, i64 %117
  store i32 %106, i32* %118, align 4
  store i32 %106, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %54, %37, %20
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #0 section ".text.startup" {
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

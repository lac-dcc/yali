; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z3SubRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000000 x i32] zeroinitializer, align 16
@ijc = global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z5powerii(i32 %36, i32 998244351)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 689343828
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 689343828
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %32
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1026296491
  %75 = add i32 %74, -1
  %76 = add i32 %75, -1026296491
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %4, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, -1071939637
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1071939637
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %26, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %13, %12
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 3, %4
  %6 = sub i32 0, %5
  %7 = sub i32 %3, %6
  %8 = add nsw i32 %3, %5
  call void @_Z4initi(i32 %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %164, %0
  %10 = load i32, i32* %2, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %170

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %15, 2091454775
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 2091454775
  %20 = sub nsw i32 %15, %16
  %21 = srem i32 %19, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z4combii(i32 %24, i32 %25)
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @m, align 4
  %30 = mul nsw i32 3, %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %30, 214817952
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 214817952
  %35 = sub nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = sub i32 %41, 1175290484
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1175290484
  %46 = sub nsw i32 %41, 1
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = call i32 @_Z4combii(i32 %45, i32 %49)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %28, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) @ans, i32 %55)
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @m, align 4
  %58 = add i32 %57, -917382287
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -917382287
  %61 = sub nsw i32 %57, 2
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* @n, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %2, align 4
  %72 = call i32 @_Z4combii(i32 %69, i32 %71)
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %66, %73
  %75 = srem i64 %74, 998244353
  %76 = load i32, i32* @m, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %77, -319701928
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -319701928
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* @m, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = mul nsw i32 2, %85
  %88 = sub i32 0, %87
  %89 = add i32 %81, %88
  %90 = sub nsw i32 %81, %87
  %91 = sdiv i32 %89, 2
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %91, 1956373288
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1956373288
  %96 = add nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, 2104041351
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2104041351
  %104 = sub nsw i32 %100, 1
  %105 = call i32 @_Z4combii(i32 %98, i32 %103)
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %75, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %63, %23
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, -220909511
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -220909511
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = call i32 @_Z4combii(i32 %121, i32 %125)
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %117, %128
  %130 = srem i64 %129, 998244353
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 3, %131
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %132, 539566033
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 539566033
  %137 = sub nsw i32 %132, %133
  %138 = load i32, i32* @m, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub i32 %136, -440739826
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -440739826
  %143 = sub nsw i32 %136, %139
  %144 = sdiv i32 %142, 2
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = sub i32 %147, -1602595541
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1602595541
  %152 = sub nsw i32 %147, 1
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = call i32 @_Z4combii(i32 %151, i32 %155)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %130, %158
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %161)
  br label %162

; <label>:162:                                    ; preds = %114, %110
  br label %163

; <label>:163:                                    ; preds = %162, %14
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1202783723
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1202783723
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %9

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @ans, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %171)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = sub i32 %41, -1402170063
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1402170063
  %48 = add nsw i32 %41, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 2087669443, %51
  %53 = xor i32 2087669443, -1
  %54 = and i32 %50, %53
  %55 = xor i32 48, -1
  %56 = and i32 %55, 2087669443
  %57 = and i32 48, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %50, 48
  %62 = sub i32 %47, 493001590
  %63 = add i32 %62, %60
  %64 = add i32 %63, 493001590
  %65 = add nsw i32 %47, %60
  %66 = load i32*, i32** %2, align 8
  store i32 %64, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %38
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %3, align 1
  br label %33

; <label>:70:                                     ; preds = %33
  %71 = load i8, i8* %4, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = add i32 0, -326656404
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -326656404
  %79 = sub nsw i32 0, %75
  %80 = load i32*, i32** %2, align 8
  store i32 %78, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp sge i32 %11, 998244353
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = sub i32 %19, -2074263603
  %22 = sub i32 %21, 998244353
  %23 = add i32 %22, -2074263603
  %24 = sub nsw i32 %19, 998244353
  br label %32

; <label>:25:                                     ; preds = %2
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  br label %32

; <label>:32:                                     ; preds = %25, %14
  %33 = phi i32 [ %23, %14 ], [ %30, %25 ]
  %34 = load i32*, i32** %3, align 8
  store i32 %33, i32* %34, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3SubRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sub i32 %17, 553268478
  %20 = add i32 %19, 998244353
  %21 = add i32 %20, 553268478
  %22 = add nsw i32 %17, 998244353
  br label %31

; <label>:23:                                     ; preds = %2
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 972136788
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 972136788
  %30 = sub nsw i32 %25, %26
  br label %31

; <label>:31:                                     ; preds = %23, %12
  %32 = phi i32 [ %21, %12 ], [ %29, %23 ]
  %33 = load i32*, i32** %3, align 8
  store i32 %32, i32* %33, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

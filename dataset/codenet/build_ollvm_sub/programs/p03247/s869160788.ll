; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@h = global [1100 x i8] zeroinitializer, align 16
@in = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869160788.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  store i32 %6, i32* %3, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 0, 5140635728191832907
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, 5140635728191832907
  %8 = sub nsw i64 0, %4
  store i64 %7, i64* %3, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3ABSe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fsub x86_fp80 0xK80000000000000000000, %4
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %2, x86_fp80* dereferenceable(16) %3)
  %7 = load x86_fp80, x86_fp80* %6, align 16
  ret x86_fp80 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #2 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %12, x86_fp80** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %14, x86_fp80** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %16
}

; Function Attrs: noinline uwtable
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %168

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  store i32 %18, i32* %9, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 1, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  call void @_Z4calciii(i32 %30, i32 %32, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %38
  store i8 82, i8* %39, align 1
  br label %168

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, 109357895
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 109357895
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 546877320
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 546877320
  %56 = sub nsw i32 %52, 1
  call void @_Z4calciii(i32 %45, i32 %50, i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %58
  store i8 85, i8* %59, align 1
  br label %167

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %114

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, 2026273015
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 2026273015
  %70 = sub nsw i32 %65, %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -86520507
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -86520507
  %76 = sub nsw i32 %72, 1
  call void @_Z4calciii(i32 %69, i32 %71, i32 %75)
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %105, %64
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 76
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %90
  store i8 82, i8* %91, align 1
  br label %104

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 82
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %101
  store i8 76, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99, %92
  br label %104

; <label>:104:                                    ; preds = %103, %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %10, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %112
  store i8 82, i8* %113, align 1
  br label %166

; <label>:114:                                    ; preds = %60
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %116, 1154780373
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1154780373
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -941690687
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -941690687
  %126 = sub nsw i32 %122, 1
  call void @_Z4calciii(i32 %115, i32 %120, i32 %125)
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %155, %114
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 85
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %140
  store i8 68, i8* %141, align 1
  br label %154

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 68
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %151
  store i8 85, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149, %142
  br label %154

; <label>:154:                                    ; preds = %153, %138
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %11, align 4
  br label %127

; <label>:162:                                    ; preds = %127
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %164
  store i8 85, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %162, %110
  br label %167

; <label>:167:                                    ; preds = %166, %44
  br label %168

; <label>:168:                                    ; preds = %14, %167, %26
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1582465054
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1582465054
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16
  %34 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = call i32 @_Z3ABSi(i32 %36)
  %39 = srem i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %32
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %49
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %49, %53
  %59 = call i32 @_Z3ABSi(i32 %57)
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %45, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %44
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %273

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %87, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -1054228762
  %84 = sub i32 %83, %78
  %85 = sub i32 %84, -1054228762
  %86 = sub nsw i32 %82, %78
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %99
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, -1
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -1563118708
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1563118708
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 32
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 32, %137
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %136
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 32
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  store i32 0, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1525311070
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1525311070
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %164 = load i32, i32* %163, align 4
  %165 = shl i32 1, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %149

; <label>:174:                                    ; preds = %149
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %266, %174
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @_Z4calciii(i32 %184, i32 %188, i32 31)
  %189 = load i32, i32* %4, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %180
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %180
  store i32 0, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %258, %193
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %264

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 76
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %212
  store i8 82, i8* %213, align 1
  br label %226

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 82
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %223
  store i8 76, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %221, %214
  br label %226

; <label>:226:                                    ; preds = %225, %210
  br label %227

; <label>:227:                                    ; preds = %226, %197
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 85
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %242
  store i8 68, i8* %243, align 1
  br label %256

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 68
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %253
  store i8 85, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %251, %244
  br label %256

; <label>:256:                                    ; preds = %255, %240
  br label %257

; <label>:257:                                    ; preds = %256, %227
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, -749264779
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -749264779
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  br label %194

; <label>:264:                                    ; preds = %194
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %11, align 4
  br label %176

; <label>:273:                                    ; preds = %62, %176
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869160788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

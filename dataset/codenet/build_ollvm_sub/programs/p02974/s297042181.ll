; ModuleID = 'Project_CodeNet_C++1400/p02974/s297042181.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = global i32 1000000007, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]

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
define void @_Z2_RRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_WRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 %5)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2_WPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, -2888848106663766065
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -2888848106663766065
  %11 = add nsw i64 %6, %7
  %12 = load i32, i32* @MOD, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %10, %13
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @MOD, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %3, align 8
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %21
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, %21
  store i64 %25, i64* %22, align 8
  br label %27

; <label>:27:                                     ; preds = %19, %2
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @N, align 4
  %16 = add i32 %15, -767515484
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -767515484
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %18, 993732880
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 993732880
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = call i32 @abs(i32 %27) #8
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1974375477
  %32 = add i32 %31, %29
  %33 = sub i32 %32, -1974375477
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -1770235294
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1770235294
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @K, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %4)
  store i32 0, i32* %1, align 4
  br label %208

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %48
  %50 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %49, i64 0, i64 0
  %51 = getelementptr inbounds [6001 x i64], [6001 x i64]* %50, i64 0, i64 0
  store i64 1, i64* %51, align 16
  %52 = load i32, i32* @N, align 4
  store i32 %52, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %195, %46
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %200

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %58
  %60 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %59, i32 0, i32 0
  %61 = bitcast [6001 x i64]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1248208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %188, %56
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %181, %65
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 6001
  br i1 %68, label %69, label %187

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6001 x i64], [6001 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %69
  br label %181

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6001 x i64], [6001 x i64]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6001 x i64], [6001 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 2
  %104 = sub i32 0, 1
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 1, %103
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %101, %109
  call void @_Z3ADDRxx(i64* dereferenceable(8) %91, i64 %110)
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %116, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [6001 x i64], [6001 x i64]* %122, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6001 x i64], [6001 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  call void @_Z3ADDRxx(i64* dereferenceable(8) %130, i64 %146)
  br label %147

; <label>:147:                                    ; preds = %113, %82
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %148, 25
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %153, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 2, %161
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [6001 x i64], [6001 x i64]* %159, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6001 x i64], [6001 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  call void @_Z3ADDRxx(i64* dereferenceable(8) %169, i64 %179)
  br label %180

; <label>:180:                                    ; preds = %150, %147
  br label %181

; <label>:181:                                    ; preds = %180, %81
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, 1828500748
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1828500748
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %66

; <label>:187:                                    ; preds = %66
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, -1032985910
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1032985910
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %62

; <label>:194:                                    ; preds = %62
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %7, align 4
  br label %53

; <label>:200:                                    ; preds = %53
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [26 x [6001 x i64]], [26 x [6001 x i64]]* %203, i64 0, i64 0
  %205 = load i32, i32* @K, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6001 x i64], [6001 x i64]* %204, i64 0, i64 %206
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %207)
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %200, %45
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %3)
  call void @_Z1Rv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

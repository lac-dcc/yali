; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ma = global i32 0, align 4
@ln = global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]

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
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, -1935834424
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1935834424
  %10 = sub nsw i32 0, %6
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  br label %96

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_Z4aabsi(i32 %11)
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @_Z4aabsi(i32 %13)
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %21, 785391954854721515
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 785391954854721515
  %29 = add nsw i64 %21, %25
  %30 = trunc i64 %28 to i32
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1823116070
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1823116070
  %36 = sub nsw i32 %32, 1
  call void @_Z5printiii(i32 %30, i32 %31, i32 %35)
  %37 = call i32 @putchar(i32 76)
  br label %55

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %40, %45
  %47 = sub nsw i64 %40, %44
  %48 = trunc i64 %46 to i32
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  call void @_Z5printiii(i32 %48, i32 %49, i32 %52)
  %54 = call i32 @putchar(i32 82)
  br label %55

; <label>:55:                                     ; preds = %38, %19
  br label %96

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 %62, %67
  %69 = add nsw i64 %62, %66
  %70 = trunc i64 %68 to i32
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 684334992
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 684334992
  %75 = sub nsw i32 %71, 1
  call void @_Z5printiii(i32 %60, i32 %70, i32 %74)
  %76 = call i32 @putchar(i32 68)
  br label %95

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %80, -9034524534219587643
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -9034524534219587643
  %88 = sub nsw i64 %80, %84
  %89 = trunc i64 %87 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  call void @_Z5printiii(i32 %78, i32 %89, i32 %92)
  %94 = call i32 @putchar(i32 85)
  br label %95

; <label>:95:                                     ; preds = %77, %59
  br label %96

; <label>:96:                                     ; preds = %9, %95, %55
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %33, %38
  %40 = add nsw i32 %33, %37
  %41 = xor i32 %39, -1
  %42 = xor i32 1, -1
  %43 = xor i32 107655559, -1
  %44 = or i32 %41, %42
  %45 = or i32 107655559, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %39, 1
  store i32 %47, i32* %2, align 4
  br label %76

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %53, %57
  %63 = xor i32 %61, -1
  %64 = xor i32 1, -1
  %65 = xor i32 1845778908, -1
  %66 = or i32 %63, %64
  %67 = or i32 1845778908, %65
  %68 = xor i32 %66, -1
  %69 = and i32 %68, %67
  %70 = and i32 %61, 1
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %49
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %287

; <label>:75:                                     ; preds = %49
  br label %76

; <label>:76:                                     ; preds = %75, %29
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1210508373
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1210508373
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %15

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %180

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %109, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z4aabsi(i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z4aabsi(i32 %100)
  %102 = sub i32 0, %96
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %96, %101
  store i32 %105, i32* %5, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %5)
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @ma, align 4
  br label %109

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1802574470
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1802574470
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %87

; <label>:115:                                    ; preds = %87
  store i64 1, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, -957962615458631086
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -957962615458631086
  %121 = sub nsw i64 %117, 1
  %122 = load i32, i32* @ma, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %116
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* @m, align 4
  %128 = add i32 %127, -1881959324
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1881959324
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @m, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %132
  store i64 %126, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i64, i64* %6, align 8
  %136 = shl i64 %135, 1
  store i64 %136, i64* %6, align 8
  br label %116

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* @m, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %150, %137
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -421272512
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -421272512
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %140

; <label>:156:                                    ; preds = %140
  %157 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %173, %156
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %179

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %166, i32 %170, i32 %171)
  %172 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, 1086225927
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1086225927
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %158

; <label>:179:                                    ; preds = %158
  br label %286

; <label>:180:                                    ; preds = %83
  store i32 1, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %204, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @_Z4aabsi(i32 %189)
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = call i32 @_Z4aabsi(i32 %196)
  %199 = sub i32 0, %198
  %200 = sub i32 %190, %199
  %201 = add nsw i32 %190, %198
  store i32 %200, i32* %10, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %10)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @ma, align 4
  br label %204

; <label>:204:                                    ; preds = %185
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, -297229153
  %207 = add i32 %206, 1
  %208 = add i32 %207, -297229153
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %181

; <label>:210:                                    ; preds = %181
  store i64 1, i64* %11, align 8
  br label %211

; <label>:211:                                    ; preds = %229, %210
  %212 = load i64, i64* %11, align 8
  %213 = sub i64 %212, 3900302702829898217
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 3900302702829898217
  %216 = sub nsw i64 %212, 1
  %217 = load i32, i32* @ma, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %211
  %221 = load i64, i64* %11, align 8
  %222 = load i32, i32* @m, align 4
  %223 = sub i32 %222, -1300886346
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1300886346
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* @m, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %227
  store i64 %221, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i64, i64* %11, align 8
  %231 = shl i64 %230, 1
  store i64 %231, i64* %11, align 8
  br label %211

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* @m, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %237)
  store i32 1, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %250, %232
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* @m, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, -418149626
  %253 = add i32 %252, 1
  %254 = add i32 %253, -418149626
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %12, align 4
  br label %240

; <label>:256:                                    ; preds = %240
  %257 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %279, %256
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* @n, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %267, i32 %275, i32 %277)
  %278 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 %280, -327560673
  %282 = add i32 %281, 1
  %283 = add i32 %282, -327560673
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %13, align 4
  br label %258

; <label>:285:                                    ; preds = %258
  br label %286

; <label>:286:                                    ; preds = %285, %179
  store i32 0, i32* %1, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %73
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #0 section ".text.startup" {
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

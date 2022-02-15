; ModuleID = 'Project_CodeNet_C++1400/p03561/s380117069.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s380117069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@ret = global [310000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380117069.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @_ZL2PI, align 8
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
  %5 = add i32 0, 1194535309
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1194535309
  %8 = sub nsw i32 0, %4
  store i32 %7, i32* %3, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
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
  %5 = sub i64 0, %4
  %6 = add i64 0, %5
  %7 = sub nsw i64 0, %4
  store i64 %6, i64* %3, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntii(i32, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, %14
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, %14
  store i64 %17, i64* %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp sgt i64 %23, 10000000
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %3, align 8
  br label %37

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %25
  %38 = load i64, i64* %3, align 8
  ret i64 %38
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %18
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 310441781
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 310441781
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %243

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %47, 2
  %50 = icmp slt i32 %42, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %51
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %243

; <label>:65:                                     ; preds = %37
  br label %66

; <label>:66:                                     ; preds = %65
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %213, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %219

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = load i32, i32* %2, align 4
  %78 = call i64 @_Z3cntii(i32 %75, i32 %77)
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = icmp slt i64 %79, 1000000
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %127
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = load i32, i32* %2, align 4
  %90 = call i64 @_Z3cntii(i32 %87, i32 %89)
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 %91, 7254047216686545496
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 7254047216686545496
  %95 = sub nsw i64 %91, 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %94, %98
  %100 = sub nsw i64 %94, %97
  store i64 %99, i64* %11, align 8
  %101 = load i64, i64* %11, align 8
  %102 = icmp slt i64 %101, 2
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 %120, 2143042318
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2143042318
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %12, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %243

; <label>:127:                                    ; preds = %83
  %128 = load i64, i64* %11, align 8
  %129 = sub i64 %128, 1258860033915125226
  %130 = sub i64 %129, 2
  %131 = add i64 %130, 1258860033915125226
  %132 = sub nsw i64 %128, 2
  store i64 %131, i64* %11, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %134, 822216298
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 822216298
  %139 = sub nsw i32 %134, %135
  %140 = add i32 %138, 1688296040
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1688296040
  %143 = sub nsw i32 %138, 1
  %144 = load i32, i32* %2, align 4
  %145 = call i64 @_Z3cntii(i32 %142, i32 %144)
  %146 = mul nsw i64 %145, 2
  %147 = sdiv i64 %133, %146
  %148 = add i64 %147, -2904702113816032690
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -2904702113816032690
  %151 = add nsw i64 %147, 1
  %152 = trunc i64 %150 to i32
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sdiv i32 %164, 2
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %166, %171
  %173 = sub nsw i32 %166, %170
  %174 = sext i32 %172 to i64
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %2, align 4
  %184 = call i64 @_Z3cntii(i32 %181, i32 %183)
  %185 = mul nsw i64 %174, %184
  %186 = mul nsw i64 %185, 2
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %188, 5485523739481915615
  %190 = sub i64 %189, %186
  %191 = sub i64 %190, 5485523739481915615
  %192 = sub nsw i64 %188, %186
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, -1922190545
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1922190545
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %83

; <label>:199:                                    ; preds = %71
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %6, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sdiv i32 %206, 2
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %199
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1216400868
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1216400868
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %67

; <label>:219:                                    ; preds = %67
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %235, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %224
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %13, align 4
  %237 = add i32 %236, 1038024803
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1038024803
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %13, align 4
  br label %220

; <label>:241:                                    ; preds = %220
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %125, %63, %35
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380117069.cpp() #0 section ".text.startup" {
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

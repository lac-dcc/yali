; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Mulii = comdat any

$_Z3Addi = comdat any

$_Z3AddRii = comdat any

$_Z3Muliii = comdat any

@mod = global i32 0, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [302 x [302 x i32]] zeroinitializer, align 16
@g = global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = global [302 x [302 x i32]] zeroinitializer, align 16
@binom = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z3Mulii(i32 %17, i32 %18)
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3Mulii(i32 %21, i32 %22)
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3Invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 2
  %8 = call i32 @_Z3Powii(i32 %3, i32 %6)
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  %10 = load i32, i32* @N, align 4
  %11 = sub i32 %10, 553774771
  %12 = add i32 %11, 1
  %13 = add i32 %12, 553774771
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @N, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %21
  %23 = getelementptr inbounds [302 x i32], [302 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 2017504526
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2017504526
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1152697096
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1152697096
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [302 x i32], [302 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [302 x i32], [302 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %43, %54
  %56 = add nsw i32 %43, %53
  %57 = call i32 @_Z3Addi(i32 %55)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x i32], [302 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1077589524
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1077589524
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1324391363
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1324391363
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @K, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* @K, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %232, %77
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %237

; <label>:90:                                     ; preds = %87
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %146, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -600612751
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -600612751
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -2126033053
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2126033053
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [302 x i32], [302 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [302 x i32], [302 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [302 x i32], [302 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [302 x i32], [302 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %123
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %123, %133
  %139 = call i32 @_Z3Addi(i32 %137)
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [302 x i32], [302 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %95
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 812074602
  %149 = add i32 %148, 1
  %150 = add i32 %149, 812074602
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %91

; <label>:152:                                    ; preds = %91
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %154
  store i32 1, i32* %155, align 4
  store i32 1, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %225, %152
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* @N, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [302 x i32], [302 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [302 x i32], [302 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %218, %160
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [302 x i32], [302 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [302 x i32], [302 x i32]* %190, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [302 x i32], [302 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %205, 585045368
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 585045368
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [302 x i32], [302 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_Z3Muliii(i32 %197, i32 %204, i32 %216)
  call void @_Z3AddRii(i32* dereferenceable(4) %184, i32 %217)
  br label %218

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 894920292
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 894920292
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  br label %174

; <label>:224:                                    ; preds = %174
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, 745329334
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 745329334
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %156

; <label>:231:                                    ; preds = %156
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* %4, align 4
  br label %87

; <label>:237:                                    ; preds = %87
  %238 = load i32, i32* @N, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %239
  %241 = getelementptr inbounds [302 x i32], [302 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addi(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @mod, align 4
  %9 = add i32 %7, 669445068
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 669445068
  %12 = sub nsw i32 %7, %8
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -234331690
  %9 = add i32 %8, %5
  %10 = sub i32 %9, -234331690
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @mod, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @mod, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1074611700
  %21 = sub i32 %20, %17
  %22 = sub i32 %21, 1074611700
  %23 = sub nsw i32 %19, %17
  store i32 %22, i32* %18, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Muliii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z3Mulii(i32 %8, i32 %9)
  %11 = call i32 @_Z3Mulii(i32 %7, i32 %10)
  ret i32 %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z1Cii = comdat any

@f = global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@fact = global [8400 x i32] zeroinitializer, align 16
@fact_inv = global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1682968517, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1682968517, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %9
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 8400
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 1004611446
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1004611446
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -291782417
  %35 = add i32 %34, 1
  %36 = add i32 %35, -291782417
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4
  %40 = call i32 @_Z5powerii(i32 %39, i32 1000000005)
  store i32 %40, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4
  store i32 8399, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1085168863
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1085168863
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %3, align 4
  br label %41

; <label>:67:                                     ; preds = %41
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %106, %67
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @a, i32 0, i32 0), i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* getelementptr inbounds ([200100 x i32], [200100 x i32]* @b, i32 0, i32 0), i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %76, i32* %79)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 2100, 1639976337
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1639976337
  %88 = sub nsw i32 2100, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 2100, 654833775
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 654833775
  %98 = sub nsw i32 2100, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4200 x i32], [4200 x i32]* %90, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1607667750
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1607667750
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %106

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  br label %69

; <label>:111:                                    ; preds = %69
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %174, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 4200
  br i1 %114, label %115, label %179

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %166, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 4200
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4200 x i32], [4200 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1209311536
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1209311536
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4200 x i32], [4200 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = sub i64 %127, %140
  %142 = add nsw i64 %127, %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4200 x i32], [4200 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %141, -7581537099539705038
  %155 = add i64 %154, %153
  %156 = add i64 %155, -7581537099539705038
  %157 = add nsw i64 %141, %153
  %158 = srem i64 %156, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4200 x i32], [4200 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %119
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %116

; <label>:173:                                    ; preds = %116
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %6, align 4
  br label %112

; <label>:179:                                    ; preds = %112
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %211, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %217

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, 2100
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 2100
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 2100
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2100
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4200 x i32], [4200 x i32]* %193, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, %204
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, %204
  store i64 %209, i64* %8, align 8
  br label %211

; <label>:211:                                    ; preds = %184
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 %212, 630823175
  %214 = add i32 %213, 1
  %215 = add i32 %214, 630823175
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %180

; <label>:217:                                    ; preds = %180
  store i32 1, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %249, %217
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %226
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %226, %230
  %236 = mul nsw i32 %234, 2
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 2
  %242 = call i32 @_Z1Cii(i32 %236, i32 %241)
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %8, align 8
  %245 = add i64 %244, -8102374818101148555
  %246 = sub i64 %245, %243
  %247 = sub i64 %246, -8102374818101148555
  %248 = sub nsw i64 %244, %243
  store i64 %247, i64* %8, align 8
  br label %249

; <label>:249:                                    ; preds = %222
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %10, align 4
  br label %218

; <label>:256:                                    ; preds = %218
  %257 = load i64, i64* %8, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %8, align 8
  %259 = load i64, i64* %8, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %256
  %262 = load i64, i64* %8, align 8
  %263 = sub i64 %262, -4286410772879154480
  %264 = add i64 %263, 1000000007
  %265 = add i64 %264, -4286410772879154480
  %266 = add nsw i64 %262, 1000000007
  store i64 %265, i64* %8, align 8
  br label %267

; <label>:267:                                    ; preds = %261, %256
  %268 = load i64, i64* %8, align 8
  %269 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %268, %270
  %272 = srem i64 %271, 1000000007
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %272)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

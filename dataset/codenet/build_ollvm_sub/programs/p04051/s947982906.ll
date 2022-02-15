; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readIiEvRT_ = comdat any

$_Z3plsRii = comdat any

$_Z3addii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@ifac = global [8020 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@tmp = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1334576432, -1
  %14 = or i32 %11, %12
  %15 = or i32 1334576432, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -1711813480
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1711813480
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %17)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1622885422
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1622885422
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 8000
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16
  %58 = call i32 @_Z4qpowii(i32 %57, i32 1000000005)
  store i32 %58, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -263243553
  %83 = add i32 %82, -1
  %84 = add i32 %83, -263243553
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %4, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %95, -2016446621
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -2016446621
  %103 = add nsw i32 %95, %99
  %104 = mul nsw i32 %102, 2
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 2
  %110 = call i32 @_Z1Cii(i32 %104, i32 %109)
  call void @_Z3plsRii(i32* dereferenceable(4) @tmp, i32 %110)
  br label %111

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 2000, -744741571
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -744741571
  %131 = sub nsw i32 2000, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 2000, -1543679696
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1543679696
  %141 = sub nsw i32 2000, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4010 x i32], [4010 x i32]* %133, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %143, align 4
  br label %150

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, -543401407
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -543401407
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %119

; <label>:156:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %213, %156
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %158, 4000
  br i1 %159, label %160, label %219

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %160
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %162, 4000
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x i32], [4010 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, -1319693727
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1319693727
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4010 x i32], [4010 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %173, i32 %184)
  br label %185

; <label>:185:                                    ; preds = %167, %164
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4010 x i32], [4010 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %194, i32 %204)
  br label %205

; <label>:205:                                    ; preds = %188, %185
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, -561655091
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -561655091
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %8, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 515554961
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 515554961
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %157

; <label>:219:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %246, %219
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 2000, %229
  %231 = add nsw i32 2000, %228
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 2000
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 2000, %237
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4010 x i32], [4010 x i32]* %233, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ret, i32 %245)
  br label %246

; <label>:246:                                    ; preds = %224
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -500677956
  %249 = add i32 %248, 1
  %250 = add i32 %249, -500677956
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %220

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* @ret, align 4
  %254 = load i32, i32* @tmp, align 4
  %255 = add i32 1000000007, -1437885905
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1437885905
  %258 = sub nsw i32 1000000007, %254
  %259 = call i32 @_Z3addii(i32 %253, i32 %257)
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 500000004, %260
  %262 = srem i64 %261, 1000000007
  %263 = trunc i64 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 0, %24
  %26 = sub nsw i32 0, %23
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  br label %8

; <label>:30:                                     ; preds = %16
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %39
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  %50 = sub i32 %48, 1717037711
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 1717037711
  %53 = sub nsw i32 %48, 48
  %54 = load i32*, i32** %2, align 8
  store i32 %52, i32* %54, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %4, align 1
  br label %31

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, %58
  store i32 %61, i32* %59, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 1000000007
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, 1000000007
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1000000007
  store i32 %20, i32* %17, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, -78818506
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -78818506
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 667925752
  %16 = sub i32 %15, 1000000007
  %17 = sub i32 %16, 667925752
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

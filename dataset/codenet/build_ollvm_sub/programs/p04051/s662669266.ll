; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3iutv = comdat any

$_Z2moii = comdat any

$_Z1cii = comdat any

@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8006 x i32] zeroinitializer, align 16
@inv = global [8006 x i32] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z3iutv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2001, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = shl i32 %12, 2
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 1000000007, %26
  %28 = sub i32 1000000007, -931839329
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -931839329
  %31 = sub nsw i32 1000000007, %27
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 %25, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1145150933
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1145150933
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1844681777
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1844681777
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %77, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %50
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -201207297
  %92 = add i32 %91, 1
  %93 = add i32 %92, -201207297
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %46

; <label>:95:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %136, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %96
  %101 = call i32 @_Z3iutv()
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = call i32 @_Z3iutv()
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, 778688232
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 778688232
  %117 = sub nsw i32 %109, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, 1903467981
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1903467981
  %128 = sub nsw i32 %120, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4003 x i32], [4003 x i32]* %119, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1619379814
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1619379814
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %100
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1503041251
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1503041251
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %96

; <label>:142:                                    ; preds = %96
  store i32 1, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %195, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 4003
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %143
  store i32 1, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %189, %146
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %148, 4003
  br i1 %149, label %150, label %194

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -410336897
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -410336897
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4003 x i32], [4003 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -1676692896
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1676692896
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4003 x i32], [4003 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z2moii(i32 %161, i32 %172)
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4003 x i32], [4003 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = call i32 @_Z2moii(i32 %180, i32 %181)
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4003 x i32], [4003 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  br label %147

; <label>:194:                                    ; preds = %147
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, 2098581686
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2098581686
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %143

; <label>:201:                                    ; preds = %143
  store i32 1, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %257, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %263

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @ans, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %208, -1290501160
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1290501160
  %216 = add nsw i32 %208, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %219, -1011152915
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1011152915
  %227 = add nsw i32 %219, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4003 x i32], [4003 x i32]* %218, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @_Z2moii(i32 %207, i32 %230)
  store i32 %231, i32* @ans, align 4
  %232 = load i32, i32* @ans, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 2
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 0, %242
  %244 = sub i32 %237, %243
  %245 = add nsw i32 %237, %242
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 2
  %251 = call i32 @_Z1cii(i32 %244, i32 %250)
  %252 = sub i32 1000000007, -396853991
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -396853991
  %255 = sub nsw i32 1000000007, %251
  %256 = call i32 @_Z2moii(i32 %232, i32 %254)
  store i32 %256, i32* @ans, align 4
  br label %257

; <label>:257:                                    ; preds = %206
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 %258, 247455478
  %260 = add i32 %259, 1
  %261 = add i32 %260, 247455478
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %10, align 4
  br label %202

; <label>:263:                                    ; preds = %202
  %264 = load i32, i32* @ans, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 1, %265
  %267 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = srem i64 %269, 1000000007
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %270)
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = and i1 true, %273
  %275 = xor i1 true, true
  %276 = and i1 %272, %275
  %277 = or i1 %274, %276
  %278 = xor i1 %272, true
  %279 = zext i1 %277 to i32
  ret i32 %279
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3iutv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %5
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  br label %5

; <label>:24:                                     ; preds = %5
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %32, -1477240730
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1477240730
  %38 = add nsw i32 %32, %34
  %39 = sub i32 %37, -1419039003
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1419039003
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  br label %25

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2moii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, 180607544
  %17 = add i32 %16, %15
  %18 = add i32 %17, 180607544
  %19 = add nsw i32 %14, %15
  %20 = add i32 %18, 305013386
  %21 = sub i32 %20, 1000000007
  %22 = sub i32 %21, 305013386
  %23 = sub nsw i32 %18, 1000000007
  br label %32

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, %26
  br label %32

; <label>:32:                                     ; preds = %24, %13
  %33 = phi i32 [ %22, %13 ], [ %30, %24 ]
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 1387293480
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1387293480
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

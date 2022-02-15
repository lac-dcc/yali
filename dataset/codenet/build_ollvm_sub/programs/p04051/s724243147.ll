; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@finv = global [8200 x i32] zeroinitializer, align 16
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Pack, %struct.Pack* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Pack, %struct.Pack* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Pack, %struct.Pack* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 0, %29
  %31 = add i32 2010, %30
  %32 = sub nsw i32 2010, %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Pack, %struct.Pack* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 2010, %40
  %42 = sub nsw i32 2010, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4100 x i32], [4100 x i32]* %34, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %44, align 4
  br label %49

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -138745471
  %52 = add i32 %51, 1
  %53 = add i32 %52, -138745471
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 8000
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 615745452
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 615745452
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16
  %87 = sext i32 %86 to i64
  %88 = call i64 @_Z4fpowxx(i64 %87, i64 1000000005)
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %117, %85
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -912292308
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -912292308
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %104, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1915067063
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1915067063
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %90

; <label>:123:                                    ; preds = %90
  store i32 1, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %202, %123
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 4010
  br i1 %126, label %127, label %209

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %195, %127
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %129, 4010
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4100 x i32], [4100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 1643090151
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1643090151
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4100 x i32], [4100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %138, 358875090
  %151 = add i32 %150, %149
  %152 = add i32 %151, 358875090
  %153 = add nsw i32 %138, %149
  %154 = sext i32 %152 to i64
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4100 x i32], [4100 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4100 x i32], [4100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1192219810
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1192219810
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4100 x i32], [4100 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %169
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %169, %180
  %186 = sext i32 %184 to i64
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4100 x i32], [4100 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, 639531734
  %198 = add i32 %197, 1
  %199 = add i32 %198, 639531734
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %128

; <label>:201:                                    ; preds = %128
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  br label %124

; <label>:209:                                    ; preds = %124
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %277, %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %210
  %215 = load i64, i64* %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Pack, %struct.Pack* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 0, 2010
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 2010, %220
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Pack, %struct.Pack* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = add i32 2010, -1665660826
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -1665660826
  %236 = add nsw i32 2010, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4100 x i32], [4100 x i32]* %227, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %215, -5918764558591179534
  %242 = add i64 %241, %240
  %243 = sub i64 %242, -5918764558591179534
  %244 = add nsw i64 %215, %240
  %245 = srem i64 %243, 1000000007
  store i64 %245, i64* %8, align 8
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 0, 1000000007
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1000000007
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Pack, %struct.Pack* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Pack, %struct.Pack* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %254, -1251073039
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -1251073039
  %263 = add nsw i32 %254, %259
  %264 = shl i32 %262, 1
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Pack, %struct.Pack* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = shl i32 %269, 1
  %271 = call i64 @_Z1Cii(i32 %264, i32 %270)
  %272 = add i64 %248, 2510644721723166079
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, 2510644721723166079
  %275 = sub nsw i64 %248, %271
  %276 = srem i64 %274, 1000000007
  store i64 %276, i64* %8, align 8
  br label %277

; <label>:277:                                    ; preds = %214
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %9, align 4
  br label %210

; <label>:282:                                    ; preds = %210
  %283 = load i64, i64* %8, align 8
  %284 = mul nsw i64 %283, 500000004
  %285 = srem i64 %284, 1000000007
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %285)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4fpowxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, 1295930749
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1295930749
  %24 = sub nsw i32 %19, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %18, %28
  %30 = srem i64 %29, 1000000007
  ret i64 %30
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

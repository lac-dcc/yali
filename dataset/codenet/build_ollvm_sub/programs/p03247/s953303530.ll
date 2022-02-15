; ModuleID = 'Project_CodeNet_C++1400/p03247/s953303530.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s953303530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953303530.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %18
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 %23, i32* %27, align 8
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @abs(i32 %37) #7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @abs(i32 %43) #7
  %45 = sub i32 0, %44
  %46 = sub i32 %38, %45
  %47 = add nsw i32 %38, %44
  store i32 %46, i32* %3, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @maxn)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @maxn, align 4
  br label %50

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -1159205003
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1159205003
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = call i32 @abs(i32 %66) #7
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @abs(i32 %72) #7
  %74 = add i32 %67, -422318995
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -422318995
  %77 = add nsw i32 %67, %73
  %78 = srem i32 %76, 2
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -896288122
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -896288122
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = call i32 @abs(i32 %87) #7
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 766207994
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 766207994
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @abs(i32 %97) #7
  %99 = sub i32 0, %98
  %100 = sub i32 %88, %99
  %101 = add nsw i32 %88, %98
  %102 = srem i32 %100, 2
  %103 = icmp ne i32 %78, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %61
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %411

; <label>:106:                                    ; preds = %61
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %4, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %116 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %117 = add i32 %115, -823027371
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -823027371
  %120 = add nsw i32 %115, %116
  %121 = srem i32 %119, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %114
  store i32 1, i32* @F, align 4
  %124 = load i32, i32* @maxn, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* @maxn, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %114
  %129 = load i32, i32* @maxn, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %133)
  %136 = call double @ceil(double %135) #7
  %137 = fsub double %136, 1.000000e+00
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -1825420325
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1825420325
  %143 = add nsw i32 %139, 1
  %144 = load i32, i32* @F, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %161, %128
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, 1646874467
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1646874467
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* @F, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 @putchar(i32 49)
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %403, %183
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %410

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %200 = load i32, i32* @F, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %267

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %8, align 4
  %204 = call i32 @abs(i32 %203) #7
  %205 = load i32, i32* %9, align 4
  %206 = call i32 @abs(i32 %205) #7
  %207 = icmp sgt i32 %204, %206
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %218 = sub nsw i32 0, %215
  store i32 %217, i32* %8, align 4
  %219 = load i32, i32* %11, align 4
  %220 = xor i32 %219, -1
  %221 = and i32 1, %220
  %222 = xor i32 1, -1
  %223 = and i32 %219, %222
  %224 = or i32 %221, %223
  %225 = xor i32 %219, 1
  store i32 %224, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %214, %211
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -1186388252
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1186388252
  %231 = sub nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  store i32 3, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %226
  store i32 2, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %226
  br label %266

; <label>:236:                                    ; preds = %202
  %237 = load i32, i32* %9, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub nsw i32 0, %240
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* %12, align 4
  %245 = xor i32 %244, -1
  %246 = and i32 -432462802, %245
  %247 = xor i32 -432462802, -1
  %248 = and i32 %244, %247
  %249 = xor i32 1, -1
  %250 = and i32 %249, -432462802
  %251 = and i32 1, %247
  %252 = or i32 %246, %248
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = xor i32 %244, 1
  store i32 %254, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %239, %236
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, -1947217077
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1947217077
  %261 = sub nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %256
  store i32 1, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %256
  br label %266

; <label>:266:                                    ; preds = %265, %235
  br label %267

; <label>:267:                                    ; preds = %266, %189
  %268 = load i32, i32* %5, align 4
  store i32 %268, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %357, %267
  %270 = load i32, i32* %14, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %363

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %8, align 4
  %274 = call i32 @abs(i32 %273) #7
  %275 = load i32, i32* %9, align 4
  %276 = call i32 @abs(i32 %275) #7
  %277 = icmp sgt i32 %274, %276
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %15, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %321

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %288 = sub nsw i32 0, %285
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* %11, align 4
  %290 = xor i32 %289, -1
  %291 = and i32 -1166459849, %290
  %292 = xor i32 -1166459849, -1
  %293 = and i32 %289, %292
  %294 = xor i32 1, -1
  %295 = and i32 %294, -1166459849
  %296 = and i32 1, %292
  %297 = or i32 %291, %293
  %298 = or i32 %295, %296
  %299 = xor i32 %297, %298
  %300 = xor i32 %289, 1
  store i32 %299, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %284, %281
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = add i32 %306, 2100347770
  %308 = sub i32 %307, %305
  %309 = sub i32 %308, 2100347770
  %310 = sub nsw i32 %306, %305
  store i32 %309, i32* %8, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %312
  store i32 3, i32* %313, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %301
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %318
  store i32 2, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %316, %301
  br label %356

; <label>:321:                                    ; preds = %272
  %322 = load i32, i32* %9, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %336

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %328 = sub nsw i32 0, %325
  store i32 %327, i32* %9, align 4
  %329 = load i32, i32* %12, align 4
  %330 = xor i32 %329, -1
  %331 = and i32 1, %330
  %332 = xor i32 1, -1
  %333 = and i32 %329, %332
  %334 = or i32 %331, %333
  %335 = xor i32 %329, 1
  store i32 %334, i32* %12, align 4
  br label %336

; <label>:336:                                    ; preds = %324, %321
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, 1075226866
  %343 = sub i32 %342, %340
  %344 = add i32 %343, 1075226866
  %345 = sub nsw i32 %341, %340
  store i32 %344, i32* %9, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %347
  store i32 0, i32* %348, align 4
  %349 = load i32, i32* %12, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %336
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %353
  store i32 1, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %351, %336
  br label %356

; <label>:356:                                    ; preds = %355, %320
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %14, align 4
  %359 = add i32 %358, -1996179709
  %360 = add i32 %359, -1
  %361 = sub i32 %360, -1996179709
  %362 = add nsw i32 %358, -1
  store i32 %361, i32* %14, align 4
  br label %269

; <label>:363:                                    ; preds = %269
  store i32 0, i32* %16, align 4
  br label %364

; <label>:364:                                    ; preds = %382, %363
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %387

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  switch i32 %372, label %381 [
    i32 0, label %373
    i32 1, label %375
    i32 2, label %377
    i32 3, label %379
  ]

; <label>:373:                                    ; preds = %368
  %374 = call i32 @putchar(i32 85)
  br label %381

; <label>:375:                                    ; preds = %368
  %376 = call i32 @putchar(i32 68)
  br label %381

; <label>:377:                                    ; preds = %368
  %378 = call i32 @putchar(i32 76)
  br label %381

; <label>:379:                                    ; preds = %368
  %380 = call i32 @putchar(i32 82)
  br label %381

; <label>:381:                                    ; preds = %368, %379, %377, %375, %373
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %16, align 4
  br label %364

; <label>:387:                                    ; preds = %364
  %388 = load i32, i32* @F, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %10, align 4
  switch i32 %391, label %400 [
    i32 0, label %392
    i32 1, label %394
    i32 2, label %396
    i32 3, label %398
  ]

; <label>:392:                                    ; preds = %390
  %393 = call i32 @putchar(i32 85)
  br label %400

; <label>:394:                                    ; preds = %390
  %395 = call i32 @putchar(i32 68)
  br label %400

; <label>:396:                                    ; preds = %390
  %397 = call i32 @putchar(i32 76)
  br label %400

; <label>:398:                                    ; preds = %390
  %399 = call i32 @putchar(i32 82)
  br label %400

; <label>:400:                                    ; preds = %390, %398, %396, %394, %392
  br label %401

; <label>:401:                                    ; preds = %400, %387
  %402 = call i32 @putchar(i32 10)
  br label %403

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %7, align 4
  br label %185

; <label>:410:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  br label %411

; <label>:411:                                    ; preds = %410, %104
  %412 = load i32, i32* %1, align 4
  ret i32 %412
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 3
  %44 = load i32, i32* %1, align 4
  %45 = shl i32 %44, 1
  %46 = add i32 %43, -819006941
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -819006941
  %49 = add nsw i32 %43, %45
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = sub i32 0, %48
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %48, %53
  store i32 %58, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %31

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953303530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

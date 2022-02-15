; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [201000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]

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
define void @_Z2giRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 1, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 0, i8* %4, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = sub i32 0, 48
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 48
  %51 = load i32*, i32** %2, align 8
  store i32 %49, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %27

; <label>:54:                                     ; preds = %35
  %55 = load i8, i8* %4, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  %60 = add i32 0, 2074179637
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 2074179637
  %63 = sub nsw i32 0, %59
  %64 = load i32*, i32** %2, align 8
  store i32 %62, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %54
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workiiiiii(i32, i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = xor i32 %17, -1
  %20 = and i32 %18, %19
  %21 = xor i32 %18, -1
  %22 = and i32 %17, %21
  %23 = or i32 %20, %22
  %24 = xor i32 %17, %18
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %12, align 4
  %30 = xor i32 %28, -1
  %31 = and i32 680941034, %30
  %32 = xor i32 680941034, -1
  %33 = and i32 %28, %32
  %34 = xor i32 %29, -1
  %35 = and i32 %34, 680941034
  %36 = and i32 %29, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %28, %29
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %237

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = xor i32 3, -1
  %52 = and i32 1107626033, %51
  %53 = xor i32 1107626033, -1
  %54 = and i32 3, %53
  %55 = xor i32 %50, -1
  %56 = and i32 %55, 1107626033
  %57 = and i32 %50, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 3, %50
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, 1174483230
  %64 = add i32 %63, 2
  %65 = add i32 %64, 1174483230
  %66 = add nsw i32 %62, 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %67
  store i32 %60, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 0, i32 3
  %72 = xor i32 2, -1
  %73 = and i32 %71, %72
  %74 = xor i32 %71, -1
  %75 = and i32 2, %74
  %76 = or i32 %73, %75
  %77 = xor i32 2, %71
  %78 = load i32, i32* %12, align 4
  %79 = xor i32 %76, -1
  %80 = and i32 1632591456, %79
  %81 = xor i32 1632591456, -1
  %82 = and i32 %76, %81
  %83 = xor i32 %78, -1
  %84 = and i32 %83, 1632591456
  %85 = and i32 %78, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %76, %78
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 814596385
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 814596385
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  br label %236

; <label>:97:                                     ; preds = %46
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = xor i32 1, -1
  %103 = and i32 -1783371928, %102
  %104 = xor i32 -1783371928, -1
  %105 = and i32 1, %104
  %106 = xor i32 %101, -1
  %107 = and i32 %106, -1783371928
  %108 = and i32 %101, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 1, %101
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 2
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 0, i32 3
  %122 = xor i32 3, -1
  %123 = and i32 %121, %122
  %124 = xor i32 %121, -1
  %125 = and i32 3, %124
  %126 = or i32 %123, %125
  %127 = xor i32 3, %121
  %128 = load i32, i32* %12, align 4
  %129 = xor i32 %126, -1
  %130 = and i32 %128, %129
  %131 = xor i32 %128, -1
  %132 = and i32 %126, %131
  %133 = or i32 %130, %132
  %134 = xor i32 %126, %128
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 2062980140
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 2062980140
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  br label %235

; <label>:142:                                    ; preds = %97
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %12, align 4
  %147 = xor i32 0, -1
  %148 = and i32 %146, %147
  %149 = xor i32 %146, -1
  %150 = and i32 0, %149
  %151 = or i32 %148, %150
  %152 = xor i32 0, %146
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 0, i32 3
  %162 = xor i32 1, -1
  %163 = and i32 -415767919, %162
  %164 = xor i32 -415767919, -1
  %165 = and i32 1, %164
  %166 = xor i32 %161, -1
  %167 = and i32 %166, -415767919
  %168 = and i32 %161, %164
  %169 = or i32 %163, %165
  %170 = or i32 %167, %168
  %171 = xor i32 %169, %170
  %172 = xor i32 1, %161
  %173 = load i32, i32* %12, align 4
  %174 = xor i32 %171, -1
  %175 = and i32 -613818535, %174
  %176 = xor i32 -613818535, -1
  %177 = and i32 %171, %176
  %178 = xor i32 %173, -1
  %179 = and i32 %178, -613818535
  %180 = and i32 %173, %176
  %181 = or i32 %175, %177
  %182 = or i32 %179, %180
  %183 = xor i32 %181, %182
  %184 = xor i32 %171, %173
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, -834430436
  %187 = add i32 %186, 1
  %188 = add i32 %187, -834430436
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %190
  store i32 %183, i32* %191, align 4
  br label %234

; <label>:192:                                    ; preds = %142
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %233

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %12, align 4
  %197 = xor i32 2, -1
  %198 = and i32 -148286550, %197
  %199 = xor i32 -148286550, -1
  %200 = and i32 2, %199
  %201 = xor i32 %196, -1
  %202 = and i32 %201, -148286550
  %203 = and i32 %196, %199
  %204 = or i32 %198, %200
  %205 = or i32 %202, %203
  %206 = xor i32 %204, %205
  %207 = xor i32 2, %196
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %214
  store i32 %206, i32* %215, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 3
  %218 = select i1 %217, i32 0, i32 3
  %219 = load i32, i32* %12, align 4
  %220 = xor i32 %218, -1
  %221 = and i32 %219, %220
  %222 = xor i32 %219, -1
  %223 = and i32 %218, %222
  %224 = or i32 %221, %223
  %225 = xor i32 %218, %219
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -1505761921
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1505761921
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %195, %192
  br label %234

; <label>:234:                                    ; preds = %233, %145
  br label %235

; <label>:235:                                    ; preds = %234, %100
  br label %236

; <label>:236:                                    ; preds = %235, %49
  br label %568

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %11, align 4
  %240 = ashr i32 %238, %239
  %241 = xor i32 %240, -1
  %242 = xor i32 1, -1
  %243 = xor i32 -1050728808, -1
  %244 = or i32 %241, %242
  %245 = or i32 -1050728808, %243
  %246 = xor i32 %244, -1
  %247 = and i32 %246, %245
  %248 = and i32 %240, 1
  store i32 %247, i32* %13, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %11, align 4
  %251 = ashr i32 %249, %250
  %252 = xor i32 %251, -1
  %253 = xor i32 1, -1
  %254 = xor i32 1917321159, -1
  %255 = or i32 %252, %253
  %256 = or i32 1917321159, %254
  %257 = xor i32 %255, -1
  %258 = and i32 %257, %256
  %259 = and i32 %251, 1
  store i32 %258, i32* %14, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* %8, align 4
  br label %280

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %11, align 4
  %268 = shl i32 1, %267
  %269 = xor i32 %266, -1
  %270 = and i32 1595711569, %269
  %271 = xor i32 1595711569, -1
  %272 = and i32 %266, %271
  %273 = xor i32 %268, -1
  %274 = and i32 %273, 1595711569
  %275 = and i32 %268, %271
  %276 = or i32 %270, %272
  %277 = or i32 %274, %275
  %278 = xor i32 %276, %277
  %279 = xor i32 %266, %268
  br label %280

; <label>:280:                                    ; preds = %265, %263
  %281 = phi i32 [ %264, %263 ], [ %278, %265 ]
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, 89471166
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 89471166
  %286 = sub nsw i32 %282, 1
  store i32 %285, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %313, %280
  %288 = load i32, i32* %16, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %319

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %16, align 4
  %293 = shl i32 1, %292
  %294 = xor i32 %291, -1
  %295 = and i32 %293, %294
  %296 = xor i32 %293, -1
  %297 = and i32 %291, %296
  %298 = or i32 %295, %297
  %299 = xor i32 %291, %293
  %300 = load i32, i32* %7, align 4
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %290
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %16, align 4
  %305 = shl i32 1, %304
  %306 = xor i32 %303, -1
  %307 = and i32 %305, %306
  %308 = xor i32 %305, -1
  %309 = and i32 %303, %308
  %310 = or i32 %307, %309
  %311 = xor i32 %303, %305
  store i32 %310, i32* %15, align 4
  br label %319

; <label>:312:                                    ; preds = %290
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %16, align 4
  %315 = add i32 %314, 1155944501
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1155944501
  %318 = add nsw i32 %314, -1
  store i32 %317, i32* %16, align 4
  br label %287

; <label>:319:                                    ; preds = %302, %287
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %14, align 4
  %322 = xor i32 %320, -1
  %323 = and i32 727713646, %322
  %324 = xor i32 727713646, -1
  %325 = and i32 %320, %324
  %326 = xor i32 %321, -1
  %327 = and i32 %326, 727713646
  %328 = and i32 %321, %324
  %329 = or i32 %323, %325
  %330 = or i32 %327, %328
  %331 = xor i32 %329, %330
  %332 = xor i32 %320, %321
  %333 = icmp ne i32 %331, 0
  br i1 %333, label %334, label %440

; <label>:334:                                    ; preds = %319
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %13, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %11, align 4
  %340 = shl i32 1, %339
  br label %342

; <label>:341:                                    ; preds = %334
  br label %342

; <label>:342:                                    ; preds = %341, %338
  %343 = phi i32 [ %340, %338 ], [ 0, %341 ]
  %344 = sub i32 %335, 1587121448
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1587121448
  %347 = sub nsw i32 %335, %343
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %14, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* %11, align 4
  %353 = shl i32 1, %352
  br label %355

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %354, %351
  %356 = phi i32 [ %353, %351 ], [ 0, %354 ]
  %357 = sub i32 %348, 848639507
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 848639507
  %360 = sub nsw i32 %348, %356
  %361 = load i32, i32* %9, align 4
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %11, align 4
  %364 = shl i32 1, %363
  %365 = sub i32 %362, 800045510
  %366 = add i32 %365, %364
  %367 = add i32 %366, 800045510
  %368 = add nsw i32 %362, %364
  %369 = sub i32 %367, -1143941622
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1143941622
  %372 = sub nsw i32 %367, 1
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %355
  %381 = load i32, i32* %11, align 4
  %382 = shl i32 1, %381
  br label %384

; <label>:383:                                    ; preds = %355
  br label %384

; <label>:384:                                    ; preds = %383, %380
  %385 = phi i32 [ %382, %380 ], [ 0, %383 ]
  %386 = sub i32 %377, 740486442
  %387 = add i32 %386, %385
  %388 = add i32 %387, 740486442
  %389 = add nsw i32 %377, %385
  call void @_Z4workiiiiii(i32 %346, i32 %359, i32 %361, i32 %371, i32 %375, i32 %388)
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 1, %394
  br label %397

; <label>:396:                                    ; preds = %384
  br label %397

; <label>:397:                                    ; preds = %396, %393
  %398 = phi i32 [ %395, %393 ], [ 0, %396 ]
  %399 = sub i32 0, %398
  %400 = add i32 %390, %399
  %401 = sub nsw i32 %390, %398
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %14, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %397
  %406 = load i32, i32* %11, align 4
  %407 = shl i32 1, %406
  br label %409

; <label>:408:                                    ; preds = %397
  br label %409

; <label>:409:                                    ; preds = %408, %405
  %410 = phi i32 [ %407, %405 ], [ 0, %408 ]
  %411 = sub i32 %402, -1042211519
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1042211519
  %414 = sub nsw i32 %402, %410
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 1, %416
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %420 = add nsw i32 %415, %417
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %11, align 4
  %423 = add i32 %422, -1617949940
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1617949940
  %426 = sub nsw i32 %422, 1
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %14, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %409
  %431 = load i32, i32* %11, align 4
  %432 = shl i32 1, %431
  br label %434

; <label>:433:                                    ; preds = %409
  br label %434

; <label>:434:                                    ; preds = %433, %430
  %435 = phi i32 [ %432, %430 ], [ 0, %433 ]
  %436 = add i32 %427, -588269989
  %437 = add i32 %436, %435
  %438 = sub i32 %437, -588269989
  %439 = add nsw i32 %427, %435
  call void @_Z4workiiiiii(i32 %400, i32 %413, i32 %419, i32 %421, i32 %425, i32 %438)
  br label %568

; <label>:440:                                    ; preds = %319
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %13, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %11, align 4
  %446 = shl i32 1, %445
  br label %448

; <label>:447:                                    ; preds = %440
  br label %448

; <label>:448:                                    ; preds = %447, %444
  %449 = phi i32 [ %446, %444 ], [ 0, %447 ]
  %450 = sub i32 0, %449
  %451 = add i32 %441, %450
  %452 = sub nsw i32 %441, %449
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %14, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* %11, align 4
  %458 = shl i32 1, %457
  br label %460

; <label>:459:                                    ; preds = %448
  br label %460

; <label>:460:                                    ; preds = %459, %456
  %461 = phi i32 [ %458, %456 ], [ 0, %459 ]
  %462 = sub i32 0, %461
  %463 = add i32 %453, %462
  %464 = sub nsw i32 %453, %461
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %11, align 4
  %467 = shl i32 1, %466
  %468 = sub i32 %465, 1729735162
  %469 = add i32 %468, %467
  %470 = add i32 %469, 1729735162
  %471 = add nsw i32 %465, %467
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 %473, -750525990
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -750525990
  %477 = sub nsw i32 %473, 1
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

; <label>:481:                                    ; preds = %460
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 1, %482
  br label %485

; <label>:484:                                    ; preds = %460
  br label %485

; <label>:485:                                    ; preds = %484, %481
  %486 = phi i32 [ %483, %481 ], [ 0, %484 ]
  %487 = sub i32 0, %478
  %488 = sub i32 0, %486
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %478, %486
  call void @_Z4workiiiiii(i32 %451, i32 %463, i32 %470, i32 %472, i32 %476, i32 %490)
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %13, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* %11, align 4
  %497 = shl i32 1, %496
  br label %499

; <label>:498:                                    ; preds = %485
  br label %499

; <label>:499:                                    ; preds = %498, %495
  %500 = phi i32 [ %497, %495 ], [ 0, %498 ]
  %501 = sub i32 0, %500
  %502 = add i32 %492, %501
  %503 = sub nsw i32 %492, %500
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %11, align 4
  %507 = shl i32 1, %506
  %508 = sub i32 %505, 1654062479
  %509 = add i32 %508, %507
  %510 = add i32 %509, 1654062479
  %511 = add nsw i32 %505, %507
  %512 = sub i32 %510, 957552179
  %513 = add i32 %512, 1
  %514 = add i32 %513, 957552179
  %515 = add nsw i32 %510, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = xor i32 %504, -1
  %520 = and i32 %518, %519
  %521 = xor i32 %518, -1
  %522 = and i32 %504, %521
  %523 = or i32 %520, %522
  %524 = xor i32 %504, %518
  %525 = load i32, i32* %13, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %499
  %528 = load i32, i32* %11, align 4
  %529 = shl i32 1, %528
  br label %531

; <label>:530:                                    ; preds = %499
  br label %531

; <label>:531:                                    ; preds = %530, %527
  %532 = phi i32 [ %529, %527 ], [ 0, %530 ]
  %533 = sub i32 0, %532
  %534 = add i32 %523, %533
  %535 = sub nsw i32 %523, %532
  %536 = load i32, i32* %9, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = load i32, i32* %9, align 4
  %543 = load i32, i32* %11, align 4
  %544 = shl i32 1, %543
  %545 = sub i32 %542, 36329610
  %546 = add i32 %545, %544
  %547 = add i32 %546, 36329610
  %548 = add nsw i32 %542, %544
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 %549, -577892378
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -577892378
  %553 = sub nsw i32 %549, 1
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %13, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %531
  br label %561

; <label>:558:                                    ; preds = %531
  %559 = load i32, i32* %11, align 4
  %560 = shl i32 1, %559
  br label %561

; <label>:561:                                    ; preds = %558, %557
  %562 = phi i32 [ 0, %557 ], [ %560, %558 ]
  %563 = sub i32 0, %554
  %564 = sub i32 0, %562
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %554, %562
  call void @_Z4workiiiiii(i32 %502, i32 %534, i32 %540, i32 %547, i32 %552, i32 %566)
  br label %568

; <label>:568:                                    ; preds = %236, %561, %434
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2giRi(i32* dereferenceable(4) @n)
  call void @_Z2giRi(i32* dereferenceable(4) @a)
  call void @_Z2giRi(i32* dereferenceable(4) @b)
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %10)
  store i32 0, i32* %1, align 4
  br label %101

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @b, align 4
  %14 = load i32, i32* @a, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = xor i32 %13, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %14, %13
  store i32 %19, i32* @a, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* %3, align 4
  %31 = ashr i32 %29, %30
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, %34
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 2065571588, -1
  %50 = or i32 %47, %48
  %51 = or i32 2065571588, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 1
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %45
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %101

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @b, align 4
  %60 = load i32, i32* @a, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 197839597, %61
  %63 = xor i32 197839597, -1
  %64 = and i32 %60, %63
  %65 = xor i32 %59, -1
  %66 = and i32 %65, 197839597
  %67 = and i32 %59, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %71 = xor i32 %60, %59
  store i32 %70, i32* @a, align 4
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @b, align 4
  %74 = load i32, i32* @n, align 4
  %75 = shl i32 1, %74
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 %76, -1674520498
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1674520498
  %80 = sub nsw i32 %76, 1
  call void @_Z4workiiiiii(i32 %72, i32 %73, i32 1, i32 %75, i32 %79, i32 0)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %58
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = shl i32 1, %84
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  store i32 0, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %56, %7
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

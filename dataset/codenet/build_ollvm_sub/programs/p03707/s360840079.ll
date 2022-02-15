; ModuleID = 'Project_CodeNet_C++1400/p03707/s360840079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buffer = global [4005 x i8] zeroinitializer, align 16
@block = global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]

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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = shl i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4005 x i32], [4005 x i32]* %40, i64 0, i64 %43
  store i32 %36, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -248798828
  %48 = add i32 %47, 1
  %49 = add i32 %48, -248798828
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -1999366303
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1999366303
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %165, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %159, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %7, align 4
  %81 = shl i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 %84, 1
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4005 x i32], [4005 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br label %93

; <label>:93:                                     ; preds = %79, %68
  %94 = phi i1 [ false, %68 ], [ %92, %79 ]
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %7, align 4
  %97 = shl i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = shl i32 %100, 1
  %102 = and i32 %101, 1
  %103 = xor i32 %101, 1
  %104 = or i32 %102, %103
  %105 = or i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %99, i64 0, i64 %106
  store i32 %95, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = shl i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %93
  %119 = load i32, i32* %7, align 4
  %120 = shl i32 %119, 1
  %121 = sub i32 0, 2
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = shl i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

; <label>:132:                                    ; preds = %118, %93
  %133 = phi i1 [ false, %93 ], [ %131, %118 ]
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %7, align 4
  %136 = shl i32 %135, 1
  %137 = xor i32 %136, -1
  %138 = xor i32 1, -1
  %139 = xor i32 796507199, -1
  %140 = and i32 %137, 796507199
  %141 = and i32 %136, %139
  %142 = and i32 %138, 796507199
  %143 = and i32 1, %139
  %144 = or i32 %140, %141
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = or i32 %137, %138
  %148 = xor i32 %147, -1
  %149 = or i32 796507199, %139
  %150 = and i32 %148, %149
  %151 = or i32 %146, %150
  %152 = or i32 %136, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = shl i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x i32], [4005 x i32]* %154, i64 0, i64 %157
  store i32 %134, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %8, align 4
  br label %64

; <label>:164:                                    ; preds = %64
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -1666350945
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1666350945
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  br label %59

; <label>:171:                                    ; preds = %59
  store i32 1, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %292, %171
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %2, align 4
  %175 = shl i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %298

; <label>:177:                                    ; preds = %172
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %227, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %3, align 4
  %181 = shl i32 %180, 1
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %187, 305070549
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 305070549
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x i32], [4005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %194
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, %194
  store i32 %203, i32* %200, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4005 x i32], [4005 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x i32], [4005 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, %214
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, %214
  store i32 %225, i32* %220, align 4
  br label %227

; <label>:227:                                    ; preds = %183
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %10, align 4
  br label %178

; <label>:234:                                    ; preds = %178
  store i32 1, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %286, %234
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %3, align 4
  %238 = shl i32 %237, 1
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1195613429
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1195613429
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x i32], [4005 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x i32], [4005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, %251
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, %251
  store i32 %262, i32* %257, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, 906627729
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 906627729
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4005 x i32], [4005 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4005 x i32], [4005 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, -638713820
  %283 = add i32 %282, %274
  %284 = sub i32 %283, -638713820
  %285 = add nsw i32 %281, %274
  store i32 %284, i32* %280, align 4
  br label %286

; <label>:286:                                    ; preds = %240
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %11, align 4
  br label %235

; <label>:291:                                    ; preds = %235
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %9, align 4
  %294 = add i32 %293, -260560600
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -260560600
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %9, align 4
  br label %172

; <label>:298:                                    ; preds = %172
  br label %299

; <label>:299:                                    ; preds = %306, %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, 1298179740
  %302 = add i32 %301, -1
  %303 = add i32 %302, 1298179740
  %304 = add nsw i32 %300, -1
  store i32 %303, i32* %4, align 4
  %305 = icmp ne i32 %300, 0
  br i1 %305, label %306, label %431

; <label>:306:                                    ; preds = %299
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %308 = load i32, i32* %12, align 4
  %309 = shl i32 %308, 1
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %14, align 4
  %311 = shl i32 %310, 1
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %13, align 4
  %313 = shl i32 %312, 1
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %15, align 4
  %315 = shl i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4005 x i32], [4005 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 %323, 1992307955
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1992307955
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4005 x i32], [4005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %322, %334
  %336 = sub nsw i32 %322, %333
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = add i32 %340, 335310350
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 335310350
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [4005 x i32], [4005 x i32]* %339, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %335, 1750111469
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1750111469
  %351 = sub nsw i32 %335, %347
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 %352, -1911317228
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1911317228
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = add i32 %359, -380505321
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -380505321
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4005 x i32], [4005 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %350, %367
  %369 = add nsw i32 %350, %366
  store i32 %368, i32* %16, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %371
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4005 x i32], [4005 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 %377, -796718111
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -796718111
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4005 x i32], [4005 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %376, %388
  %390 = sub nsw i32 %376, %387
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, -426046204
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -426046204
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [4005 x i32], [4005 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %389, %402
  %404 = sub nsw i32 %389, %401
  %405 = load i32, i32* %12, align 4
  %406 = add i32 %405, 320499472
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 320499472
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %410
  %412 = load i32, i32* %13, align 4
  %413 = add i32 %412, -708332949
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -708332949
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [4005 x i32], [4005 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %403, -232537874
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -232537874
  %423 = add nsw i32 %403, %419
  store i32 %422, i32* %17, align 4
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sub i32 %424, -1371917940
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1371917940
  %429 = sub nsw i32 %424, %425
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  br label %299

; <label>:431:                                    ; preds = %299
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]

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
  %6 = alloca [2020 x i8], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x i32], [2020 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 558779073
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 558779073
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %156, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %162

; <label>:71:                                     ; preds = %62
  store i32 1, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %150, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -367929887
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -367929887
  %78 = add nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 208714797
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 208714797
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2020 x i32], [2020 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 1460531988
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1460531988
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2020 x i32], [2020 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %94, 1596137658
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1596137658
  %109 = add nsw i32 %94, %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, 1397572463
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1397572463
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2020 x i32], [2020 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %108
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %108, %120
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, -1261999617
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1261999617
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2020 x i32], [2020 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %124, -1055002640
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1055002640
  %143 = sub nsw i32 %124, %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x i32], [2020 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %80
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  br label %72

; <label>:155:                                    ; preds = %72
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -69918605
  %159 = add i32 %158, 1
  %160 = add i32 %159, -69918605
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  br label %62

; <label>:162:                                    ; preds = %62
  store i32 1, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %286, %162
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = icmp slt i32 %164, %169
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %163
  store i32 1, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %280, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -1133669276
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1133669276
  %179 = add nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %285

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 1920080895
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1920080895
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2020 x i32], [2020 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %196, -668400631
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -668400631
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2020 x i32], [2020 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %192, %204
  %206 = add nsw i32 %192, %203
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -1828753258
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1828753258
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 704943438
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 704943438
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2020 x i32], [2020 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %205, 1700762591
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1700762591
  %225 = sub nsw i32 %205, %221
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2020 x i32], [2020 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %279

; <label>:234:                                    ; preds = %181
  %235 = load i32, i32* %10, align 4
  %236 = add i32 %235, -1479342602
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, -1479342602
  %239 = sub nsw i32 %235, 2
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 304475149
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 304475149
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2020 x i32], [2020 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, -1548894546
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1548894546
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %259, 1441426141
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1441426141
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2020 x i32], [2020 x i32]* %258, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2020 x i32], [2020 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %274, align 4
  br label %279

; <label>:279:                                    ; preds = %268, %251, %234, %181
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %11, align 4
  br label %173

; <label>:285:                                    ; preds = %173
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %10, align 4
  br label %163

; <label>:293:                                    ; preds = %163
  store i32 1, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %416, %293
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, -1832427252
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1832427252
  %300 = add nsw i32 %296, 1
  %301 = icmp slt i32 %295, %299
  br i1 %301, label %302, label %423

; <label>:302:                                    ; preds = %294
  store i32 1, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %409, %302
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, -89384647
  %307 = add i32 %306, 1
  %308 = add i32 %307, -89384647
  %309 = add nsw i32 %305, 1
  %310 = icmp slt i32 %304, %308
  br i1 %310, label %311, label %415

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2020 x i32], [2020 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = add i32 %325, 1816961652
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1816961652
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2020 x i32], [2020 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %321, 1395405560
  %334 = add i32 %333, %332
  %335 = sub i32 %334, 1395405560
  %336 = add nsw i32 %321, %332
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %341
  %343 = load i32, i32* %13, align 4
  %344 = add i32 %343, -1776586093
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1776586093
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2020 x i32], [2020 x i32]* %342, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %335, -2124608491
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2124608491
  %354 = sub nsw i32 %335, %350
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2020 x i32], [2020 x i32]* %357, i64 0, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %408

; <label>:363:                                    ; preds = %311
  %364 = load i32, i32* %12, align 4
  %365 = add i32 %364, 813375814
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 813375814
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 2
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2020 x i32], [2020 x i32]* %370, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %408

; <label>:379:                                    ; preds = %363
  %380 = load i32, i32* %12, align 4
  %381 = add i32 %380, 1874178883
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1874178883
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 %387, -13271385
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -13271385
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2020 x i32], [2020 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

; <label>:396:                                    ; preds = %379
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x i32], [2020 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 543340541
  %405 = add i32 %404, 1
  %406 = add i32 %405, 543340541
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %402, align 4
  br label %408

; <label>:408:                                    ; preds = %396, %379, %363, %311
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 %410, 645428516
  %412 = add i32 %411, 1
  %413 = add i32 %412, 645428516
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %13, align 4
  br label %303

; <label>:415:                                    ; preds = %303
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %12, align 4
  br label %294

; <label>:423:                                    ; preds = %294
  store i32 0, i32* %14, align 4
  br label %424

; <label>:424:                                    ; preds = %594, %423
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %600

; <label>:428:                                    ; preds = %424
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %431
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2020 x i32], [2020 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %15, align 4
  %438 = add i32 %437, -182694369
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -182694369
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2020 x i32], [2020 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %436, 863377456
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 863377456
  %451 = sub nsw i32 %436, %447
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %453
  %455 = load i32, i32* %16, align 4
  %456 = sub i32 %455, -1869408482
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1869408482
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2020 x i32], [2020 x i32]* %454, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %450, 1928703820
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1928703820
  %466 = sub nsw i32 %450, %462
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %471
  %473 = load i32, i32* %16, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2020 x i32], [2020 x i32]* %472, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 %465, %480
  %482 = add nsw i32 %465, %479
  store i32 %481, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %484
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2020 x i32], [2020 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %491
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2020 x i32], [2020 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %489, -799021011
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -799021011
  %500 = sub nsw i32 %489, %496
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %502
  %504 = load i32, i32* %16, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub nsw i32 %504, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [2020 x i32], [2020 x i32]* %503, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %499, 1763625902
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1763625902
  %514 = sub nsw i32 %499, %510
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %516
  %518 = load i32, i32* %16, align 4
  %519 = add i32 %518, -1980232456
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1980232456
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2020 x i32], [2020 x i32]* %517, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %513, 330926116
  %527 = add i32 %526, %525
  %528 = sub i32 %527, 330926116
  %529 = add nsw i32 %513, %525
  %530 = load i32, i32* %20, align 4
  %531 = add i32 %530, -691463886
  %532 = add i32 %531, %528
  %533 = sub i32 %532, -691463886
  %534 = add nsw i32 %530, %528
  store i32 %533, i32* %20, align 4
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %536
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2020 x i32], [2020 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %15, align 4
  %543 = add i32 %542, -1816839347
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1816839347
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %547
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2020 x i32], [2020 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %541, -1179141338
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1179141338
  %556 = sub nsw i32 %541, %552
  %557 = load i32, i32* %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %558
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2020 x i32], [2020 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %555, 1497968652
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1497968652
  %567 = sub nsw i32 %555, %563
  %568 = load i32, i32* %15, align 4
  %569 = add i32 %568, -173265444
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -173265444
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %573
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2020 x i32], [2020 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %566, %579
  %581 = add nsw i32 %566, %578
  %582 = load i32, i32* %20, align 4
  %583 = sub i32 %582, 796569229
  %584 = add i32 %583, %580
  %585 = add i32 %584, 796569229
  %586 = add nsw i32 %582, %580
  store i32 %585, i32* %20, align 4
  %587 = load i32, i32* %19, align 4
  %588 = load i32, i32* %20, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %591 = sub nsw i32 %587, %588
  store i32 %590, i32* %21, align 4
  %592 = load i32, i32* %21, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %592)
  br label %594

; <label>:594:                                    ; preds = %428
  %595 = load i32, i32* %14, align 4
  %596 = sub i32 %595, 434122526
  %597 = add i32 %596, 1
  %598 = add i32 %597, 434122526
  %599 = add nsw i32 %595, 1
  store i32 %598, i32* %14, align 4
  br label %424

; <label>:600:                                    ; preds = %424
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %523
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %18
  store i8 1, i8* %3, align 1
  br label %34

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %27, %15
  %35 = load i8, i8* %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  br label %45

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1053061006
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1053061006
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %11

; <label>:45:                                     ; preds = %37, %11
  %46 = load i8, i8* %3, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  br label %524

; <label>:49:                                     ; preds = %45
  store i8 0, i8* %6, align 1
  store i8 49, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %518, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %523

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %507, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %513

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %506

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 6
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %73, 6
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, 1112276860
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1112276860
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [9 x i8], [9 x i8]* %94, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 1843429485
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1843429485
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 819593328
  %118 = add i32 %117, 1
  %119 = add i32 %118, 819593328
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9 x i8], [9 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %108
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:130:                                    ; preds = %108, %91, %75, %72, %69
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %131, 4
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i8], [9 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x i8], [9 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, i8* %7, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 3
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 3
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i8, i8* %7, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %165
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:184:                                    ; preds = %165, %148, %133, %130
  %185 = load i32, i32* %8, align 4
  %186 = icmp sle i32 %185, 4
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, -1406296284
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1406296284
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %190, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8, i8* %7, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %187
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [9 x i8], [9 x i8]* %206, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8, i8* %7, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 3
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 3
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [9 x i8], [9 x i8]* %223, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i8, i8* %7, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %220
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:239:                                    ; preds = %220, %203, %187, %184
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 1, %240
  br i1 %241, label %242, label %302

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %9, align 4
  %244 = icmp sle i32 %243, 6
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp sle i32 %246, 6
  br i1 %247, label %248, label %302

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, 1714489405
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1714489405
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i8], [9 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i8, i8* %7, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %302

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [9 x i8], [9 x i8]* %267, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i8, i8* %7, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %302

; <label>:279:                                    ; preds = %264
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 %280, -411578775
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -411578775
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9 x i8], [9 x i8]* %286, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i8, i8* %7, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %279
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:302:                                    ; preds = %279, %264, %248, %245, %242, %239
  %303 = load i32, i32* %9, align 4
  %304 = icmp sle i32 %303, 6
  br i1 %304, label %305, label %368

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %8, align 4
  %307 = icmp sle i32 %306, 5
  br i1 %307, label %308, label %368

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [9 x i8], [9 x i8]* %311, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i8, i8* %7, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %368

; <label>:325:                                    ; preds = %308
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, 719110972
  %336 = add i32 %335, 1
  %337 = add i32 %336, 719110972
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [9 x i8], [9 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i8, i8* %7, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %368

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 %347, 1499750778
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1499750778
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, -127777855
  %356 = add i32 %355, 2
  %357 = add i32 %356, -127777855
  %358 = add nsw i32 %354, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x i8], [9 x i8]* %353, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i8, i8* %7, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %346
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:368:                                    ; preds = %346, %325, %308, %305, %302
  %369 = load i32, i32* %9, align 4
  %370 = icmp sle i32 %369, 5
  br i1 %370, label %371, label %435

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %8, align 4
  %373 = icmp sle i32 %372, 6
  br i1 %373, label %374, label %435

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i8], [9 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, i8* %7, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %435

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 %392, 138118365
  %394 = add i32 %393, 1
  %395 = add i32 %394, 138118365
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [9 x i8], [9 x i8]* %398, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = load i8, i8* %7, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %435

; <label>:412:                                    ; preds = %391
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 %413, -1063306258
  %415 = add i32 %414, 2
  %416 = add i32 %415, -1063306258
  %417 = add nsw i32 %413, 2
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [9 x i8], [9 x i8]* %419, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load i8, i8* %7, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %435

; <label>:433:                                    ; preds = %412
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:435:                                    ; preds = %412, %391, %374, %371, %368
  %436 = load i32, i32* %9, align 4
  %437 = icmp sle i32 1, %436
  br i1 %437, label %438, label %499

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %8, align 4
  %440 = icmp sle i32 %439, 5
  br i1 %440, label %441, label %499

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 519060791
  %447 = add i32 %446, 1
  %448 = add i32 %447, 519060791
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [9 x i8], [9 x i8]* %444, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = load i8, i8* %7, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %499

; <label>:457:                                    ; preds = %441
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 %458, 87732785
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 87732785
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 %465, 359417113
  %467 = add i32 %466, 1
  %468 = add i32 %467, 359417113
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [9 x i8], [9 x i8]* %464, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = load i8, i8* %7, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %499

; <label>:477:                                    ; preds = %457
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 %478, 1585311409
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1585311409
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %8, align 4
  %486 = add i32 %485, 1164084413
  %487 = add i32 %486, 2
  %488 = sub i32 %487, 1164084413
  %489 = add nsw i32 %485, 2
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [9 x i8], [9 x i8]* %484, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i8, i8* %7, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %477
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  br label %513

; <label>:499:                                    ; preds = %477, %457, %441, %438, %435
  br label %500

; <label>:500:                                    ; preds = %499
  br label %501

; <label>:501:                                    ; preds = %500
  br label %502

; <label>:502:                                    ; preds = %501
  br label %503

; <label>:503:                                    ; preds = %502
  br label %504

; <label>:504:                                    ; preds = %503
  br label %505

; <label>:505:                                    ; preds = %504
  br label %506

; <label>:506:                                    ; preds = %505, %57
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %9, align 4
  %509 = add i32 %508, -365799662
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -365799662
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %9, align 4
  br label %54

; <label>:513:                                    ; preds = %497, %433, %366, %300, %237, %182, %128, %54
  %514 = load i8, i8* %6, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %513
  br label %523

; <label>:517:                                    ; preds = %513
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %8, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  store i32 %521, i32* %8, align 4
  br label %50

; <label>:523:                                    ; preds = %516, %50
  br label %10

; <label>:524:                                    ; preds = %48
  %525 = load i32, i32* %1, align 4
  ret i32 %525
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #0 section ".text.startup" {
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

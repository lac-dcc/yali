; ModuleID = 'Project_CodeNet_C++1400/p03707/s988630187.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988630187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988630187.cpp, i8* null }]

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2020 x i8], [2020 x i8]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1425376960
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1425376960
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 2121433234
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2121433234
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = icmp slt i32 %65, %70
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2020 x i32], [2020 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x i32], [2020 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x i32], [2020 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1136034128
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1136034128
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %64

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 2035668538
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2035668538
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %56

; <label>:105:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %147, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2020 x i8], [2020 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 283789506
  %128 = add i32 %127, 1
  %129 = add i32 %128, 283789506
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 4541087
  %135 = add i32 %134, 1
  %136 = add i32 %135, 4541087
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2020 x i32], [2020 x i32]* %132, i64 0, i64 %138
  store i32 %125, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 908192150
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 908192150
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -686547995
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -686547995
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %106

; <label>:153:                                    ; preds = %106
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %219, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %225

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %212, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %218

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x i8], [2020 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2020 x i8], [2020 x i8]* %176, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2020 x i8], [2020 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %184, %192
  br label %194

; <label>:194:                                    ; preds = %173, %163
  %195 = phi i1 [ false, %163 ], [ %193, %173 ]
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 1798727560
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1798727560
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2020 x i32], [2020 x i32]* %204, i64 0, i64 %210
  store i32 %196, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, -208679329
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -208679329
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %9, align 4
  br label %159

; <label>:218:                                    ; preds = %159
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, 541333710
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 541333710
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %154

; <label>:225:                                    ; preds = %154
  store i32 0, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %291, %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @m, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %296

; <label>:230:                                    ; preds = %226
  store i32 1, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %284, %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %290

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2020 x i8], [2020 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %11, align 4
  %247 = add i32 %246, 1936952942
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1936952942
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %251
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2020 x i8], [2020 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2020 x i8], [2020 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %257, %265
  br label %267

; <label>:267:                                    ; preds = %245, %235
  %268 = phi i1 [ false, %235 ], [ %266, %245 ]
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2020 x i32], [2020 x i32]* %277, i64 0, i64 %282
  store i32 %269, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %267
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 1283387114
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1283387114
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  br label %231

; <label>:290:                                    ; preds = %231
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %10, align 4
  br label %226

; <label>:296:                                    ; preds = %226
  store i32 0, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %384, %296
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* @n, align 4
  %300 = sub i32 %299, 1773755062
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1773755062
  %303 = add nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  br i1 %304, label %305, label %390

; <label>:305:                                    ; preds = %297
  store i32 0, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %377, %305
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %383

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2020 x i32], [2020 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2020 x i32], [2020 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -901947026
  %329 = add i32 %328, %317
  %330 = sub i32 %329, -901947026
  %331 = add nsw i32 %327, %317
  store i32 %330, i32* %326, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2020 x i32], [2020 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2020 x i32], [2020 x i32]* %341, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %338
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, %338
  store i32 %354, i32* %349, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2020 x i32], [2020 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = add i32 %366, -403851943
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -403851943
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2020 x i32], [2020 x i32]* %365, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %362
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, %362
  store i32 %375, i32* %372, align 4
  br label %377

; <label>:377:                                    ; preds = %310
  %378 = load i32, i32* %13, align 4
  %379 = add i32 %378, 1903661435
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1903661435
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %13, align 4
  br label %306

; <label>:383:                                    ; preds = %306
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = add i32 %385, 1740079981
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1740079981
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %12, align 4
  br label %297

; <label>:390:                                    ; preds = %297
  store i32 0, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %475, %390
  %392 = load i32, i32* %14, align 4
  %393 = load i32, i32* @m, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = icmp slt i32 %392, %395
  br i1 %397, label %398, label %481

; <label>:398:                                    ; preds = %391
  store i32 0, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %469, %398
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* @n, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %474

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2020 x i32], [2020 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, -1790977395
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1790977395
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %416
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2020 x i32], [2020 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %410
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, %410
  store i32 %423, i32* %420, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2020 x i32], [2020 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 %432, 753679629
  %434 = add i32 %433, 1
  %435 = add i32 %434, 753679629
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2020 x i32], [2020 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, -969593435
  %444 = add i32 %443, %431
  %445 = sub i32 %444, -969593435
  %446 = add nsw i32 %442, %431
  store i32 %445, i32* %441, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2020 x i32], [2020 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 %454, 104232137
  %456 = add i32 %455, 1
  %457 = add i32 %456, 104232137
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2020 x i32], [2020 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 86290556
  %466 = add i32 %465, %453
  %467 = add i32 %466, 86290556
  %468 = add nsw i32 %464, %453
  store i32 %467, i32* %463, align 4
  br label %469

; <label>:469:                                    ; preds = %403
  %470 = load i32, i32* %15, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  store i32 %472, i32* %15, align 4
  br label %399

; <label>:474:                                    ; preds = %399
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %14, align 4
  %477 = sub i32 %476, -148337106
  %478 = add i32 %477, 1
  %479 = add i32 %478, -148337106
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %14, align 4
  br label %391

; <label>:481:                                    ; preds = %391
  store i32 0, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %640, %481
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* @q, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %646

; <label>:486:                                    ; preds = %482
  %487 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %488 = load i32, i32* %17, align 4
  %489 = add i32 %488, -426333006
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -426333006
  %492 = add nsw i32 %488, -1
  store i32 %491, i32* %17, align 4
  %493 = load i32, i32* %18, align 4
  %494 = sub i32 %493, 1476581955
  %495 = add i32 %494, -1
  %496 = add i32 %495, 1476581955
  %497 = add nsw i32 %493, -1
  store i32 %496, i32* %18, align 4
  %498 = load i32, i32* %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %499
  %501 = load i32, i32* %20, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2020 x i32], [2020 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %506
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2020 x i32], [2020 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %504, 1110310536
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1110310536
  %515 = sub nsw i32 %504, %511
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %517
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2020 x i32], [2020 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %514, %523
  %525 = sub nsw i32 %514, %522
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %527
  %529 = load i32, i32* %18, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2020 x i32], [2020 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 %524, %533
  %535 = add nsw i32 %524, %532
  store i32 %534, i32* %21, align 4
  %536 = load i32, i32* %19, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %537
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2020 x i32], [2020 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %544
  %546 = load i32, i32* %18, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [2020 x i32], [2020 x i32]* %545, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %542, -1654294543
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1654294543
  %558 = sub nsw i32 %542, %554
  %559 = load i32, i32* %17, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %560
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2020 x i32], [2020 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %557, -1264538227
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1264538227
  %569 = sub nsw i32 %557, %565
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %571
  %573 = load i32, i32* %18, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [2020 x i32], [2020 x i32]* %572, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %568, 1345856401
  %581 = add i32 %580, %579
  %582 = sub i32 %581, 1345856401
  %583 = add nsw i32 %568, %579
  store i32 %582, i32* %22, align 4
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %585
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2020 x i32], [2020 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %592
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2020 x i32], [2020 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %590, %598
  %600 = sub nsw i32 %590, %597
  %601 = load i32, i32* %17, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %605
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2020 x i32], [2020 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %599, -1870006462
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1870006462
  %614 = sub nsw i32 %599, %610
  %615 = load i32, i32* %17, align 4
  %616 = add i32 %615, 1559048136
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1559048136
  %619 = add nsw i32 %615, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %620
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2020 x i32], [2020 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 %613, %626
  %628 = add nsw i32 %613, %625
  store i32 %627, i32* %23, align 4
  %629 = load i32, i32* %21, align 4
  %630 = load i32, i32* %22, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %629, %631
  %633 = sub nsw i32 %629, %630
  %634 = load i32, i32* %23, align 4
  %635 = sub i32 %632, -2029311242
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -2029311242
  %638 = sub nsw i32 %632, %634
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  br label %640

; <label>:640:                                    ; preds = %486
  %641 = load i32, i32* %16, align 4
  %642 = add i32 %641, -59219453
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -59219453
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %16, align 4
  br label %482

; <label>:646:                                    ; preds = %482
  %647 = load i32, i32* %1, align 4
  ret i32 %647
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988630187.cpp() #0 section ".text.startup" {
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

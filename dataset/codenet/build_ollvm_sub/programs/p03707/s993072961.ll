; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Left = global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]

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
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds [2005 x i8], [2005 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1161188560
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1161188560
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %77, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2002 x i32], [2002 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 278076028
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 278076028
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1025077719
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1025077719
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  store i32 1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %158, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %151, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2002 x i32], [2002 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2002 x i32], [2002 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2002 x i32], [2002 x i32]* %117, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %102, %93
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2002 x i32], [2002 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, -154631586
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -154631586
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2002 x i32], [2002 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x i32], [2002 x i32]* %146, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %130, %121
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, -213154828
  %154 = add i32 %153, 1
  %155 = add i32 %154, -213154828
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %9, align 4
  br label %89

; <label>:157:                                    ; preds = %89
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  br label %84

; <label>:165:                                    ; preds = %84
  store i32 1, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %283, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %289

; <label>:170:                                    ; preds = %166
  store i32 1, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %221, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %227

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, 584523524
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 584523524
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2002 x i32], [2002 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2002 x i32], [2002 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %186
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %186
  store i32 %197, i32* %192, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, 1416927508
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1416927508
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2002 x i32], [2002 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2002 x i32], [2002 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1800882580
  %218 = add i32 %217, %209
  %219 = add i32 %218, 1800882580
  %220 = add nsw i32 %216, %209
  store i32 %219, i32* %215, align 4
  br label %221

; <label>:221:                                    ; preds = %175
  %222 = load i32, i32* %11, align 4
  %223 = add i32 %222, -1503778193
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1503778193
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %11, align 4
  br label %171

; <label>:227:                                    ; preds = %171
  store i32 1, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %276, %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %282

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, -480676462
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -480676462
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2002 x i32], [2002 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2002 x i32], [2002 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %243
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, %243
  store i32 %252, i32* %249, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2002 x i32], [2002 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2002 x i32], [2002 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %263
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, %263
  store i32 %274, i32* %269, align 4
  br label %276

; <label>:276:                                    ; preds = %232
  %277 = load i32, i32* %12, align 4
  %278 = add i32 %277, -899473719
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -899473719
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %12, align 4
  br label %228

; <label>:282:                                    ; preds = %228
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %10, align 4
  %285 = add i32 %284, -1352863772
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1352863772
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %10, align 4
  br label %166

; <label>:289:                                    ; preds = %166
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %367, %289
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %374

; <label>:294:                                    ; preds = %290
  store i32 1, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %328, %294
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %303, -1270783478
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1270783478
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2002 x i32], [2002 x i32]* %302, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2002 x i32], [2002 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %310, 450114857
  %319 = add i32 %318, %317
  %320 = add i32 %319, 450114857
  %321 = add nsw i32 %310, %317
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2002 x i32], [2002 x i32]* %324, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %299
  %329 = load i32, i32* %14, align 4
  %330 = sub i32 %329, -1384368914
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1384368914
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %14, align 4
  br label %295

; <label>:334:                                    ; preds = %295
  store i32 1, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %361, %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %366

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2002 x i32], [2002 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2002 x i32], [2002 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, 1618099789
  %358 = add i32 %357, %349
  %359 = sub i32 %358, 1618099789
  %360 = add nsw i32 %356, %349
  store i32 %359, i32* %355, align 4
  br label %361

; <label>:361:                                    ; preds = %339
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %15, align 4
  br label %335

; <label>:366:                                    ; preds = %335
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %13, align 4
  br label %290

; <label>:374:                                    ; preds = %290
  store i32 1, i32* %16, align 4
  br label %375

; <label>:375:                                    ; preds = %537, %374
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %543

; <label>:379:                                    ; preds = %375
  %380 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %382
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2002 x i32], [2002 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sub i32 %388, 2049109030
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2049109030
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %393
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2002 x i32], [2002 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %387, 1024893271
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 1024893271
  %402 = sub nsw i32 %387, %398
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = add i32 %406, -2001904944
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2001904944
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2002 x i32], [2002 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %401, 1697571412
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1697571412
  %417 = sub nsw i32 %401, %413
  %418 = load i32, i32* %17, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %422
  %424 = load i32, i32* %18, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [2002 x i32], [2002 x i32]* %423, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %416
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %416, %430
  store i32 %434, i32* %21, align 4
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %437
  %439 = load i32, i32* %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2002 x i32], [2002 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %17, align 4
  %444 = add i32 %443, 875808042
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 875808042
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %448
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2002 x i32], [2002 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %442, %454
  %456 = sub nsw i32 %442, %453
  %457 = load i32, i32* %19, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2002 x i32], [2002 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %455, 1569100843
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1569100843
  %467 = sub nsw i32 %455, %463
  %468 = load i32, i32* %17, align 4
  %469 = add i32 %468, 1774351714
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1774351714
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2002 x i32], [2002 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 %466, %479
  %481 = add nsw i32 %466, %478
  store i32 %480, i32* %22, align 4
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %483
  %485 = load i32, i32* %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2002 x i32], [2002 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %490
  %492 = load i32, i32* %20, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2002 x i32], [2002 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %488, 1478829804
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1478829804
  %499 = sub nsw i32 %488, %495
  %500 = load i32, i32* %19, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %501
  %503 = load i32, i32* %18, align 4
  %504 = sub i32 %503, 281987443
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 281987443
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [2002 x i32], [2002 x i32]* %502, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %498, %511
  %513 = sub nsw i32 %498, %510
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %515
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [2002 x i32], [2002 x i32]* %516, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %512, %524
  %526 = add nsw i32 %512, %523
  store i32 %525, i32* %23, align 4
  %527 = load i32, i32* %21, align 4
  %528 = load i32, i32* %22, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %531 = sub nsw i32 %527, %528
  %532 = load i32, i32* %23, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %530, %533
  %535 = sub nsw i32 %530, %532
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %534)
  br label %537

; <label>:537:                                    ; preds = %379
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 %538, 200861001
  %540 = add i32 %539, 1
  %541 = add i32 %540, 200861001
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %16, align 4
  br label %375

; <label>:543:                                    ; preds = %375
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993072961.cpp() #0 section ".text.startup" {
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

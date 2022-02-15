; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@P = global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 868531457
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 868531457
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %21

; <label>:49:                                     ; preds = %21
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 %51, 272660362
  %53 = add i32 %52, 1
  %54 = add i32 %53, 272660362
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %128, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %120, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 671269832
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 671269832
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %77, -1696507140
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1696507140
  %91 = add nsw i32 %77, %87
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1830383504
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1830383504
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %90, %106
  %108 = sub nsw i32 %90, %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -27757995
  %117 = add i32 %116, %107
  %118 = sub i32 %117, -27757995
  %119 = add nsw i32 %115, %107
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %66
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %4, align 4
  br label %62

; <label>:127:                                    ; preds = %62
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -933414325
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -933414325
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %57

; <label>:134:                                    ; preds = %57
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %250, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %255

; <label>:139:                                    ; preds = %135
  store i32 2, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %242, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i8], [2005 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 591363808
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 591363808
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2005 x i8], [2005 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %154, %144
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -1857342202
  %194 = add i32 %193, %185
  %195 = add i32 %194, -1857342202
  %196 = add nsw i32 %192, %185
  store i32 %195, i32* %191, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -660323639
  %215 = add i32 %214, %206
  %216 = add i32 %215, -660323639
  %217 = add nsw i32 %213, %206
  store i32 %216, i32* %212, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add i32 %224, -1273274899
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1273274899
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %231
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, %231
  store i32 %240, i32* %237, align 4
  br label %242

; <label>:242:                                    ; preds = %175
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %6, align 4
  br label %140

; <label>:249:                                    ; preds = %140
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  br label %135

; <label>:255:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %372, %255
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %378

; <label>:260:                                    ; preds = %256
  store i32 2, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %365, %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %371

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i8], [2005 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x i8], [2005 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %293
  store i32 1, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %275, %265
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, -1766615240
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1766615240
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1302987992
  %315 = add i32 %314, %306
  %316 = sub i32 %315, -1302987992
  %317 = add nsw i32 %313, %306
  store i32 %316, i32* %312, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, 921882197
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 921882197
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %328
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, %328
  store i32 %337, i32* %334, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add i32 %339, -1012572601
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1012572601
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, 466555407
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 466555407
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2005 x i32], [2005 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, -577197401
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, -577197401
  %364 = sub nsw i32 %360, %353
  store i32 %363, i32* %359, align 4
  br label %365

; <label>:365:                                    ; preds = %295
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 %366, 192598701
  %368 = add i32 %367, 1
  %369 = add i32 %368, 192598701
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %8, align 4
  br label %261

; <label>:371:                                    ; preds = %261
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 561155293
  %375 = add i32 %374, 1
  %376 = add i32 %375, 561155293
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %7, align 4
  br label %256

; <label>:378:                                    ; preds = %256
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %4, i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1273729462
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1273729462
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %14, 315080333
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 315080333
  %29 = sub nsw i32 %14, %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -307287613
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -307287613
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %28, %41
  %43 = sub nsw i32 %28, %40
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, 536746664
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 536746664
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %42, %58
  %60 = add nsw i32 %42, %57
  store i32 %59, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %67, 1818836980
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1818836980
  %78 = sub nsw i32 %67, %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -2123631983
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2123631983
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %77, -855615311
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -855615311
  %93 = sub nsw i32 %77, %89
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %92, 647841414
  %105 = add i32 %104, %103
  %106 = add i32 %105, 647841414
  %107 = add nsw i32 %92, %103
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %114, -138151787
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -138151787
  %128 = sub nsw i32 %114, %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %127, -1129605838
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1129605838
  %139 = sub nsw i32 %127, %135
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %138, %150
  %152 = add nsw i32 %138, %149
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %151
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %151
  store i32 %157, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  br label %2

; <label>:2:                                      ; preds = %8, %0
  %3 = load i32, i32* @q, align 4
  %4 = sub i32 0, -1
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %3, -1
  store i32 %5, i32* @q, align 4
  %7 = icmp ne i32 %3, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_Z5solvev()
  br label %2

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #0 section ".text.startup" {
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

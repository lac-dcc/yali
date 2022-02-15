; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@board = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]

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
  %2 = alloca [2005 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @M, align 4
  %35 = sub i32 %34, 370242914
  %36 = add i32 %35, 1
  %37 = add i32 %36, 370242914
  %38 = add nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2005 x i8], [2005 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i8], [2005 x i8]* %52, i64 0, i64 %54
  %56 = zext i1 %49 to i8
  store i8 %56, i8* %55, align 1
  br label %57

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 704323401
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 704323401
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %120, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %113, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* @M, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i8], [2005 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1065296601
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1065296601
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i8], [2005 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  br label %104

; <label>:104:                                    ; preds = %91, %82
  %105 = phi i1 [ false, %82 ], [ %103, %91 ]
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i8], [2005 x i8]* %108, i64 0, i64 %110
  %112 = zext i1 %105 to i8
  store i8 %112, i8* %111, align 1
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -898376608
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -898376608
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %75

; <label>:119:                                    ; preds = %75
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -26645028
  %123 = add i32 %122, 1
  %124 = add i32 %123, -26645028
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %70

; <label>:126:                                    ; preds = %70
  store i32 1, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %178, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @N, align 4
  %130 = sub i32 %129, 780615482
  %131 = add i32 %130, 1
  %132 = add i32 %131, 780615482
  %133 = add nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %171, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @M, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %177

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i8], [2005 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 994437389
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 994437389
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2005 x i8], [2005 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  br label %162

; <label>:162:                                    ; preds = %149, %140
  %163 = phi i1 [ false, %140 ], [ %161, %149 ]
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i8], [2005 x i8]* %166, i64 0, i64 %168
  %170 = zext i1 %163 to i8
  store i8 %170, i8* %169, align 1
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, 16883930
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 16883930
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %136

; <label>:177:                                    ; preds = %136
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %7, align 4
  br label %127

; <label>:183:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %400, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* @N, align 4
  %187 = add i32 %186, 981938876
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 981938876
  %190 = add nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %407

; <label>:192:                                    ; preds = %184
  store i32 1, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %393, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* @M, align 4
  %196 = add i32 %195, -998903563
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -998903563
  %199 = add nsw i32 %195, 1
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %399

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, 208030377
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 208030377
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %212, -1337367140
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1337367140
  %226 = add nsw i32 %212, %222
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, -1043019914
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1043019914
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = add i32 %234, 1624395392
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1624395392
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %225, 975525163
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 975525163
  %245 = sub nsw i32 %225, %241
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i8], [2005 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = add i32 %244, -139001784
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -139001784
  %258 = add nsw i32 %244, %254
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i8], [2005 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 %274, 1021208743
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1021208743
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %273, -1842122100
  %286 = add i32 %285, %284
  %287 = add i32 %286, -1842122100
  %288 = add nsw i32 %273, %284
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = add i32 %292, -1370457688
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1370457688
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %287
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %287, %299
  %305 = load i32, i32* %9, align 4
  %306 = add i32 %305, -751075145
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -751075145
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %303, -1532596274
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1532596274
  %322 = sub nsw i32 %303, %318
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  store i32 %321, i32* %328, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i8], [2005 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, 1053014427
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1053014427
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %337
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %337, %348
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = add i32 %357, -1585628081
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1585628081
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %352
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %352, %364
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = add i32 %376, 1346573278
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1346573278
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x i32], [2005 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %368, %384
  %386 = sub nsw i32 %368, %383
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %201
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 %394, -540139930
  %396 = add i32 %395, 1
  %397 = add i32 %396, -540139930
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %10, align 4
  br label %193

; <label>:399:                                    ; preds = %193
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %9, align 4
  br label %184

; <label>:407:                                    ; preds = %184
  store i32 0, i32* %18, align 4
  br label %408

; <label>:408:                                    ; preds = %617, %407
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* @Q, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %622

; <label>:412:                                    ; preds = %408
  %413 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %425
  %427 = load i32, i32* %12, align 4
  %428 = add i32 %427, 992137140
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 992137140
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [2005 x i32], [2005 x i32]* %426, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %420
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %420, %434
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %438, 1461387622
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1461387622
  %453 = sub nsw i32 %438, %449
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %455
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %452, %464
  %466 = sub nsw i32 %452, %463
  store i32 %465, i32* %15, align 4
  %467 = load i32, i32* %11, align 4
  %468 = load i32, i32* %13, align 4
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %470, label %534

; <label>:470:                                    ; preds = %412
  %471 = load i32, i32* %13, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x i32], [2005 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %11, align 4
  %482 = add i32 %481, 1678815451
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1678815451
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 %488, -1166167297
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1166167297
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [2005 x i32], [2005 x i32]* %487, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %480
  %497 = sub i32 0, %495
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %480, %495
  %501 = load i32, i32* %11, align 4
  %502 = add i32 %501, -1612985156
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1612985156
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %506
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %499, -1712542210
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1712542210
  %515 = sub nsw i32 %499, %511
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = add i32 %522, 966228152
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 966228152
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %514, 537603777
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 537603777
  %533 = sub nsw i32 %514, %529
  store i32 %532, i32* %16, align 4
  br label %535

; <label>:534:                                    ; preds = %412
  store i32 0, i32* %16, align 4
  br label %535

; <label>:535:                                    ; preds = %534, %470
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %14, align 4
  %538 = icmp ne i32 %536, %537
  br i1 %538, label %539, label %603

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 %543, 1521182867
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1521182867
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [2005 x i32], [2005 x i32]* %542, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %11, align 4
  %552 = add i32 %551, -1625050833
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1625050833
  %555 = sub nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 %558, 1004007022
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1004007022
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %550, -1063388340
  %567 = add i32 %566, %565
  %568 = sub i32 %567, -1063388340
  %569 = add nsw i32 %550, %565
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 %570, -1666252957
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1666252957
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %575
  %577 = load i32, i32* %14, align 4
  %578 = add i32 %577, -1014472131
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1014472131
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %568, 1166083815
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 1166083815
  %588 = sub nsw i32 %568, %584
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %590
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [2005 x i32], [2005 x i32]* %591, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %587, -574815503
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -574815503
  %602 = sub nsw i32 %587, %598
  store i32 %601, i32* %17, align 4
  br label %604

; <label>:603:                                    ; preds = %535
  store i32 0, i32* %17, align 4
  br label %604

; <label>:604:                                    ; preds = %603, %539
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %16, align 4
  %607 = sub i32 %605, -482637797
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -482637797
  %610 = sub nsw i32 %605, %606
  %611 = load i32, i32* %17, align 4
  %612 = sub i32 %609, -780941219
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -780941219
  %615 = sub nsw i32 %609, %611
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %614)
  br label %617

; <label>:617:                                    ; preds = %604
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  store i32 %620, i32* %18, align 4
  br label %408

; <label>:622:                                    ; preds = %408
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408660139.cpp() #0 section ".text.startup" {
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

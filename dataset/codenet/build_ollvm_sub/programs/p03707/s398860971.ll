; ModuleID = 'Project_CodeNet_C++1400/p03707/s398860971.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s398860971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@ac = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ac3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398860971.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 2075587581
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2075587581
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %239, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %244

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %233, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1165917687
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1165917687
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1999601675
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1999601675
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %45, 225308152
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 225308152
  %60 = add nsw i32 %45, %56
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1257340711
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1257340711
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -326293527
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -326293527
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %59, 189712019
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 189712019
  %79 = sub nsw i32 %59, %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i8], [2005 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, %101
  %103 = add i32 49, %102
  %104 = sub nsw i32 49, %101
  %105 = add i32 %103, -1464369207
  %106 = add i32 %105, 48
  %107 = sub i32 %106, -1464369207
  %108 = add nsw i32 %103, 48
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -268241102
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -268241102
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %107, 773364776
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 773364776
  %124 = sub nsw i32 %107, %120
  %125 = mul nsw i32 %89, %123
  %126 = sub i32 0, %78
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %78, %125
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1905375798
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1905375798
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i8], [2005 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 48
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 2091288544
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2091288544
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i8], [2005 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 48
  %174 = mul nsw i32 %157, %172
  %175 = add i32 %147, -585113049
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -585113049
  %178 = add nsw i32 %147, %174
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i8], [2005 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, 631873213
  %204 = sub i32 %203, 48
  %205 = sub i32 %204, 631873213
  %206 = sub nsw i32 %202, 48
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i8], [2005 x i8]* %209, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, -1350601306
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, -1350601306
  %221 = sub nsw i32 %217, 48
  %222 = mul nsw i32 %205, %220
  %223 = sub i32 %194, 1420851902
  %224 = add i32 %223, %222
  %225 = add i32 %224, 1420851902
  %226 = add nsw i32 %194, %222
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %231
  store i32 %225, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %34
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %30

; <label>:238:                                    ; preds = %30
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %25

; <label>:244:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %358, %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* @q, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %363

; <label>:249:                                    ; preds = %245
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %251 = load i32, i32* @c, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %252
  %254 = load i32, i32* @d, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @a, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %262
  %264 = load i32, i32* @b, align 4
  %265 = sub i32 %264, 1544977898
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1544977898
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %257
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %257, %271
  %277 = load i32, i32* @c, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %278
  %280 = load i32, i32* @b, align 4
  %281 = sub i32 %280, -1272730558
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1272730558
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %275, %288
  %290 = sub nsw i32 %275, %287
  %291 = load i32, i32* @a, align 4
  %292 = add i32 %291, -1108370022
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1108370022
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac, i64 0, i64 %296
  %298 = load i32, i32* @d, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %289, -1833729075
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1833729075
  %305 = sub nsw i32 %289, %301
  %306 = load i32, i32* @a, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %307
  %309 = load i32, i32* @d, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x i32], [2005 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %304, %313
  %315 = add nsw i32 %304, %312
  %316 = load i32, i32* @a, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %317
  %319 = load i32, i32* @b, align 4
  %320 = sub i32 %319, -1249915020
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1249915020
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %314, 586542134
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 586542134
  %330 = sub nsw i32 %314, %326
  %331 = load i32, i32* @c, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %332
  %334 = load i32, i32* @b, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %329, -870910745
  %339 = add i32 %338, %337
  %340 = sub i32 %339, -870910745
  %341 = add nsw i32 %329, %337
  %342 = load i32, i32* @a, align 4
  %343 = sub i32 %342, -1461539334
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1461539334
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac3, i64 0, i64 %347
  %349 = load i32, i32* @b, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %340, -1499954240
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1499954240
  %356 = sub nsw i32 %340, %352
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %358

; <label>:358:                                    ; preds = %249
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %5, align 4
  br label %245

; <label>:363:                                    ; preds = %245
  %364 = load i32, i32* %1, align 4
  ret i32 %364
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398860971.cpp() #0 section ".text.startup" {
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

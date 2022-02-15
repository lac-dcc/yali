; ModuleID = 'Project_CodeNet_C++1400/p03707/s893762276.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s893762276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s4 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893762276.cpp, i8* null }]

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
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %128, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -1411583980
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1411583980
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %72, 1738837683
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1738837683
  %86 = add nsw i32 %72, %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 903967181
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 903967181
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %85, -1975298038
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1975298038
  %104 = sub nsw i32 %85, %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %103, %112
  %114 = add nsw i32 %103, %111
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* %117, i64 0, i64 %119
  store i32 %113, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %61
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1676963206
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1676963206
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %57

; <label>:127:                                    ; preds = %57
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 2056040642
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2056040642
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %52

; <label>:134:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %256, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %250, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 746802681
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 746802681
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %155, 856165028
  %167 = add i32 %166, %165
  %168 = add i32 %167, 856165028
  %169 = add nsw i32 %155, %165
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -1006362716
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1006362716
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 1728952197
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1728952197
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2010 x i32], [2010 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %168, 1248884567
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1248884567
  %188 = sub nsw i32 %168, %184
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i32], [2010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = xor i32 %205, -1
  %207 = xor i32 %195, %206
  %208 = and i32 %207, %195
  %209 = and i32 %195, %205
  %210 = add i32 %187, -916591501
  %211 = add i32 %210, %208
  %212 = sub i32 %211, -916591501
  %213 = add nsw i32 %187, %208
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 1576587902
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1576587902
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %220, -1
  %233 = xor i32 %231, -1
  %234 = xor i32 1330810247, -1
  %235 = or i32 %232, %233
  %236 = or i32 1330810247, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %220, %231
  %240 = add i32 %212, 691509881
  %241 = add i32 %240, %238
  %242 = sub i32 %241, 691509881
  %243 = add nsw i32 %212, %238
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %144
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  br label %140

; <label>:255:                                    ; preds = %140
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 41129734
  %259 = add i32 %258, 1
  %260 = add i32 %259, 41129734
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %135

; <label>:262:                                    ; preds = %135
  store i32 1, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %324, %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %331

; <label>:267:                                    ; preds = %263
  store i32 1, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %317, %267
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* @m, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %323

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 %276, 2062187415
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2062187415
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %8, align 4
  %292 = add i32 %291, 1642783030
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1642783030
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = xor i32 %301, -1
  %303 = xor i32 %290, %302
  %304 = and i32 %303, %290
  %305 = and i32 %290, %301
  %306 = sub i32 0, %283
  %307 = sub i32 0, %304
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %283, %304
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %315
  store i32 %309, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %272
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %318, -363349886
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -363349886
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  br label %268

; <label>:323:                                    ; preds = %268
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %8, align 4
  br label %263

; <label>:331:                                    ; preds = %263
  store i32 1, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %394, %331
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* @m, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %400

; <label>:336:                                    ; preds = %332
  store i32 1, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %388, %336
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %393

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 %342, 2138062499
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2138062499
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2010 x i32], [2010 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = add i32 %363, 1762472313
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1762472313
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = xor i32 %359, -1
  %372 = xor i32 %370, -1
  %373 = xor i32 -1301226291, -1
  %374 = or i32 %371, %372
  %375 = or i32 -1301226291, %373
  %376 = xor i32 %374, -1
  %377 = and i32 %376, %375
  %378 = and i32 %359, %370
  %379 = sub i32 0, %377
  %380 = sub i32 %352, %379
  %381 = add nsw i32 %352, %377
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x i32], [2010 x i32]* %384, i64 0, i64 %386
  store i32 %380, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %341
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %11, align 4
  br label %337

; <label>:393:                                    ; preds = %337
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 %395, -285920346
  %397 = add i32 %396, 1
  %398 = add i32 %397, -285920346
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %10, align 4
  br label %332

; <label>:400:                                    ; preds = %332
  br label %401

; <label>:401:                                    ; preds = %408, %400
  %402 = load i32, i32* @q, align 4
  %403 = add i32 %402, 725129168
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 725129168
  %406 = add nsw i32 %402, -1
  store i32 %405, i32* @q, align 4
  %407 = icmp ne i32 %402, 0
  br i1 %407, label %408, label %572

; <label>:408:                                    ; preds = %401
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x i32], [2010 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %12, align 4
  %418 = add i32 %417, -752626383
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -752626383
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x i32], [2010 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %416, %428
  %430 = sub nsw i32 %416, %427
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 %434, 1305372183
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1305372183
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2010 x i32], [2010 x i32]* %433, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %429, -1330710261
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1330710261
  %445 = sub nsw i32 %429, %441
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, 1247099514
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1247099514
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %444, -1677809845
  %461 = add i32 %460, %459
  %462 = add i32 %461, -1677809845
  %463 = add nsw i32 %444, %459
  store i32 %462, i32* %16, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %465
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %12, align 4
  %472 = add i32 %471, 631204142
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 631204142
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x i32], [2010 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %470, %482
  %484 = sub nsw i32 %470, %481
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %483, %495
  %497 = sub nsw i32 %483, %494
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 %498, 1823447203
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1823447203
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [2010 x i32], [2010 x i32]* %504, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %496
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %496, %511
  store i32 %515, i32* %17, align 4
  %517 = load i32, i32* %16, align 4
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 %517, -1965847074
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1965847074
  %522 = sub nsw i32 %517, %518
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %524
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2010 x i32], [2010 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %521, %530
  %532 = add nsw i32 %521, %529
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = add i32 %536, -719321369
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -719321369
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [2010 x i32], [2010 x i32]* %535, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %531, %544
  %546 = sub nsw i32 %531, %543
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2010 x i32], [2010 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 %545, %554
  %556 = add nsw i32 %545, %553
  %557 = load i32, i32* %12, align 4
  %558 = add i32 %557, 1869850981
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1869850981
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2010 x i32], [2010 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %555, %568
  %570 = sub nsw i32 %555, %567
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %569)
  br label %401

; <label>:572:                                    ; preds = %401
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893762276.cpp() #0 section ".text.startup" {
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

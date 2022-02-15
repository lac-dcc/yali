; ModuleID = 'Project_CodeNet_C++1400/p03833/s895012457.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s895012457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3innv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [5010 x i64] zeroinitializer, align 16
@v = global [5010 x [5010 x i64]] zeroinitializer, align 16
@b = global [210 x [5010 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@stc = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895012457.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z3innv()
  store i32 %18, i32* %2, align 4
  %19 = call i32 @_Z3innv()
  store i32 %19, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -944355386
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -944355386
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @_Z3innv()
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, -2247842915590300940
  %36 = add i64 %35, %34
  %37 = add i64 %36, -2247842915590300940
  %38 = add nsw i64 %32, %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -1664005853
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1664005853
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54
  %59 = call i32 @_Z3innv()
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x i32], [5010 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %54

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -105159615
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -105159615
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %361, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %366

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %139, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %115, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i32], [5010 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %101, %111
  br label %113

; <label>:113:                                    ; preds = %94, %91
  %114 = phi i1 [ false, %91 ], [ %112, %94 ]
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 456581162
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 456581162
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 1242342427
  %123 = add i32 %122, -1
  %124 = add i32 %123, 1242342427
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %8, align 4
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %129
  store i32 %119, i32* %130, align 4
  br label %91

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 1720560502
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1720560502
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %86

; <label>:145:                                    ; preds = %86
  store i32 1, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %158, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %10, align 4
  br label %146

; <label>:165:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %221, %165
  %168 = load i32, i32* %11, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %227

; <label>:170:                                    ; preds = %167
  br label %171

; <label>:171:                                    ; preds = %195, %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %181, %191
  br label %193

; <label>:193:                                    ; preds = %174, %171
  %194 = phi i1 [ false, %171 ], [ %192, %174 ]
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  store i32 %204, i32* %8, align 4
  %206 = sext i32 %200 to i64
  %207 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %209
  store i32 %198, i32* %210, align 4
  br label %171

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %8, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %11, align 4
  %223 = add i32 %222, 73877359
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 73877359
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %11, align 4
  br label %167

; <label>:227:                                    ; preds = %167
  store i32 1, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %239, %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, 1403819364
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1403819364
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %12, align 4
  br label %228

; <label>:245:                                    ; preds = %228
  store i32 1, i32* %13, align 4
  br label %246

; <label>:246:                                    ; preds = %354, %245
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %360

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i64], [5010 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, 771552989412236677
  %270 = add i64 %269, %258
  %271 = add i64 %270, 771552989412236677
  %272 = add nsw i64 %268, %258
  store i64 %271, i64* %267, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 1374240471
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1374240471
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* %286, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, -1761213798612501329
  %299 = sub i64 %298, %280
  %300 = add i64 %299, -1761213798612501329
  %301 = sub nsw i64 %297, %280
  store i64 %300, i64* %296, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i32], [5010 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %13, align 4
  %311 = add i32 %310, -100536527
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -100536527
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, 6022317757983560361
  %322 = sub i64 %321, %309
  %323 = sub i64 %322, 6022317757983560361
  %324 = sub nsw i64 %320, %309
  store i64 %323, i64* %319, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x i32], [5010 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %13, align 4
  %334 = add i32 %333, 887208475
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 887208475
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [5010 x i64], [5010 x i64]* %339, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 6232906831583871797
  %351 = add i64 %350, %332
  %352 = add i64 %351, 6232906831583871797
  %353 = add nsw i64 %349, %332
  store i64 %352, i64* %348, align 8
  br label %354

; <label>:354:                                    ; preds = %250
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 %355, -1902450452
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1902450452
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %13, align 4
  br label %246

; <label>:360:                                    ; preds = %246
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* %7, align 4
  br label %81

; <label>:366:                                    ; preds = %81
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %473, %366
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %479

; <label>:371:                                    ; preds = %367
  store i32 1, i32* %16, align 4
  br label %372

; <label>:372:                                    ; preds = %466, %371
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %472

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %378
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 %384, -80713126
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -80713126
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %389
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x i64], [5010 x i64]* %390, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 %383, %395
  %397 = add nsw i64 %383, %394
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %399
  %401 = load i32, i32* %16, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* %400, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %396, -2866438566005889026
  %409 = add i64 %408, %407
  %410 = add i64 %409, -2866438566005889026
  %411 = add nsw i64 %396, %407
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 %412, -432430251
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -432430251
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %417
  %419 = load i32, i32* %16, align 4
  %420 = sub i32 %419, -945040365
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -945040365
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %410, -1443110199146739357
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, -1443110199146739357
  %430 = sub nsw i64 %410, %426
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5010 x i64], [5010 x i64]* %433, i64 0, i64 %435
  store i64 %429, i64* %436, align 8
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %16, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %465

; <label>:440:                                    ; preds = %376
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %442
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %451, %456
  %458 = sub nsw i64 %451, %455
  %459 = sub i64 %447, -481822829148167628
  %460 = sub i64 %459, %457
  %461 = add i64 %460, -481822829148167628
  %462 = sub nsw i64 %447, %457
  store i64 %461, i64* %17, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %14, align 8
  br label %465

; <label>:465:                                    ; preds = %440, %376
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %16, align 4
  %468 = add i32 %467, 808815235
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 808815235
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %16, align 4
  br label %372

; <label>:472:                                    ; preds = %372
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %15, align 4
  %475 = sub i32 %474, -904872320
  %476 = add i32 %475, 1
  %477 = add i32 %476, -904872320
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %15, align 4
  br label %367

; <label>:479:                                    ; preds = %367
  %480 = load i64, i64* %14, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %480)
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = and i1 false, %483
  %485 = xor i1 false, true
  %486 = and i1 %482, %485
  %487 = xor i1 true, true
  %488 = and i1 %487, false
  %489 = and i1 true, %485
  %490 = or i1 %484, %486
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = xor i1 %482, true
  %494 = zext i1 %492 to i32
  ret i32 %494
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3innv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = call i32 @getchar()
  store i32 %4, i32* %2, align 4
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 57
  br label %9

; <label>:9:                                      ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %3

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 48, %14
  %16 = xor i32 48, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, 48
  store i32 %18, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %12
  %21 = call i32 @getchar()
  store i32 %21, i32* %2, align 4
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 57
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %1, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, i32* %1, align 4
  %32 = shl i32 %31, 3
  %33 = sub i32 %30, -1810977103
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1810977103
  %36 = add nsw i32 %30, %32
  %37 = load i32, i32* %2, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 154871940, %38
  %40 = xor i32 154871940, -1
  %41 = and i32 %37, %40
  %42 = xor i32 48, -1
  %43 = and i32 %42, 154871940
  %44 = and i32 48, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %37, 48
  %49 = add i32 %35, -256735319
  %50 = add i32 %49, %47
  %51 = sub i32 %50, -256735319
  %52 = add nsw i32 %35, %47
  store i32 %51, i32* %1, align 4
  br label %20

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895012457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

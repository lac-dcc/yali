; ModuleID = 'Project_CodeNet_C++1400/p03132/s090412217.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1167185673
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1167185673
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %285, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %291

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 1000000000000000000, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %277, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %284

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %270, %59
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %276

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -169838121
  %73 = add i32 %72, 1
  %74 = add i32 %73, -169838121
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %87, 9171434774735633129
  %99 = add i64 %98, %97
  %100 = add i64 %99, 9171434774735633129
  %101 = add nsw i64 %87, %97
  store i64 %100, i64* %7, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %7)
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 1445842983
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1445842983
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 %112
  store i64 %103, i64* %113, align 8
  br label %269

; <label>:114:                                    ; preds = %67
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -7291411511919928374
  %149 = add i64 %148, 2
  %150 = add i64 %149, -7291411511919928374
  %151 = add nsw i64 %147, 2
  store i64 %150, i64* %8, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %8)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 370698217
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 370698217
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %162
  store i64 %153, i64* %163, align 8
  br label %214

; <label>:164:                                    ; preds = %120
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -1565972907
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1565972907
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = xor i32 %190, -1
  %192 = xor i32 1, -1
  %193 = xor i32 -1325264496, -1
  %194 = or i32 %191, %192
  %195 = or i32 -1325264496, %193
  %196 = xor i32 %194, -1
  %197 = and i32 %196, %195
  %198 = and i32 %190, 1
  %199 = sext i32 %197 to i64
  %200 = sub i64 0, %199
  %201 = sub i64 %182, %200
  %202 = add nsw i64 %182, %199
  store i64 %201, i64* %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %9)
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 %212
  store i64 %204, i64* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %164, %131
  br label %268

; <label>:215:                                    ; preds = %117
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, 1285841025
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1285841025
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %233, -1684202116
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1684202116
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = xor i32 %240, -1
  %242 = xor i32 1, -1
  %243 = xor i32 1781883390, -1
  %244 = or i32 %241, %242
  %245 = or i32 1781883390, %243
  %246 = xor i32 %244, -1
  %247 = and i32 %246, %245
  %248 = and i32 %240, 1
  %249 = icmp eq i32 %247, 0
  %250 = zext i1 %249 to i64
  %251 = sub i64 0, %232
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %232, %250
  store i64 %254, i64* %10, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %10)
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -237034996
  %260 = add i32 %259, 1
  %261 = add i32 %260, -237034996
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 %266
  store i64 %257, i64* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %215, %214
  br label %269

; <label>:269:                                    ; preds = %268, %70
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, 273197477
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 273197477
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  br label %61

; <label>:276:                                    ; preds = %61
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %5, align 4
  br label %56

; <label>:284:                                    ; preds = %56
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add i32 %286, 75321057
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 75321057
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %3, align 4
  br label %30

; <label>:291:                                    ; preds = %30
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %292

; <label>:292:                                    ; preds = %304, %291
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %293, 5
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @n, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %298, i64 0, i64 %300
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %11, align 8
  br label %304

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %12, align 4
  br label %292

; <label>:311:                                    ; preds = %292
  %312 = load i64, i64* %11, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %312)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #0 section ".text.startup" {
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

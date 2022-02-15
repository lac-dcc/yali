; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]

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
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = call i32 @getchar()
  %6 = sub i32 0, 48
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 48
  %9 = trunc i32 %7 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 9
  %13 = zext i1 %12 to i32
  %14 = load i8, i8* %3, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 253
  %17 = zext i1 %16 to i32
  %18 = xor i32 %17, -1
  %19 = xor i32 %13, %18
  %20 = and i32 %19, %13
  %21 = and i32 %13, %17
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %4
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i8, i8* %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 253
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %2, align 1
  br i1 %27, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %33

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %3, align 1
  %32 = zext i8 %31 to i32
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %33
  %36 = call i32 @getchar()
  %37 = sub i32 %36, 102592028
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 102592028
  %40 = sub nsw i32 %36, 48
  %41 = trunc i32 %39 to i8
  store i8 %41, i8* %3, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 9
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i8, i8* %3, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %47, %49
  store i32 %53, i32* %1, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  %56 = load i8, i8* %2, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = add i32 0, -648675465
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -648675465
  %63 = sub nsw i32 0, %59
  br label %66

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %58
  %67 = phi i32 [ %62, %58 ], [ %65, %64 ]
  ret i32 %67
}

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
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = load i32 ()*, i32 ()** @rd, align 8
  %17 = call i32 %16()
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %275, %0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 659060923
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 659060923
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %288

; <label>:25:                                     ; preds = %18
  %26 = load i32 ()*, i32 ()** @rd, align 8
  %27 = call i32 %26()
  store i32 %27, i32* %3, align 4
  %28 = load i32 ()*, i32 ()** @rd, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %4, align 4
  %30 = load i32 ()*, i32 ()** @rd, align 8
  %31 = call i32 %30()
  store i32 %31, i32* %5, align 4
  %32 = load i32 ()*, i32 ()** @rd, align 8
  %33 = call i32 %32()
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sdiv i32 %37, %44
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sge i64 %52, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %57, %58
  store i32 %59, i32* %12, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %4)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %104, %56
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = add i32 %70, -1362474606
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1362474606
  %75 = add nsw i32 %70, 1
  %76 = sdiv i32 %74, 2
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub i32 %77, -980713526
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -980713526
  %84 = sub nsw i32 %77, %80
  %85 = sext i32 %83 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %89, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %66
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %9, align 4
  br label %104

; <label>:102:                                    ; preds = %66
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %97
  br label %62

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -368244505
  %112 = sub i32 %111, %109
  %113 = sub i32 %112, -368244505
  %114 = sub nsw i32 %110, %109
  store i32 %113, i32* %3, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, %115
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %165, %105
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %126, -583842327
  %129 = add i32 %128, %127
  %130 = add i32 %129, -583842327
  %131 = add nsw i32 %126, %127
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 1
  %137 = sdiv i32 %135, 2
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %138, -1713908208
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1713908208
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 1, %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %149, 2087677846
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 2087677846
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %148, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %125
  %158 = load i32, i32* %14, align 4
  %159 = add i32 %158, 199875884
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 199875884
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %165

; <label>:163:                                    ; preds = %125
  %164 = load i32, i32* %14, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %157
  br label %121

; <label>:166:                                    ; preds = %121
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 784454385
  %170 = sub i32 %169, %167
  %171 = sub i32 %170, 784454385
  %172 = sub nsw i32 %168, %167
  store i32 %171, i32* %3, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1872960368
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1872960368
  %178 = add nsw i32 %174, 1
  %179 = mul nsw i32 %173, %177
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -1162062347
  %182 = add i32 %181, %179
  %183 = add i32 %182, -1162062347
  %184 = add nsw i32 %180, %179
  store i32 %183, i32* %8, align 4
  br label %186

; <label>:185:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %166
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %187, 1433803993
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1433803993
  %192 = add nsw i32 %187, %188
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, %196
  %198 = sub nsw i32 %191, %195
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %270, %186
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %275

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1372802993
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1372802993
  %214 = add nsw i32 %210, 1
  %215 = srem i32 %209, %213
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = sub i32 65, 438256724
  %219 = add i32 %218, %217
  %220 = add i32 %219, 438256724
  %221 = add nsw i32 65, %217
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %228
  store i8 %222, i8* %229, align 1
  br label %269

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %240
  store i8 66, i8* %241, align 1
  br label %268

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -2126348382
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2126348382
  %252 = add nsw i32 %248, 1
  %253 = srem i32 %246, %251
  %254 = icmp ne i32 %253, 1
  %255 = zext i1 %254 to i32
  %256 = add i32 65, -37258248
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -37258248
  %259 = add nsw i32 65, %255
  %260 = trunc i32 %258 to i8
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %266
  store i8 %260, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %242, %234
  br label %269

; <label>:269:                                    ; preds = %268, %208
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %15, align 4
  br label %200

; <label>:275:                                    ; preds = %200
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %287 = call i32 @puts(i8* %286)
  br label %18

; <label>:288:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #0 section ".text.startup" {
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

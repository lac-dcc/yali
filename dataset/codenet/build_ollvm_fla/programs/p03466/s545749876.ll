; ModuleID = 'Project_CodeNet_C++1400/p03466/s545749876.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@Ai = global i32 0, align 4
@Bi = global i32 0, align 4
@Ci = global i32 0, align 4
@Di = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]

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
define signext i8 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i8, align 1
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %12, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  store i64 %49, i64* %5
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %4
  %52 = alloca i32
  store i32 482860915, i32* %52
  br label %53

; <label>:53:                                     ; preds = %3, %289
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 482860915, label %56
    i32 813424390, label %61
    i32 -897877605, label %76
    i32 54753071, label %77
    i32 -2116995386, label %85
    i32 782138299, label %86
    i32 -718466761, label %90
    i32 -33424037, label %91
    i32 498983814, label %95
    i32 -311588173, label %96
    i32 -2021660657, label %116
    i32 1495199587, label %142
    i32 -1613286761, label %154
    i32 721328586, label %183
    i32 2108402776, label %187
    i32 154550883, label %196
    i32 -1031104601, label %206
    i32 3162425, label %207
    i32 925029092, label %208
    i32 -123584027, label %226
    i32 1682460957, label %252
    i32 1360951448, label %253
    i32 -1726149428, label %277
    i32 481658081, label %278
    i32 -391739641, label %286
    i32 -1400821067, label %287
  ]

; <label>:55:                                     ; preds = %53
  br label %289

; <label>:56:                                     ; preds = %53
  %57 = load volatile i64, i64* %5
  %58 = load volatile i64, i64* %4
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 813424390, i32 -2116995386
  store i32 %60, i32* %52
  br label %289

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = sub nsw i64 %63, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -897877605, i32 54753071
  store i32 %75, i32* %52
  br label %289

; <label>:76:                                     ; preds = %53
  store i8 66, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %14, align 4
  store i32 -2116995386, i32* %52
  br label %289

; <label>:85:                                     ; preds = %53
  store i32 782138299, i32* %52
  br label %289

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -718466761, i32 -33424037
  store i32 %89, i32* %52
  br label %289

; <label>:90:                                     ; preds = %53
  store i8 66, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 498983814, i32 -311588173
  store i32 %94, i32* %52
  br label %289

; <label>:95:                                     ; preds = %53
  store i8 65, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:96:                                     ; preds = %53
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sdiv i32 %97, %98
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sdiv i32 %100, %101
  store i32 %102, i32* %18, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = icmp sgt i64 %113, 0
  %115 = select i1 %114, i32 -2021660657, i32 1495199587
  store i32 %115, i32* %52
  br label %289

; <label>:116:                                    ; preds = %53
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  store i64 %119, i64* %19, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 1, %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = sdiv i64 %128, %137
  store i64 %138, i64* %20, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %140 = load i64, i64* %139, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %16, align 4
  store i32 1495199587, i32* %52
  br label %289

; <label>:142:                                    ; preds = %53
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 1, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %148, %150
  %152 = icmp sgt i64 %151, 0
  %153 = select i1 %152, i32 -1613286761, i32 721328586
  store i32 %153, i32* %52
  br label %289

; <label>:154:                                    ; preds = %53
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  store i64 %157, i64* %21, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = sdiv i64 %169, %178
  store i64 %179, i64* %22, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %181 = load i64, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %16, align 4
  store i32 721328586, i32* %52
  br label %289

; <label>:183:                                    ; preds = %53
  %184 = load i32, i32* %16, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 2108402776, i32 -123584027
  store i32 %186, i32* %52
  br label %289

; <label>:187:                                    ; preds = %53
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %16, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp sle i32 %188, %193
  %195 = select i1 %194, i32 154550883, i32 925029092
  store i32 %195, i32* %52
  br label %289

; <label>:196:                                    ; preds = %53
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %199, %200
  %202 = srem i32 %198, %201
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1031104601, i32 3162425
  store i32 %205, i32* %52
  br label %289

; <label>:206:                                    ; preds = %53
  store i8 65, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:207:                                    ; preds = %53
  store i8 66, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:208:                                    ; preds = %53
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, %213
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %16, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %16, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, i32* %8, align 4
  store i32 -391739641, i32* %52
  br label %289

; <label>:226:                                    ; preds = %53
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 1, %228
  store i64 %229, i64* %24, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = sdiv i64 %241, %243
  store i64 %244, i64* %25, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %246 = load i64, i64* %245, align 8
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %23, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %23, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1682460957, i32 1360951448
  store i32 %251, i32* %52
  br label %289

; <label>:252:                                    ; preds = %53
  store i8 65, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:253:                                    ; preds = %53
  %254 = load i32, i32* %23, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, %254
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %23, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %23, align 4
  store i32 %260, i32* %13, align 4
  store i64 1, i64* %27, align 8
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 1, %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  %269 = sub nsw i64 %262, %268
  store i64 %269, i64* %28, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %271 = load i64, i64* %270, align 8
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %26, align 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %26, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -1726149428, i32 481658081
  store i32 %276, i32* %52
  br label %289

; <label>:277:                                    ; preds = %53
  store i8 66, i8* %6, align 1
  store i32 -1400821067, i32* %52
  br label %289

; <label>:278:                                    ; preds = %53
  %279 = load i32, i32* %26, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, %279
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %26, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %26, align 4
  store i32 %285, i32* %14, align 4
  store i32 -391739641, i32* %52
  br label %289

; <label>:286:                                    ; preds = %53
  store i32 782138299, i32* %52
  br label %289

; <label>:287:                                    ; preds = %53
  %288 = load i8, i8* %6, align 1
  ret i8 %288

; <label>:289:                                    ; preds = %286, %278, %277, %253, %252, %226, %208, %207, %206, %196, %187, %183, %154, %142, %116, %96, %95, %91, %90, %86, %85, %77, %76, %61, %56, %55
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -719204658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -719204658, label %16
    i32 1693570773, label %21
    i32 -1851643979, label %23
    i32 -1195904548, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1693570773, i32 -1851643979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1195904548, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1195904548, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -347639976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -347639976, label %16
    i32 -171012874, label %21
    i32 -698988789, label %23
    i32 1882960737, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -171012874, i32 -698988789
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1882960737, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1882960737, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2001437934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2001437934, label %16
    i32 -1349754897, label %21
    i32 -1885723953, label %23
    i32 317613960, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1349754897, i32 -1885723953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 317613960, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 317613960, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 969615130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 969615130, label %16
    i32 887720629, label %21
    i32 1174926242, label %23
    i32 -2141011082, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 887720629, i32 1174926242
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2141011082, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2141011082, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %4 = alloca i32
  store i32 1316737666, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1316737666, label %8
    i32 1376249705, label %13
    i32 1514282361, label %16
    i32 352715141, label %21
    i32 -61520504, label %28
    i32 -1373375882, label %31
    i32 -726265379, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @Q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @Q, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1376249705, i32 -726265379
  store i32 %12, i32* %4
  br label %34

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @Ai, i32* @Bi, i32* @Ci, i32* @Di)
  %15 = load i32, i32* @Ci, align 4
  store i32 %15, i32* %2, align 4
  store i32 1514282361, i32* %4
  br label %34

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @Di, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 352715141, i32 -1373375882
  store i32 %20, i32* %4
  br label %34

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @Ai, align 4
  %23 = load i32, i32* @Bi, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call signext i8 @_Z1fiii(i32 %22, i32 %23, i32 %24)
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 -61520504, i32* %4
  br label %34

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1514282361, i32* %4
  br label %34

; <label>:31:                                     ; preds = %5
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1316737666, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %31, %28, %21, %16, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  store i64 1000000000000000, i64* %7, align 8
  store i64 1000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %102, %0
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 %49, 2278161919221163764
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2278161919221163764
  %55 = sub nsw i64 %49, %51
  %56 = sdiv i64 %54, 2
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub nsw i64 %59, %61
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, -6750695956753451301
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -6750695956753451301
  %71 = sub nsw i64 %65, %67
  %72 = sdiv i64 %70, 2
  %73 = sub i64 0, %72
  %74 = add i64 %63, %73
  %75 = sub nsw i64 %63, %72
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %74, %76
  store i64 %77, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = add i64 %78, 8894862074735986256
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 8894862074735986256
  %83 = sub nsw i64 %78, %79
  %84 = call i64 @_ZSt3absx(i64 %82)
  store i64 %84, i64* %13, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %85, -1262356968037353276
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1262356968037353276
  %90 = sub nsw i64 %85, %86
  %91 = call i64 @_ZSt3absx(i64 %89)
  store i64 %91, i64* %14, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  %98 = call i64 @_ZSt3absx(i64 %96)
  store i64 %98, i64* %15, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %15)
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %44
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -593900734
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -593900734
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %39

; <label>:108:                                    ; preds = %39
  store i32 1, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %168, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %2, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %3, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  store i64 %118, i64* %17, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, 6755725219824672203
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 6755725219824672203
  %127 = sub nsw i64 %121, %123
  %128 = mul nsw i64 %120, %126
  store i64 %128, i64* %18, align 8
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 2
  %132 = sub i64 %129, -3587104792090012160
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -3587104792090012160
  %135 = sub nsw i64 %129, %131
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, 7944761010952185394
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 7944761010952185394
  %142 = sub nsw i64 %136, %138
  %143 = mul nsw i64 %134, %141
  store i64 %143, i64* %19, align 8
  %144 = load i64, i64* %17, align 8
  %145 = load i64, i64* %18, align 8
  %146 = sub i64 %144, -5343142068242083219
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -5343142068242083219
  %149 = sub nsw i64 %144, %145
  %150 = call i64 @_ZSt3absx(i64 %148)
  store i64 %150, i64* %20, align 8
  %151 = load i64, i64* %18, align 8
  %152 = load i64, i64* %19, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = call i64 @_ZSt3absx(i64 %154)
  store i64 %156, i64* %21, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %158 = load i64, i64* %19, align 8
  %159 = load i64, i64* %17, align 8
  %160 = sub i64 %158, 371146126297992358
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 371146126297992358
  %163 = sub nsw i64 %158, %159
  %164 = call i64 @_ZSt3absx(i64 %162)
  store i64 %164, i64* %22, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %22)
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %6, align 8
  br label %168

; <label>:168:                                    ; preds = %114
  %169 = load i32, i32* %16, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %16, align 4
  br label %109

; <label>:175:                                    ; preds = %109
  store i32 1, i32* %23, align 4
  br label %176

; <label>:176:                                    ; preds = %239, %175
  %177 = load i32, i32* %23, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %3, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %176
  %182 = load i64, i64* %2, align 8
  %183 = load i32, i32* %23, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  store i64 %185, i64* %24, align 8
  %186 = load i64, i64* %3, align 8
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = add i64 %186, %189
  %191 = sub nsw i64 %186, %188
  %192 = sdiv i64 %190, 2
  %193 = load i64, i64* %2, align 8
  %194 = mul nsw i64 %192, %193
  store i64 %194, i64* %25, align 8
  %195 = load i64, i64* %3, align 8
  %196 = load i32, i32* %23, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 %195, -4865138298480080149
  %199 = sub i64 %198, %197
  %200 = add i64 %199, -4865138298480080149
  %201 = sub nsw i64 %195, %197
  %202 = load i64, i64* %3, align 8
  %203 = load i32, i32* %23, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, 3126270827451762453
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 3126270827451762453
  %208 = sub nsw i64 %202, %204
  %209 = sdiv i64 %207, 2
  %210 = add i64 %200, 7031121840261048993
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 7031121840261048993
  %213 = sub nsw i64 %200, %209
  %214 = load i64, i64* %2, align 8
  %215 = mul nsw i64 %212, %214
  store i64 %215, i64* %26, align 8
  %216 = load i64, i64* %24, align 8
  %217 = load i64, i64* %25, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = call i64 @_ZSt3absx(i64 %219)
  store i64 %221, i64* %27, align 8
  %222 = load i64, i64* %25, align 8
  %223 = load i64, i64* %26, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %222, %224
  %226 = sub nsw i64 %222, %223
  %227 = call i64 @_ZSt3absx(i64 %225)
  store i64 %227, i64* %28, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %229 = load i64, i64* %26, align 8
  %230 = load i64, i64* %24, align 8
  %231 = sub i64 %229, 8242208361494967616
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 8242208361494967616
  %234 = sub nsw i64 %229, %230
  %235 = call i64 @_ZSt3absx(i64 %233)
  store i64 %235, i64* %29, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %29)
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %7, align 8
  br label %239

; <label>:239:                                    ; preds = %181
  %240 = load i32, i32* %23, align 4
  %241 = sub i32 %240, 285943578
  %242 = add i32 %241, 1
  %243 = add i32 %242, 285943578
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %23, align 4
  br label %176

; <label>:245:                                    ; preds = %176
  store i32 1, i32* %30, align 4
  br label %246

; <label>:246:                                    ; preds = %303, %245
  %247 = load i32, i32* %30, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %3, align 8
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %251, label %308

; <label>:251:                                    ; preds = %246
  %252 = load i64, i64* %2, align 8
  %253 = load i32, i32* %30, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  store i64 %255, i64* %31, align 8
  %256 = load i64, i64* %2, align 8
  %257 = sdiv i64 %256, 2
  %258 = load i64, i64* %3, align 8
  %259 = load i32, i32* %30, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = add i64 %258, %261
  %263 = sub nsw i64 %258, %260
  %264 = mul nsw i64 %257, %262
  store i64 %264, i64* %32, align 8
  %265 = load i64, i64* %2, align 8
  %266 = load i64, i64* %2, align 8
  %267 = sdiv i64 %266, 2
  %268 = add i64 %265, 2677682290679508193
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 2677682290679508193
  %271 = sub nsw i64 %265, %267
  %272 = load i64, i64* %3, align 8
  %273 = load i32, i32* %30, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %272, 8262817510207154920
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 8262817510207154920
  %278 = sub nsw i64 %272, %274
  %279 = mul nsw i64 %270, %277
  store i64 %279, i64* %33, align 8
  %280 = load i64, i64* %31, align 8
  %281 = load i64, i64* %32, align 8
  %282 = add i64 %280, 8929711236400084121
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 8929711236400084121
  %285 = sub nsw i64 %280, %281
  %286 = call i64 @_ZSt3absx(i64 %284)
  store i64 %286, i64* %34, align 8
  %287 = load i64, i64* %32, align 8
  %288 = load i64, i64* %33, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %287, %289
  %291 = sub nsw i64 %287, %288
  %292 = call i64 @_ZSt3absx(i64 %290)
  store i64 %292, i64* %35, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %294 = load i64, i64* %33, align 8
  %295 = load i64, i64* %31, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %294, %296
  %298 = sub nsw i64 %294, %295
  %299 = call i64 @_ZSt3absx(i64 %297)
  store i64 %299, i64* %36, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %36)
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %300)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %8, align 8
  br label %303

; <label>:303:                                    ; preds = %251
  %304 = load i32, i32* %30, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %30, align 4
  br label %246

; <label>:308:                                    ; preds = %246
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %4, align 8
  %313 = load i64, i64* %4, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* %1, align 4
  ret i32 %316
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 746040498054659524
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 746040498054659524
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236932256.cpp() #0 section ".text.startup" {
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

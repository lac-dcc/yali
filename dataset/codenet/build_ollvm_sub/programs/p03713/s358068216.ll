; ModuleID = 'Project_CodeNet_C++1400/p03713/s358068216.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s358068216.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358068216.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 3
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sub i64 %43, 2615746376947722629
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2615746376947722629
  %48 = sub nsw i64 %43, %44
  %49 = sub i64 %47, 1409325322945003161
  %50 = add i64 %49, 1
  %51 = add i64 %50, 1409325322945003161
  %52 = add nsw i64 %47, 1
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = add i64 %54, -8434513988781644695
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -8434513988781644695
  %59 = sub nsw i64 %54, %55
  %60 = call i64 @_ZSt3absx(i64 %58)
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 3
  store i64 %64, i64* %12, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %12, align 8
  %67 = add i64 %65, 6371114897733948379
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 6371114897733948379
  %70 = sub nsw i64 %65, %66
  %71 = sub i64 0, 1
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, 1
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, %76
  %80 = call i64 @_ZSt3absx(i64 %78)
  %81 = load i64, i64* %2, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 2
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 2
  %89 = sdiv i64 %87, 3
  store i64 %89, i64* %14, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %14, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  %95 = load i64, i64* %3, align 8
  %96 = sdiv i64 %95, 2
  %97 = mul nsw i64 %93, %96
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %2, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub i64 %100, -5671365562870793747
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -5671365562870793747
  %107 = sub nsw i64 %100, %103
  %108 = load i64, i64* %15, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %106, %109
  %111 = sub nsw i64 %106, %108
  store i64 %110, i64* %16, align 8
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %14, align 8
  %114 = mul nsw i64 %113, %112
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %15, align 8
  %117 = sub i64 %115, -608052375960930200
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -608052375960930200
  %120 = sub nsw i64 %115, %116
  %121 = call i64 @_ZSt3absx(i64 %119)
  store i64 %121, i64* %17, align 8
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %16, align 8
  %124 = sub i64 %122, 4297284177446399654
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 4297284177446399654
  %127 = sub nsw i64 %122, %123
  %128 = call i64 @_ZSt3absx(i64 %126)
  store i64 %128, i64* %18, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %14, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, %131
  %135 = call i64 @_ZSt3absx(i64 %133)
  store i64 %135, i64* %19, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %19)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %3, align 8
  %139 = add i64 %138, -645025875228221856
  %140 = add i64 %139, 2
  %141 = sub i64 %140, -645025875228221856
  %142 = add nsw i64 %138, 2
  %143 = sdiv i64 %141, 3
  store i64 %143, i64* %20, align 8
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %20, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, %145
  %149 = load i64, i64* %2, align 8
  %150 = sdiv i64 %149, 2
  %151 = mul nsw i64 %147, %150
  store i64 %151, i64* %21, align 8
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %20, align 8
  %156 = load i64, i64* %2, align 8
  %157 = mul nsw i64 %155, %156
  %158 = add i64 %154, -4353334067730308352
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -4353334067730308352
  %161 = sub nsw i64 %154, %157
  %162 = load i64, i64* %21, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %160, %163
  %165 = sub nsw i64 %160, %162
  store i64 %164, i64* %22, align 8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %20, align 8
  %168 = mul nsw i64 %167, %166
  store i64 %168, i64* %20, align 8
  %169 = load i64, i64* %20, align 8
  %170 = load i64, i64* %21, align 8
  %171 = add i64 %169, 8033930029019983235
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 8033930029019983235
  %174 = sub nsw i64 %169, %170
  %175 = call i64 @_ZSt3absx(i64 %173)
  store i64 %175, i64* %23, align 8
  %176 = load i64, i64* %21, align 8
  %177 = load i64, i64* %22, align 8
  %178 = sub i64 %176, 6039401123246973161
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 6039401123246973161
  %181 = sub nsw i64 %176, %177
  %182 = call i64 @_ZSt3absx(i64 %180)
  store i64 %182, i64* %24, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %184 = load i64, i64* %22, align 8
  %185 = load i64, i64* %20, align 8
  %186 = sub i64 %184, 8060157825477451667
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 8060157825477451667
  %189 = sub nsw i64 %184, %185
  %190 = call i64 @_ZSt3absx(i64 %188)
  store i64 %190, i64* %25, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %25)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %7, align 8
  %193 = load i64, i64* %2, align 8
  %194 = sdiv i64 %193, 3
  store i64 %194, i64* %26, align 8
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %26, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub nsw i64 %195, %196
  %200 = load i64, i64* %3, align 8
  %201 = sdiv i64 %200, 2
  %202 = mul nsw i64 %198, %201
  store i64 %202, i64* %27, align 8
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* %2, align 8
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* %26, align 8
  %207 = load i64, i64* %3, align 8
  %208 = mul nsw i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %205, %209
  %211 = sub nsw i64 %205, %208
  %212 = load i64, i64* %27, align 8
  %213 = sub i64 %210, 4498031375577645761
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 4498031375577645761
  %216 = sub nsw i64 %210, %212
  store i64 %215, i64* %28, align 8
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %26, align 8
  %219 = mul nsw i64 %218, %217
  store i64 %219, i64* %26, align 8
  %220 = load i64, i64* %26, align 8
  %221 = load i64, i64* %27, align 8
  %222 = sub i64 %220, 3747603834493897493
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 3747603834493897493
  %225 = sub nsw i64 %220, %221
  %226 = call i64 @_ZSt3absx(i64 %224)
  store i64 %226, i64* %29, align 8
  %227 = load i64, i64* %27, align 8
  %228 = load i64, i64* %28, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = call i64 @_ZSt3absx(i64 %230)
  store i64 %232, i64* %30, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %234 = load i64, i64* %28, align 8
  %235 = load i64, i64* %26, align 8
  %236 = sub i64 %234, 3768562663357390197
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 3768562663357390197
  %239 = sub nsw i64 %234, %235
  %240 = call i64 @_ZSt3absx(i64 %238)
  store i64 %240, i64* %31, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %31)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %8, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sdiv i64 %243, 3
  store i64 %244, i64* %32, align 8
  %245 = load i64, i64* %3, align 8
  %246 = load i64, i64* %32, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %245, %247
  %249 = sub nsw i64 %245, %246
  %250 = load i64, i64* %2, align 8
  %251 = sdiv i64 %250, 2
  %252 = mul nsw i64 %248, %251
  store i64 %252, i64* %33, align 8
  %253 = load i64, i64* %3, align 8
  %254 = load i64, i64* %2, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %32, align 8
  %257 = load i64, i64* %2, align 8
  %258 = mul nsw i64 %256, %257
  %259 = sub i64 %255, 329435361777898427
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 329435361777898427
  %262 = sub nsw i64 %255, %258
  %263 = load i64, i64* %33, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %261, %264
  %266 = sub nsw i64 %261, %263
  store i64 %265, i64* %34, align 8
  %267 = load i64, i64* %2, align 8
  %268 = load i64, i64* %32, align 8
  %269 = mul nsw i64 %268, %267
  store i64 %269, i64* %32, align 8
  %270 = load i64, i64* %32, align 8
  %271 = load i64, i64* %33, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %270, %272
  %274 = sub nsw i64 %270, %271
  %275 = call i64 @_ZSt3absx(i64 %273)
  store i64 %275, i64* %35, align 8
  %276 = load i64, i64* %33, align 8
  %277 = load i64, i64* %34, align 8
  %278 = add i64 %276, -681604334203668175
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -681604334203668175
  %281 = sub nsw i64 %276, %277
  %282 = call i64 @_ZSt3absx(i64 %280)
  store i64 %282, i64* %36, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  %284 = load i64, i64* %34, align 8
  %285 = load i64, i64* %32, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %284, %286
  %288 = sub nsw i64 %284, %285
  %289 = call i64 @_ZSt3absx(i64 %287)
  store i64 %289, i64* %37, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %37)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %9, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %38, align 8
  %298 = load i64, i64* %38, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358068216.cpp() #0 section ".text.startup" {
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

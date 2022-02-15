; ModuleID = 'Project_CodeNet_C++1400/p03713/s073510759.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s073510759.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073510759.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [6 x i64], align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, 6713434024277192648
  %32 = add i64 %31, 2
  %33 = add i64 %32, 6713434024277192648
  %34 = add nsw i64 %30, 2
  %35 = sdiv i64 %33, 3
  %36 = load i64, i64* %2, align 8
  %37 = sdiv i64 %36, 3
  %38 = sub i64 %35, -7816805649033869595
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -7816805649033869595
  %41 = sub nsw i64 %35, %37
  %42 = mul nsw i64 %29, %40
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %1, align 8
  %45 = sub i64 0, 2
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 2
  %48 = sdiv i64 %46, 3
  %49 = load i64, i64* %1, align 8
  %50 = sdiv i64 %49, 3
  %51 = sub i64 %48, -2091494446088222565
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -2091494446088222565
  %54 = sub nsw i64 %48, %50
  %55 = mul nsw i64 %43, %53
  store i64 %55, i64* %4, align 8
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %57 = load i64, i64* %1, align 8
  %58 = sub i64 %57, -6591927336121665361
  %59 = add i64 %58, 2
  %60 = add i64 %59, -6591927336121665361
  %61 = add nsw i64 %57, 2
  %62 = sdiv i64 %60, 3
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %56, align 8
  %65 = getelementptr inbounds i64, i64* %56, i64 1
  %66 = load i64, i64* %1, align 8
  %67 = load i64, i64* %1, align 8
  %68 = add i64 %67, 3830315111000363215
  %69 = add i64 %68, 2
  %70 = sub i64 %69, 3830315111000363215
  %71 = add nsw i64 %67, 2
  %72 = sdiv i64 %70, 3
  %73 = sub i64 %66, -1338582013931871588
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -1338582013931871588
  %76 = sub nsw i64 %66, %72
  %77 = load i64, i64* %2, align 8
  %78 = sdiv i64 %77, 2
  %79 = mul nsw i64 %75, %78
  store i64 %79, i64* %65, align 8
  %80 = getelementptr inbounds i64, i64* %65, i64 1
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %1, align 8
  %83 = sub i64 0, 2
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 2
  %86 = sdiv i64 %84, 3
  %87 = add i64 %81, -4428367641826942660
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -4428367641826942660
  %90 = sub nsw i64 %81, %86
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %91, -5906832823144430711
  %93 = add i64 %92, 1
  %94 = add i64 %93, -5906832823144430711
  %95 = add nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = mul nsw i64 %89, %96
  store i64 %97, i64* %80, align 8
  %98 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %100, align 8
  %101 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %103, i64 %105)
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %108 = load i64, i64* %1, align 8
  %109 = sub i64 0, 2
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 2
  %112 = sdiv i64 %110, 3
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %107, align 8
  %115 = getelementptr inbounds i64, i64* %107, i64 1
  %116 = load i64, i64* %1, align 8
  %117 = load i64, i64* %1, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 2
  %123 = sdiv i64 %121, 3
  %124 = sub i64 0, %123
  %125 = add i64 %116, %124
  %126 = sub nsw i64 %116, %123
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %127, 2
  %129 = mul nsw i64 %125, %128
  store i64 %129, i64* %115, align 8
  %130 = getelementptr inbounds i64, i64* %115, i64 1
  %131 = load i64, i64* %1, align 8
  %132 = load i64, i64* %1, align 8
  %133 = sub i64 0, 2
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 2
  %136 = sdiv i64 %134, 3
  %137 = add i64 %131, 691228593217299765
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 691228593217299765
  %140 = sub nsw i64 %131, %136
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 %141, 6839548853014499407
  %143 = add i64 %142, 1
  %144 = add i64 %143, 6839548853014499407
  %145 = add nsw i64 %141, 1
  %146 = sdiv i64 %144, 2
  %147 = mul nsw i64 %139, %146
  store i64 %147, i64* %130, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %150, align 8
  %151 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %153, i64 %155)
  %157 = sub i64 %106, -4275822744889015174
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -4275822744889015174
  %160 = sub nsw i64 %106, %156
  store i64 %159, i64* %5, align 8
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %162 = load i64, i64* %1, align 8
  %163 = sdiv i64 %162, 3
  %164 = load i64, i64* %2, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %161, align 8
  %166 = getelementptr inbounds i64, i64* %161, i64 1
  %167 = load i64, i64* %1, align 8
  %168 = load i64, i64* %1, align 8
  %169 = sdiv i64 %168, 3
  %170 = add i64 %167, 2540336485894574144
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 2540336485894574144
  %173 = sub nsw i64 %167, %169
  %174 = load i64, i64* %2, align 8
  %175 = sdiv i64 %174, 2
  %176 = mul nsw i64 %172, %175
  store i64 %176, i64* %166, align 8
  %177 = getelementptr inbounds i64, i64* %166, i64 1
  %178 = load i64, i64* %1, align 8
  %179 = load i64, i64* %1, align 8
  %180 = sdiv i64 %179, 3
  %181 = sub i64 0, %180
  %182 = add i64 %178, %181
  %183 = sub nsw i64 %178, %180
  %184 = load i64, i64* %2, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = sdiv i64 %186, 2
  %189 = mul nsw i64 %182, %188
  store i64 %189, i64* %177, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %191, i64** %190, align 8
  %192 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %192, align 8
  %193 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %195, i64 %197)
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %200 = load i64, i64* %1, align 8
  %201 = sdiv i64 %200, 3
  %202 = load i64, i64* %2, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %199, align 8
  %204 = getelementptr inbounds i64, i64* %199, i64 1
  %205 = load i64, i64* %1, align 8
  %206 = load i64, i64* %1, align 8
  %207 = sdiv i64 %206, 3
  %208 = add i64 %205, -5657135659008621397
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -5657135659008621397
  %211 = sub nsw i64 %205, %207
  %212 = load i64, i64* %2, align 8
  %213 = sdiv i64 %212, 2
  %214 = mul nsw i64 %210, %213
  store i64 %214, i64* %204, align 8
  %215 = getelementptr inbounds i64, i64* %204, i64 1
  %216 = load i64, i64* %1, align 8
  %217 = load i64, i64* %1, align 8
  %218 = sdiv i64 %217, 3
  %219 = sub i64 0, %218
  %220 = add i64 %216, %219
  %221 = sub nsw i64 %216, %218
  %222 = load i64, i64* %2, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, 1
  %228 = sdiv i64 %226, 2
  %229 = mul nsw i64 %220, %228
  store i64 %229, i64* %215, align 8
  %230 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %231, i64** %230, align 8
  %232 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %232, align 8
  %233 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %234 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %233, i32 0, i32 1
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %235, i64 %237)
  %239 = sub i64 %198, -6025178390732498386
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -6025178390732498386
  %242 = sub nsw i64 %198, %238
  store i64 %241, i64* %6, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %244 = load i64, i64* %2, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 2
  %250 = sdiv i64 %248, 3
  %251 = load i64, i64* %1, align 8
  %252 = mul nsw i64 %250, %251
  store i64 %252, i64* %243, align 8
  %253 = getelementptr inbounds i64, i64* %243, i64 1
  %254 = load i64, i64* %2, align 8
  %255 = load i64, i64* %2, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 2
  %261 = sdiv i64 %259, 3
  %262 = add i64 %254, -6438054782338782236
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -6438054782338782236
  %265 = sub nsw i64 %254, %261
  %266 = load i64, i64* %1, align 8
  %267 = sdiv i64 %266, 2
  %268 = mul nsw i64 %264, %267
  store i64 %268, i64* %253, align 8
  %269 = getelementptr inbounds i64, i64* %253, i64 1
  %270 = load i64, i64* %2, align 8
  %271 = load i64, i64* %2, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 2
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 2
  %277 = sdiv i64 %275, 3
  %278 = add i64 %270, 5594565062088857921
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 5594565062088857921
  %281 = sub nsw i64 %270, %277
  %282 = load i64, i64* %1, align 8
  %283 = sub i64 %282, 4724392429887941678
  %284 = add i64 %283, 1
  %285 = add i64 %284, 4724392429887941678
  %286 = add nsw i64 %282, 1
  %287 = sdiv i64 %285, 2
  %288 = mul nsw i64 %280, %287
  store i64 %288, i64* %269, align 8
  %289 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %290, i64** %289, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %291, align 8
  %292 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %293 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %292, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %294, i64 %296)
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %299 = load i64, i64* %2, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 2
  %305 = sdiv i64 %303, 3
  %306 = load i64, i64* %1, align 8
  %307 = mul nsw i64 %305, %306
  store i64 %307, i64* %298, align 8
  %308 = getelementptr inbounds i64, i64* %298, i64 1
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %2, align 8
  %311 = sub i64 %310, -152212159164931071
  %312 = add i64 %311, 2
  %313 = add i64 %312, -152212159164931071
  %314 = add nsw i64 %310, 2
  %315 = sdiv i64 %313, 3
  %316 = sub i64 %309, -2639959659990722325
  %317 = sub i64 %316, %315
  %318 = add i64 %317, -2639959659990722325
  %319 = sub nsw i64 %309, %315
  %320 = load i64, i64* %1, align 8
  %321 = sdiv i64 %320, 2
  %322 = mul nsw i64 %318, %321
  store i64 %322, i64* %308, align 8
  %323 = getelementptr inbounds i64, i64* %308, i64 1
  %324 = load i64, i64* %2, align 8
  %325 = load i64, i64* %2, align 8
  %326 = sub i64 0, 2
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 2
  %329 = sdiv i64 %327, 3
  %330 = add i64 %324, -6083913936759166485
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -6083913936759166485
  %333 = sub nsw i64 %324, %329
  %334 = load i64, i64* %1, align 8
  %335 = add i64 %334, -406641900177600384
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -406641900177600384
  %338 = add nsw i64 %334, 1
  %339 = sdiv i64 %337, 2
  %340 = mul nsw i64 %332, %339
  store i64 %340, i64* %323, align 8
  %341 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %342 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %342, i64** %341, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %343, align 8
  %344 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %344, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %344, i32 0, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %346, i64 %348)
  %350 = add i64 %297, 1796921980121208668
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 1796921980121208668
  %353 = sub nsw i64 %297, %349
  store i64 %352, i64* %7, align 8
  %354 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %355 = load i64, i64* %2, align 8
  %356 = sdiv i64 %355, 3
  %357 = load i64, i64* %1, align 8
  %358 = mul nsw i64 %356, %357
  store i64 %358, i64* %354, align 8
  %359 = getelementptr inbounds i64, i64* %354, i64 1
  %360 = load i64, i64* %2, align 8
  %361 = load i64, i64* %2, align 8
  %362 = sdiv i64 %361, 3
  %363 = add i64 %360, -4218705044520724312
  %364 = sub i64 %363, %362
  %365 = sub i64 %364, -4218705044520724312
  %366 = sub nsw i64 %360, %362
  %367 = load i64, i64* %1, align 8
  %368 = sdiv i64 %367, 2
  %369 = mul nsw i64 %365, %368
  store i64 %369, i64* %359, align 8
  %370 = getelementptr inbounds i64, i64* %359, i64 1
  %371 = load i64, i64* %2, align 8
  %372 = load i64, i64* %2, align 8
  %373 = sdiv i64 %372, 3
  %374 = add i64 %371, 1195110946362833260
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, 1195110946362833260
  %377 = sub nsw i64 %371, %373
  %378 = load i64, i64* %1, align 8
  %379 = sub i64 0, 1
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, 1
  %382 = sdiv i64 %380, 2
  %383 = mul nsw i64 %376, %382
  store i64 %383, i64* %370, align 8
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %385 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %385, i64** %384, align 8
  %386 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %386, align 8
  %387 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %388 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %387, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %387, i32 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %389, i64 %391)
  %393 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %394 = load i64, i64* %2, align 8
  %395 = sdiv i64 %394, 3
  %396 = load i64, i64* %1, align 8
  %397 = mul nsw i64 %395, %396
  store i64 %397, i64* %393, align 8
  %398 = getelementptr inbounds i64, i64* %393, i64 1
  %399 = load i64, i64* %2, align 8
  %400 = load i64, i64* %2, align 8
  %401 = sdiv i64 %400, 3
  %402 = sub i64 %399, 5350379421534917098
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 5350379421534917098
  %405 = sub nsw i64 %399, %401
  %406 = load i64, i64* %1, align 8
  %407 = sdiv i64 %406, 2
  %408 = mul nsw i64 %404, %407
  store i64 %408, i64* %398, align 8
  %409 = getelementptr inbounds i64, i64* %398, i64 1
  %410 = load i64, i64* %2, align 8
  %411 = load i64, i64* %2, align 8
  %412 = sdiv i64 %411, 3
  %413 = add i64 %410, 5861446649640762116
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, 5861446649640762116
  %416 = sub nsw i64 %410, %412
  %417 = load i64, i64* %1, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  %423 = sdiv i64 %421, 2
  %424 = mul nsw i64 %415, %423
  store i64 %424, i64* %409, align 8
  %425 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %426 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %426, i64** %425, align 8
  %427 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %427, align 8
  %428 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %429 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %428, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8
  %431 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %428, i32 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %430, i64 %432)
  %434 = sub i64 0, %433
  %435 = add i64 %392, %434
  %436 = sub nsw i64 %392, %433
  store i64 %435, i64* %8, align 8
  %437 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  %438 = load i64, i64* %3, align 8
  store i64 %438, i64* %437, align 8
  %439 = getelementptr inbounds i64, i64* %437, i64 1
  %440 = load i64, i64* %4, align 8
  store i64 %440, i64* %439, align 8
  %441 = getelementptr inbounds i64, i64* %439, i64 1
  %442 = load i64, i64* %5, align 8
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds i64, i64* %441, i64 1
  %444 = load i64, i64* %6, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 1
  %446 = load i64, i64* %7, align 8
  store i64 %446, i64* %445, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 1
  %448 = load i64, i64* %8, align 8
  store i64 %448, i64* %447, align 8
  %449 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %450 = getelementptr inbounds [6 x i64], [6 x i64]* %26, i64 0, i64 0
  store i64* %450, i64** %449, align 8
  %451 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 6, i64* %451, align 8
  %452 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %453 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %452, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8
  %455 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %452, i32 0, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %454, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073510759.cpp() #0 section ".text.startup" {
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

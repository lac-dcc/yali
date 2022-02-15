; ModuleID = 'Project_CodeNet_C++1400/p02974/s569259827.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s569259827.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [60 x [60 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569259827.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i32 0), i64 10800000), i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %289, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %295

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %282, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %288

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %275, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 3000
  br i1 %25, label %26, label %281

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = icmp slt i32 %33, 3000
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 2, %37
  %39 = add i32 %38, -1004062052
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1004062052
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000 x i64], [3000 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %43, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub i32 %66, 1422826196
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1422826196
  %72 = add nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [3000 x i64], [3000 x i64]* %65, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, -5340708428966581563
  %77 = add i64 %76, %56
  %78 = add i64 %77, -5340708428966581563
  %79 = add nsw i64 %75, %56
  store i64 %78, i64* %74, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1656101720
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1656101720
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3000 x i64], [3000 x i64]* %89, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %97, align 8
  br label %100

; <label>:100:                                    ; preds = %36, %26
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = mul nsw i32 2, %107
  %110 = add i32 %104, 709188022
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 709188022
  %113 = add nsw i32 %104, %109
  %114 = icmp slt i32 %112, 3000
  br i1 %114, label %115, label %192

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i64], [3000 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %119, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %9, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1783828886
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1783828886
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 223420190
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 223420190
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %139, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = mul nsw i32 2, %150
  %153 = sub i32 %147, -109598465
  %154 = add i32 %153, %152
  %155 = add i32 %154, -109598465
  %156 = add nsw i32 %147, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [3000 x i64], [3000 x i64]* %146, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, -216815276736021567
  %161 = add i64 %160, %132
  %162 = add i64 %161, -216815276736021567
  %163 = add nsw i64 %159, %132
  store i64 %162, i64* %158, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -1343727440
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1343727440
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %169, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -1754093868
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1754093868
  %182 = sub nsw i32 %178, 1
  %183 = mul nsw i32 2, %181
  %184 = add i32 %177, 342601026
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 342601026
  %187 = add nsw i32 %177, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [3000 x i64], [3000 x i64]* %176, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %189, align 8
  br label %192

; <label>:192:                                    ; preds = %115, %103, %100
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = mul nsw i32 2, %198
  %201 = sub i32 %193, 958096150
  %202 = add i32 %201, %200
  %203 = add i32 %202, 958096150
  %204 = add nsw i32 %193, %200
  %205 = icmp slt i32 %203, 3000
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3000 x i64], [3000 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %222, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = mul nsw i32 2, %234
  %237 = add i32 %231, 989647141
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 989647141
  %240 = add nsw i32 %231, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [3000 x i64], [3000 x i64]* %230, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 4936328077124967719
  %245 = add i64 %244, %216
  %246 = sub i64 %245, 4936328077124967719
  %247 = add nsw i64 %243, %216
  store i64 %246, i64* %242, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, 22443902
  %256 = add i32 %255, 1
  %257 = add i32 %256, 22443902
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %253, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = mul nsw i32 2, %264
  %267 = sub i32 0, %266
  %268 = sub i32 %261, %267
  %269 = add nsw i32 %261, %266
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [3000 x i64], [3000 x i64]* %260, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %271, align 8
  br label %274

; <label>:274:                                    ; preds = %206, %192
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, -685480024
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -685480024
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %23

; <label>:281:                                    ; preds = %23
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, -347703912
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -347703912
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  br label %18

; <label>:288:                                    ; preds = %18
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, -631068627
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -631068627
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %5, align 4
  br label %12

; <label>:295:                                    ; preds = %12
  %296 = load i64, i64* %2, align 8
  %297 = getelementptr inbounds [60 x [60 x [3000 x i64]]], [60 x [60 x [3000 x i64]]]* @dp, i64 0, i64 %296
  %298 = getelementptr inbounds [60 x [3000 x i64]], [60 x [3000 x i64]]* %297, i64 0, i64 0
  %299 = load i64, i64* %3, align 8
  %300 = getelementptr inbounds [3000 x i64], [3000 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569259827.cpp() #0 section ".text.startup" {
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

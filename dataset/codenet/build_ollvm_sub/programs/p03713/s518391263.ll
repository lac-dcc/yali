; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %3)
  store i64 1152921504606846976, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %223, %0
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %230

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %52, 1950219648
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1950219648
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %51, %58
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %8, align 8
  br label %90

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %65, -889543107
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -889543107
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %64, %71
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2
  %77 = sub i32 %75, -1889270149
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1889270149
  %80 = sub nsw i32 %75, 1
  %81 = sdiv i32 %79, 2
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = mul nsw i64 %82, %88
  store i64 %89, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %61, %48
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %92 = load i64, i64* %6, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %99, align 8
  %100 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %102, i64 %104)
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %107 = load i64, i64* %6, align 8
  store i64 %107, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 1
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 1
  %111 = load i64, i64* %8, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %113 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %113, i64** %112, align 8
  %114 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %114, align 8
  %115 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %115, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %117, i64 %119)
  %121 = sub i64 %105, -3525907935932204957
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -3525907935932204957
  %124 = sub nsw i64 %105, %120
  store i64 %123, i64* %9, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %127, 1140447348
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1140447348
  %132 = sub nsw i32 %127, %128
  %133 = srem i32 %131, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %138, -1148450887
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1148450887
  %143 = sub nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %137, %144
  %146 = sdiv i64 %145, 2
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  store i64 %147, i64* %8, align 8
  br label %186

; <label>:148:                                    ; preds = %90
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %149, 1070665990
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1070665990
  %154 = sub nsw i32 %149, %150
  %155 = icmp ne i32 %153, 1
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %159, -1081672175
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1081672175
  %164 = sub nsw i32 %159, %160
  %165 = sdiv i32 %163, 2
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %158, %166
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = add i32 %173, 381559506
  %176 = add i32 %175, 2
  %177 = sub i32 %176, 381559506
  %178 = add nsw i32 %173, 2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, 1
  %182 = sdiv i32 %180, 2
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %169, %183
  store i64 %184, i64* %8, align 8
  br label %185

; <label>:185:                                    ; preds = %156, %148
  br label %186

; <label>:186:                                    ; preds = %185, %135
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %188 = load i64, i64* %6, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = load i64, i64* %7, align 8
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = load i64, i64* %8, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %194, i64** %193, align 8
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %195, align 8
  %196 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %198, i64 %200)
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %203 = load i64, i64* %6, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %7, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 1
  %207 = load i64, i64* %8, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  %217 = add i64 %201, 2577469527273294115
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 2577469527273294115
  %220 = sub nsw i64 %201, %216
  store i64 %219, i64* %14, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %4, align 8
  br label %223

; <label>:223:                                    ; preds = %186
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %35

; <label>:230:                                    ; preds = %35
  store i32 1, i32* %19, align 4
  br label %231

; <label>:231:                                    ; preds = %419, %230
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %425

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  store i64 %240, i64* %20, align 8
  %241 = load i32, i32* %3, align 4
  %242 = srem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %3, align 4
  %246 = sdiv i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %19, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, %249
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %247, %253
  store i64 %254, i64* %21, align 8
  %255 = load i64, i64* %21, align 8
  store i64 %255, i64* %22, align 8
  br label %287

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %3, align 4
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %19, align 4
  %262 = add i32 %260, -577373565
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -577373565
  %265 = sub nsw i32 %260, %261
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %259, %266
  store i64 %267, i64* %21, align 8
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, 1387469229
  %270 = add i32 %269, 2
  %271 = sub i32 %270, 1387469229
  %272 = add nsw i32 %268, 2
  %273 = sub i32 %271, -1338117606
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1338117606
  %276 = sub nsw i32 %271, 1
  %277 = sdiv i32 %275, 2
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 %279, 786203097
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 786203097
  %284 = sub nsw i32 %279, %280
  %285 = sext i32 %283 to i64
  %286 = mul nsw i64 %278, %285
  store i64 %286, i64* %22, align 8
  br label %287

; <label>:287:                                    ; preds = %256, %244
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %289 = load i64, i64* %20, align 8
  store i64 %289, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %288, i64 1
  %291 = load i64, i64* %21, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 1
  %293 = load i64, i64* %22, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %295, i64** %294, align 8
  %296 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %296, align 8
  %297 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %299, i64 %301)
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %304 = load i64, i64* %20, align 8
  store i64 %304, i64* %303, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 1
  %306 = load i64, i64* %21, align 8
  store i64 %306, i64* %305, align 8
  %307 = getelementptr inbounds i64, i64* %305, i64 1
  %308 = load i64, i64* %22, align 8
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %310, i64** %309, align 8
  %311 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %311, align 8
  %312 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %313 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %312, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %314, i64 %316)
  %318 = sub i64 %302, 4968481530623211292
  %319 = sub i64 %318, %317
  %320 = add i64 %319, 4968481530623211292
  %321 = sub nsw i64 %302, %317
  store i64 %320, i64* %23, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %4, align 8
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %19, align 4
  %326 = add i32 %324, 217946523
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 217946523
  %329 = sub nsw i32 %324, %325
  %330 = srem i32 %328, 2
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %287
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %19, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %339 = sub nsw i32 %335, %336
  %340 = sdiv i32 %338, 2
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %334, %341
  store i64 %342, i64* %21, align 8
  %343 = load i64, i64* %21, align 8
  store i64 %343, i64* %22, align 8
  br label %383

; <label>:344:                                    ; preds = %287
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %19, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %349 = sub nsw i32 %345, %346
  %350 = icmp ne i32 %348, 1
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %19, align 4
  %356 = add i32 %354, 410794335
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 410794335
  %359 = sub nsw i32 %354, %355
  %360 = sdiv i32 %358, 2
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %353, %361
  store i64 %362, i64* %21, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %19, align 4
  %367 = sub i32 %365, 1873344367
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1873344367
  %370 = sub nsw i32 %365, %366
  %371 = add i32 %369, 828937810
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 828937810
  %374 = add nsw i32 %369, 2
  %375 = add i32 %373, -1182204900
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1182204900
  %378 = sub nsw i32 %373, 1
  %379 = sdiv i32 %377, 2
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %364, %380
  store i64 %381, i64* %22, align 8
  br label %382

; <label>:382:                                    ; preds = %351, %344
  br label %383

; <label>:383:                                    ; preds = %382, %332
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %385 = load i64, i64* %20, align 8
  store i64 %385, i64* %384, align 8
  %386 = getelementptr inbounds i64, i64* %384, i64 1
  %387 = load i64, i64* %21, align 8
  store i64 %387, i64* %386, align 8
  %388 = getelementptr inbounds i64, i64* %386, i64 1
  %389 = load i64, i64* %22, align 8
  store i64 %389, i64* %388, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %391, i64** %390, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %392, align 8
  %393 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %394 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %395, i64 %397)
  %399 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %400 = load i64, i64* %20, align 8
  store i64 %400, i64* %399, align 8
  %401 = getelementptr inbounds i64, i64* %399, i64 1
  %402 = load i64, i64* %21, align 8
  store i64 %402, i64* %401, align 8
  %403 = getelementptr inbounds i64, i64* %401, i64 1
  %404 = load i64, i64* %22, align 8
  store i64 %404, i64* %403, align 8
  %405 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %406 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %406, i64** %405, align 8
  %407 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %407, align 8
  %408 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %409 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %408, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8
  %411 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %408, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %410, i64 %412)
  %414 = sub i64 0, %413
  %415 = add i64 %398, %414
  %416 = sub nsw i64 %398, %413
  store i64 %415, i64* %28, align 8
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* %4, align 8
  br label %419

; <label>:419:                                    ; preds = %383
  %420 = load i32, i32* %19, align 4
  %421 = add i32 %420, -1737445502
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1737445502
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %19, align 4
  br label %231

; <label>:425:                                    ; preds = %231
  %426 = load i64, i64* %4, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %1, align 4
  ret i32 %429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define internal void @_GLOBAL__sub_I_s518391263.cpp() #0 section ".text.startup" {
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

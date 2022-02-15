; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]

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
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %3)
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44, %0
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %380

; <label>:51:                                     ; preds = %44
  store i64 1001001001, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %207, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %212

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, -3136277741516034953
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -3136277741516034953
  %65 = sub nsw i64 %60, %61
  %66 = srem i64 %64, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %56
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68, %56
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %74, -4097263766681840582
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -4097263766681840582
  %79 = sub nsw i64 %74, %75
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 %78, %80
  %82 = sdiv i64 %81, 2
  %83 = sub i64 0, %82
  %84 = add i64 %73, %83
  %85 = sub nsw i64 %73, %82
  %86 = call i64 @_ZSt3absx(i64 %84)
  store i64 %86, i64* %7, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  br label %206

; <label>:89:                                     ; preds = %68
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %90, -1605539711322244525
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -1605539711322244525
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  %98 = mul nsw i64 %94, %97
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 %102, %104
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %105, -1733989420361133882
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -1733989420361133882
  %110 = sub nsw i64 %105, %106
  store i64 %109, i64* %9, align 8
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = load i64, i64* %8, align 8
  store i64 %114, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 1
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %119, align 8
  %120 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %121 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %122, i64 %124)
  store i64 %125, i64* %10, align 8
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 1
  %129 = load i64, i64* %8, align 8
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 1
  %131 = load i64, i64* %9, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %133, i64** %132, align 8
  %134 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %134, align 8
  %135 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %136 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %135, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %137, i64 %139)
  store i64 %140, i64* %13, align 8
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %13, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  store i64 %144, i64* %16, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %4, align 8
  %148 = load i64, i64* %2, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = sdiv i64 %151, 2
  %154 = load i64, i64* %3, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 %156, 695597198277869995
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 695597198277869995
  %161 = sub nsw i64 %156, %157
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %160, %162
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub nsw i64 %163, %164
  store i64 %166, i64* %9, align 8
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %169 = load i64, i64* %6, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 1
  %171 = load i64, i64* %8, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %9, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %175, i64** %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %176, align 8
  %177 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %179, i64 %181)
  store i64 %182, i64* %10, align 8
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %184 = load i64, i64* %6, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 1
  %186 = load i64, i64* %8, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 1
  %188 = load i64, i64* %9, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %190 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %190, i64** %189, align 8
  %191 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %191, align 8
  %192 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %192, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  %195 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %192, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %194, i64 %196)
  store i64 %197, i64* %13, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 %198, 4387813321327167582
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 4387813321327167582
  %203 = sub nsw i64 %198, %199
  store i64 %202, i64* %21, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %4, align 8
  br label %206

; <label>:206:                                    ; preds = %89, %72
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  store i64 %210, i64* %5, align 8
  br label %52

; <label>:212:                                    ; preds = %52
  store i64 1, i64* %22, align 8
  br label %213

; <label>:213:                                    ; preds = %370, %212
  %214 = load i64, i64* %22, align 8
  %215 = load i64, i64* %3, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %376

; <label>:217:                                    ; preds = %213
  %218 = load i64, i64* %22, align 8
  %219 = load i64, i64* %2, align 8
  %220 = mul nsw i64 %218, %219
  store i64 %220, i64* %23, align 8
  %221 = load i64, i64* %2, align 8
  %222 = srem i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %232, label %224

; <label>:224:                                    ; preds = %217
  %225 = load i64, i64* %3, align 8
  %226 = load i64, i64* %22, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = srem i64 %228, 2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %249

; <label>:232:                                    ; preds = %224, %217
  %233 = load i64, i64* %23, align 8
  %234 = load i64, i64* %2, align 8
  %235 = load i64, i64* %3, align 8
  %236 = load i64, i64* %22, align 8
  %237 = add i64 %235, 9220411121109402755
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 9220411121109402755
  %240 = sub nsw i64 %235, %236
  %241 = mul nsw i64 %234, %239
  %242 = sdiv i64 %241, 2
  %243 = sub i64 0, %242
  %244 = add i64 %233, %243
  %245 = sub nsw i64 %233, %242
  %246 = call i64 @_ZSt3absx(i64 %244)
  store i64 %246, i64* %24, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %24)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %4, align 8
  br label %369

; <label>:249:                                    ; preds = %224
  %250 = load i64, i64* %2, align 8
  %251 = sdiv i64 %250, 2
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %22, align 8
  %254 = add i64 %252, 4670238708003479061
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, 4670238708003479061
  %257 = sub nsw i64 %252, %253
  %258 = mul nsw i64 %251, %256
  store i64 %258, i64* %25, align 8
  %259 = load i64, i64* %2, align 8
  %260 = load i64, i64* %3, align 8
  %261 = load i64, i64* %22, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %260, %262
  %264 = sub nsw i64 %260, %261
  %265 = mul nsw i64 %259, %263
  %266 = load i64, i64* %25, align 8
  %267 = add i64 %265, 8562005488349450135
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, 8562005488349450135
  %270 = sub nsw i64 %265, %266
  store i64 %269, i64* %26, align 8
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %272 = load i64, i64* %23, align 8
  store i64 %272, i64* %271, align 8
  %273 = getelementptr inbounds i64, i64* %271, i64 1
  %274 = load i64, i64* %25, align 8
  store i64 %274, i64* %273, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 1
  %276 = load i64, i64* %26, align 8
  store i64 %276, i64* %275, align 8
  %277 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %278, i64** %277, align 8
  %279 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %279, align 8
  %280 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %281 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %280, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %282, i64 %284)
  store i64 %285, i64* %27, align 8
  %286 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %287 = load i64, i64* %23, align 8
  store i64 %287, i64* %286, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 1
  %289 = load i64, i64* %25, align 8
  store i64 %289, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %288, i64 1
  %291 = load i64, i64* %26, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %293, i64** %292, align 8
  %294 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %294, align 8
  %295 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %296 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %295, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %295, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %297, i64 %299)
  store i64 %300, i64* %30, align 8
  %301 = load i64, i64* %27, align 8
  %302 = load i64, i64* %30, align 8
  %303 = sub i64 %301, -1238130536382823708
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -1238130536382823708
  %306 = sub nsw i64 %301, %302
  store i64 %305, i64* %33, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %33)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %4, align 8
  %309 = load i64, i64* %2, align 8
  %310 = load i64, i64* %3, align 8
  %311 = load i64, i64* %22, align 8
  %312 = sub i64 %310, -2040446603653909481
  %313 = sub i64 %312, %311
  %314 = add i64 %313, -2040446603653909481
  %315 = sub nsw i64 %310, %311
  %316 = sdiv i64 %314, 2
  %317 = mul nsw i64 %309, %316
  store i64 %317, i64* %25, align 8
  %318 = load i64, i64* %2, align 8
  %319 = load i64, i64* %3, align 8
  %320 = load i64, i64* %22, align 8
  %321 = add i64 %319, -3787656708952922582
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -3787656708952922582
  %324 = sub nsw i64 %319, %320
  %325 = mul nsw i64 %318, %323
  %326 = load i64, i64* %25, align 8
  %327 = add i64 %325, 8157029728911323825
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, 8157029728911323825
  %330 = sub nsw i64 %325, %326
  store i64 %329, i64* %26, align 8
  %331 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %332 = load i64, i64* %23, align 8
  store i64 %332, i64* %331, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 1
  %334 = load i64, i64* %25, align 8
  store i64 %334, i64* %333, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 1
  %336 = load i64, i64* %26, align 8
  store i64 %336, i64* %335, align 8
  %337 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %338 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %338, i64** %337, align 8
  %339 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %339, align 8
  %340 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %341 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %340, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %340, i32 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %342, i64 %344)
  store i64 %345, i64* %27, align 8
  %346 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %347 = load i64, i64* %23, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %25, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds i64, i64* %348, i64 1
  %351 = load i64, i64* %26, align 8
  store i64 %351, i64* %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %353 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %354, align 8
  %355 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8
  %358 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %355, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %357, i64 %359)
  store i64 %360, i64* %30, align 8
  %361 = load i64, i64* %27, align 8
  %362 = load i64, i64* %30, align 8
  %363 = sub i64 %361, -3139350778632706383
  %364 = sub i64 %363, %362
  %365 = add i64 %364, -3139350778632706383
  %366 = sub nsw i64 %361, %362
  store i64 %365, i64* %38, align 8
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %38)
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %4, align 8
  br label %369

; <label>:369:                                    ; preds = %249, %232
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %22, align 8
  %372 = sub i64 %371, -150253732739104083
  %373 = add i64 %372, 1
  %374 = add i64 %373, -150253732739104083
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %22, align 8
  br label %213

; <label>:376:                                    ; preds = %213
  %377 = load i64, i64* %4, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:380:                                    ; preds = %376, %48
  %381 = load i32, i32* %1, align 4
  ret i32 %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -3258613365809020691
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -3258613365809020691
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
define internal void @_GLOBAL__sub_I_s966514056.cpp() #0 section ".text.startup" {
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

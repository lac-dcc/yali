; ModuleID = 'Project_CodeNet_C++1400/p03713/s318219724.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s318219724.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318219724.cpp, i8* null }]

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
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %3)
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %322

; <label>:43:                                     ; preds = %0
  store i64 1152921504606846976, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %174, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %180

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %54, %57
  %59 = sub nsw i64 %54, %56
  %60 = load i64, i64* %3, align 8
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %58, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, %66
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %66, %67
  %73 = sub i64 0, %71
  %74 = add i64 %65, %73
  %75 = sub nsw i64 %65, %71
  store i64 %74, i64* %8, align 8
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %77 = load i64, i64* %6, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %84, align 8
  %85 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %87, i64 %89)
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %92 = load i64, i64* %6, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %7, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %99, align 8
  %100 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %102, i64 %104)
  %106 = add i64 %90, -506666862700130327
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -506666862700130327
  %109 = sub nsw i64 %90, %105
  store i64 %108, i64* %9, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, 487054086616440736
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 487054086616440736
  %122 = sub nsw i64 %116, %118
  %123 = sdiv i64 %121, 2
  %124 = load i64, i64* %3, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = add i64 %129, -1847461463883037173
  %132 = add i64 %131, %130
  %133 = sub i64 %132, -1847461463883037173
  %134 = add nsw i64 %129, %130
  %135 = sub i64 %128, -5509696608866787065
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -5509696608866787065
  %138 = sub nsw i64 %128, %133
  store i64 %137, i64* %8, align 8
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 1
  %144 = load i64, i64* %8, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %146, i64** %145, align 8
  %147 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %147, align 8
  %148 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %149 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %148, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %150, i64 %152)
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %155 = load i64, i64* %6, align 8
  store i64 %155, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 1
  %157 = load i64, i64* %7, align 8
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 1
  %159 = load i64, i64* %8, align 8
  store i64 %159, i64* %158, align 8
  %160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %162, align 8
  %163 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %163, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %165, i64 %167)
  %169 = sub i64 0, %168
  %170 = add i64 %153, %169
  %171 = sub nsw i64 %153, %168
  store i64 %170, i64* %14, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %4, align 8
  br label %174

; <label>:174:                                    ; preds = %49
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -997768290
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -997768290
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %44

; <label>:180:                                    ; preds = %44
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %312, %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %2, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %3, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, i64* %20, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %191, -7837977810711061086
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -7837977810711061086
  %197 = sub nsw i64 %191, %193
  %198 = load i64, i64* %3, align 8
  %199 = sdiv i64 %198, 2
  %200 = mul nsw i64 %196, %199
  store i64 %200, i64* %21, align 8
  %201 = load i64, i64* %2, align 8
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %20, align 8
  %205 = load i64, i64* %21, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 %204, %206
  %208 = add nsw i64 %204, %205
  %209 = add i64 %203, -8193158915571824354
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, -8193158915571824354
  %212 = sub nsw i64 %203, %207
  store i64 %211, i64* %22, align 8
  %213 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %214 = load i64, i64* %20, align 8
  store i64 %214, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 1
  %216 = load i64, i64* %21, align 8
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 1
  %218 = load i64, i64* %22, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %220, i64** %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %221, align 8
  %222 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %222, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %224, i64 %226)
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %229 = load i64, i64* %20, align 8
  store i64 %229, i64* %228, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 1
  %231 = load i64, i64* %21, align 8
  store i64 %231, i64* %230, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 1
  %233 = load i64, i64* %22, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %235, i64** %234, align 8
  %236 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %236, align 8
  %237 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %238 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %237, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %239, i64 %241)
  %243 = sub i64 %227, 6566468210427800728
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 6566468210427800728
  %246 = sub nsw i64 %227, %242
  store i64 %245, i64* %23, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %4, align 8
  %249 = load i32, i32* %19, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %3, align 8
  %252 = mul nsw i64 %250, %251
  store i64 %252, i64* %20, align 8
  %253 = load i64, i64* %2, align 8
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %253, 1697143083207293338
  %257 = sub i64 %256, %255
  %258 = add i64 %257, 1697143083207293338
  %259 = sub nsw i64 %253, %255
  %260 = sdiv i64 %258, 2
  %261 = load i64, i64* %3, align 8
  %262 = mul nsw i64 %260, %261
  store i64 %262, i64* %21, align 8
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %3, align 8
  %265 = mul nsw i64 %263, %264
  %266 = load i64, i64* %20, align 8
  %267 = load i64, i64* %21, align 8
  %268 = sub i64 0, %266
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %266, %267
  %273 = sub i64 %265, 3511447656592966185
  %274 = sub i64 %273, %271
  %275 = add i64 %274, 3511447656592966185
  %276 = sub nsw i64 %265, %271
  store i64 %275, i64* %22, align 8
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %278 = load i64, i64* %20, align 8
  store i64 %278, i64* %277, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 1
  %280 = load i64, i64* %21, align 8
  store i64 %280, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %279, i64 1
  %282 = load i64, i64* %22, align 8
  store i64 %282, i64* %281, align 8
  %283 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %284 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %284, i64** %283, align 8
  %285 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %285, align 8
  %286 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %286, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %288, i64 %290)
  %292 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %293 = load i64, i64* %20, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 1
  %295 = load i64, i64* %21, align 8
  store i64 %295, i64* %294, align 8
  %296 = getelementptr inbounds i64, i64* %294, i64 1
  %297 = load i64, i64* %22, align 8
  store i64 %297, i64* %296, align 8
  %298 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %299, i64** %298, align 8
  %300 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %300, align 8
  %301 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %302 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %301, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8
  %304 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %301, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %303, i64 %305)
  %307 = sub i64 0, %306
  %308 = add i64 %291, %307
  %309 = sub nsw i64 %291, %306
  store i64 %308, i64* %28, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %4, align 8
  br label %312

; <label>:312:                                    ; preds = %186
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 %313, 141141636
  %315 = add i32 %314, 1
  %316 = add i32 %315, 141141636
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %19, align 4
  br label %181

; <label>:318:                                    ; preds = %181
  %319 = load i64, i64* %4, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %322

; <label>:322:                                    ; preds = %318, %40
  %323 = load i32, i32* %1, align 4
  ret i32 %323
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318219724.cpp() #0 section ".text.startup" {
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

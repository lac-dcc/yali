; ModuleID = 'Project_CodeNet_C++1400/p01140/s323041797.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

$_ZNSt5arrayIiLm1501EEixEm = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt5arrayIiLm1500001EE5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5arrayIiLm1500001EEixEm = comdat any

$_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim = comdat any

$_ZNSt5arrayIiLm1500001EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]

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
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.0", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %205, %0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = icmp ne i32 %31, 0
  br label %34

; <label>:34:                                     ; preds = %27, %15
  %35 = phi i1 [ false, %15 ], [ %33, %27 ]
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %34
  %37 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 0) #3
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 0) #3
  store i32 0, i32* %38, align 4
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %45) #3
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %56) #3
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, -857299712
  %60 = add i32 %59, %54
  %61 = sub i32 %60, -857299712
  %62 = add nsw i32 %58, %54
  store i32 %61, i32* %57, align 4
  br label %63

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %77) #3
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, 1480552403
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1480552403
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %87
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %87
  store i32 %93, i32* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -1734889751
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1734889751
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %103 = call i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"* %4) #3
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %102, i32* %108, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %151, %101
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, -12467160
  %116 = add i32 %115, 1
  %117 = add i32 %116, -12467160
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %143, %113
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %3, i64 %129) #3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %127, 1084708384
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1084708384
  %135 = sub nsw i32 %127, %131
  %136 = sext i32 %134 to i64
  %137 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -637009325
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -637009325
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %12, align 4
  br label %119

; <label>:150:                                    ; preds = %119
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, 1274667323
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1274667323
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %109

; <label>:157:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %200, %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %205

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %13, align 4
  %164 = add i32 %163, 1987475337
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1987475337
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %192, %162
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"* %2, i64 %178) #3
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %176, %181
  %183 = sub nsw i32 %176, %180
  %184 = sext i32 %182 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"* %4, i64 %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, 88948239
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 88948239
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %14, align 4
  br label %168

; <label>:199:                                    ; preds = %168
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %13, align 4
  br label %158

; <label>:205:                                    ; preds = %158
  %206 = load i32, i32* %10, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

; <label>:209:                                    ; preds = %34
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1501EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE5beginEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm1500001EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1501EE6_S_refERA1501_Kim([1501 x i32]* dereferenceable(6004), i64) #5 comdat align 2 {
  %3 = alloca [1501 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1501 x i32]* %0, [1501 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1501 x i32]*, [1501 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm1500001EE4dataEv(%"struct.std::array.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_ptrERA1500001_Ki([1500001 x i32]* dereferenceable(6000004)) #5 comdat align 2 {
  %2 = alloca [1500001 x i32]*, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %2, align 8
  %3 = load [1500001 x i32]*, [1500001 x i32]** %2, align 8
  %4 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm1500001EE6_S_refERA1500001_Kim([1500001 x i32]* dereferenceable(6000004), i64) #5 comdat align 2 {
  %3 = alloca [1500001 x i32]*, align 8
  %4 = alloca i64, align 8
  store [1500001 x i32]* %0, [1500001 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1500001 x i32]*, [1500001 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323041797.cpp() #0 section ".text.startup" {
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

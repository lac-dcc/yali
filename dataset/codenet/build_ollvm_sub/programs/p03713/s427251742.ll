; ModuleID = 'Project_CodeNet_C++1400/p03713/s427251742.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427251742.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_Z11divide_ceilIxET_S0_S0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427251742.cpp, i8* null }]

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
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  %40 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %171, %0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -6387219489323608075
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -6387219489323608075
  %49 = sub nsw i64 %45, 1
  %50 = icmp sle i64 %44, %48
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %55, i64* %56, align 16
  %57 = load i64, i64* %2, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, 5698883387305971852
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 5698883387305971852
  %63 = sub nsw i64 %57, %59
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %67, i64* %68, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %69, i64 2)
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %72, i64* %73, align 16
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  store i64 %76, i64* %74, align 8
  %77 = getelementptr inbounds i64, i64* %74, i64 1
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds i64, i64* %77, i64 1
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %82 = load i64, i64* %81, align 16
  store i64 %82, i64* %80, align 8
  %83 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %85, align 8
  %86 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %87 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %88, i64 %90)
  store i64 %91, i64* %8, align 8
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %94 = load i64, i64* %93, align 16
  store i64 %94, i64* %92, align 8
  %95 = getelementptr inbounds i64, i64* %92, i64 1
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %95, align 8
  %98 = getelementptr inbounds i64, i64* %95, i64 1
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %100 = load i64, i64* %99, align 16
  store i64 %100, i64* %98, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %102, i64** %101, align 8
  %103 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %103, align 8
  %104 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %106, i64 %108)
  store i64 %109, i64* %11, align 8
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %110, 2721543987533477002
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 2721543987533477002
  %115 = sub nsw i64 %110, %111
  store i64 %114, i64* %14, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sdiv i64 %119, 2
  %121 = mul nsw i64 %118, %120
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %121, i64* %122, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %3, align 8
  %125 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %124, i64 2)
  %126 = mul nsw i64 %123, %125
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %126, i64* %127, align 16
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %130 = load i64, i64* %129, align 16
  store i64 %130, i64* %128, align 8
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %131, align 8
  %134 = getelementptr inbounds i64, i64* %131, i64 1
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %136 = load i64, i64* %135, align 16
  store i64 %136, i64* %134, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %139, align 8
  %140 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %142, i64 %144)
  store i64 %145, i64* %15, align 8
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %148 = load i64, i64* %147, align 16
  store i64 %148, i64* %146, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 1
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %149, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 1
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %154 = load i64, i64* %153, align 16
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %157, align 8
  %158 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %159 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %158, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %160, i64 %162)
  store i64 %163, i64* %18, align 8
  %164 = load i64, i64* %18, align 8
  %165 = load i64, i64* %15, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub nsw i64 %164, %165
  store i64 %167, i64* %21, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %5, align 8
  br label %171

; <label>:171:                                    ; preds = %51
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1322030341
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1322030341
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %42

; <label>:177:                                    ; preds = %42
  store i32 1, i32* %22, align 4
  br label %178

; <label>:178:                                    ; preds = %308, %177
  %179 = load i32, i32* %22, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %3, align 8
  %182 = sub i64 %181, 3764872849303539940
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 3764872849303539940
  %185 = sub nsw i64 %181, 1
  %186 = icmp sle i64 %180, %184
  br i1 %186, label %187, label %314

; <label>:187:                                    ; preds = %178
  %188 = load i64, i64* %2, align 8
  %189 = load i32, i32* %22, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %191, i64* %192, align 16
  %193 = load i64, i64* %3, align 8
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, 3374617960376801740
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 3374617960376801740
  %199 = sub nsw i64 %193, %195
  store i64 %198, i64* %23, align 8
  %200 = load i64, i64* %23, align 8
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* %2, align 8
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %203, i64* %204, align 8
  %205 = load i64, i64* %23, align 8
  %206 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %205, i64 2)
  %207 = load i64, i64* %2, align 8
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %208, i64* %209, align 16
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %212 = load i64, i64* %211, align 16
  store i64 %212, i64* %210, align 8
  %213 = getelementptr inbounds i64, i64* %210, i64 1
  %214 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %213, align 8
  %216 = getelementptr inbounds i64, i64* %213, i64 1
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %218 = load i64, i64* %217, align 16
  store i64 %218, i64* %216, align 8
  %219 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %220, i64** %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %221, align 8
  %222 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %223 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %222, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %224, i64 %226)
  store i64 %227, i64* %24, align 8
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %230 = load i64, i64* %229, align 16
  store i64 %230, i64* %228, align 8
  %231 = getelementptr inbounds i64, i64* %228, i64 1
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %231, align 8
  %234 = getelementptr inbounds i64, i64* %231, i64 1
  %235 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %236 = load i64, i64* %235, align 16
  store i64 %236, i64* %234, align 8
  %237 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %239, align 8
  %240 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %241 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %240, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %240, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %242, i64 %244)
  store i64 %245, i64* %27, align 8
  %246 = load i64, i64* %27, align 8
  %247 = load i64, i64* %24, align 8
  %248 = add i64 %246, 2527157618877390198
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 2527157618877390198
  %251 = sub nsw i64 %246, %247
  store i64 %250, i64* %30, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %5, align 8
  %254 = load i64, i64* %23, align 8
  %255 = load i64, i64* %2, align 8
  %256 = sdiv i64 %255, 2
  %257 = mul nsw i64 %254, %256
  %258 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %257, i64* %258, align 8
  %259 = load i64, i64* %23, align 8
  %260 = load i64, i64* %2, align 8
  %261 = call i64 @_Z11divide_ceilIxET_S0_S0_(i64 %260, i64 2)
  %262 = mul nsw i64 %259, %261
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %262, i64* %263, align 16
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %266 = load i64, i64* %265, align 16
  store i64 %266, i64* %264, align 8
  %267 = getelementptr inbounds i64, i64* %264, i64 1
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %267, align 8
  %270 = getelementptr inbounds i64, i64* %267, i64 1
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %272 = load i64, i64* %271, align 16
  store i64 %272, i64* %270, align 8
  %273 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %274 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %274, i64** %273, align 8
  %275 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %275, align 8
  %276 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %277 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %276, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %276, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %278, i64 %280)
  store i64 %281, i64* %31, align 8
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %283 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %284 = load i64, i64* %283, align 16
  store i64 %284, i64* %282, align 8
  %285 = getelementptr inbounds i64, i64* %282, i64 1
  %286 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %285, align 8
  %288 = getelementptr inbounds i64, i64* %285, i64 1
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %290 = load i64, i64* %289, align 16
  store i64 %290, i64* %288, align 8
  %291 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %292 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %292, i64** %291, align 8
  %293 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %293, align 8
  %294 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %296, i64 %298)
  store i64 %299, i64* %34, align 8
  %300 = load i64, i64* %34, align 8
  %301 = load i64, i64* %31, align 8
  %302 = add i64 %300, 1479213862033198365
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, 1479213862033198365
  %305 = sub nsw i64 %300, %301
  store i64 %304, i64* %37, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %5, align 8
  br label %308

; <label>:308:                                    ; preds = %187
  %309 = load i32, i32* %22, align 4
  %310 = add i32 %309, 2108003314
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2108003314
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %22, align 4
  br label %178

; <label>:314:                                    ; preds = %178
  %315 = load i64, i64* %5, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z11divide_ceilIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  br label %29

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, 7273271853790256893
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 7273271853790256893
  %22 = sub nsw i64 %17, %18
  %23 = add i64 %16, -9119346869204555324
  %24 = add i64 %23, %21
  %25 = sub i64 %24, -9119346869204555324
  %26 = add nsw i64 %16, %21
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %25, %27
  br label %29

; <label>:29:                                     ; preds = %15, %11
  %30 = phi i64 [ %14, %11 ], [ %28, %15 ]
  ret i64 %30
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #0 section ".text.startup" {
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

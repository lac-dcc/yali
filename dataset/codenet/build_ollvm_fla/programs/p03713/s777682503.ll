; ModuleID = 'Project_CodeNet_C++1400/p03713/s777682503.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]

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
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x i64], align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %3)
  store i64 1010101010101010, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %43 = alloca i32
  store i32 -2118292950, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %288
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -2118292950, label %47
    i32 -1045126954, label %52
    i32 -1254722036, label %102
    i32 93095260, label %105
    i32 -894170947, label %106
    i32 -1781449700, label %112
    i32 438399976, label %162
    i32 -1294405872, label %165
    i32 -240349557, label %166
    i32 96294904, label %171
    i32 721326443, label %221
    i32 62386759, label %224
    i32 1743623666, label %225
    i32 -2035548826, label %231
    i32 -1671098088, label %281
    i32 446986738, label %284
  ]

; <label>:46:                                     ; preds = %44
  br label %288

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1045126954, i32 93095260
  store i32 %51, i32* %43
  br label %288

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %56, %57
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = mul nsw i64 %58, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %65, %67
  store i64 %68, i64* %8, align 8
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %7, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %77, align 8
  %78 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %80, i64 %82)
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %8, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %92, align 8
  %93 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %95, i64 %97)
  %99 = sub nsw i64 %83, %98
  store i64 %99, i64* %9, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %4, align 8
  store i32 -1254722036, i32* %43
  br label %288

; <label>:102:                                    ; preds = %44
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  store i32 -2118292950, i32* %43
  br label %288

; <label>:105:                                    ; preds = %44
  store i64 1, i64* %14, align 8
  store i32 -894170947, i32* %43
  br label %288

; <label>:106:                                    ; preds = %44
  %107 = load i64, i64* %14, align 8
  %108 = load i64, i64* %2, align 8
  %109 = sub nsw i64 %108, 1
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i32 -1781449700, i32 -1294405872
  store i32 %111, i32* %43
  br label %288

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %15, align 8
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %14, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %16, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %14, align 8
  %124 = sub nsw i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %17, align 8
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %130 = load i64, i64* %15, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds i64, i64* %129, i64 1
  %132 = load i64, i64* %16, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 1
  %134 = load i64, i64* %17, align 8
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %136, i64** %135, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %137, align 8
  %138 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %140, i64 %142)
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %145 = load i64, i64* %15, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 1
  %147 = load i64, i64* %16, align 8
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 1
  %149 = load i64, i64* %17, align 8
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %151, i64** %150, align 8
  %152 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %152, align 8
  %153 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %155, i64 %157)
  %159 = sub nsw i64 %143, %158
  store i64 %159, i64* %18, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %4, align 8
  store i32 438399976, i32* %43
  br label %288

; <label>:162:                                    ; preds = %44
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %14, align 8
  store i32 -894170947, i32* %43
  br label %288

; <label>:165:                                    ; preds = %44
  store i64 1, i64* %23, align 8
  store i32 -240349557, i32* %43
  br label %288

; <label>:166:                                    ; preds = %44
  %167 = load i64, i64* %23, align 8
  %168 = load i64, i64* %3, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 96294904, i32 62386759
  store i32 %170, i32* %43
  br label %288

; <label>:171:                                    ; preds = %44
  %172 = load i64, i64* %23, align 8
  %173 = load i64, i64* %2, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %24, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %23, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* %2, align 8
  %179 = add nsw i64 %178, 1
  %180 = sdiv i64 %179, 2
  %181 = mul nsw i64 %177, %180
  store i64 %181, i64* %25, align 8
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %23, align 8
  %184 = sub nsw i64 %182, %183
  %185 = load i64, i64* %2, align 8
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %184, %186
  store i64 %187, i64* %26, align 8
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  %189 = load i64, i64* %24, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 1
  %191 = load i64, i64* %25, align 8
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = load i64, i64* %26, align 8
  store i64 %193, i64* %192, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  store i64 3, i64* %196, align 8
  %197 = bitcast %"class.std::initializer_list"* %28 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %204 = load i64, i64* %24, align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 1
  %206 = load i64, i64* %25, align 8
  store i64 %206, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = load i64, i64* %26, align 8
  store i64 %208, i64* %207, align 8
  %209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %210, i64** %209, align 8
  %211 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %211, align 8
  %212 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %213 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %212, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %214, i64 %216)
  %218 = sub nsw i64 %202, %217
  store i64 %218, i64* %27, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %27)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %4, align 8
  store i32 721326443, i32* %43
  br label %288

; <label>:221:                                    ; preds = %44
  %222 = load i64, i64* %23, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %23, align 8
  store i32 -240349557, i32* %43
  br label %288

; <label>:224:                                    ; preds = %44
  store i64 1, i64* %32, align 8
  store i32 1743623666, i32* %43
  br label %288

; <label>:225:                                    ; preds = %44
  %226 = load i64, i64* %32, align 8
  %227 = load i64, i64* %3, align 8
  %228 = sub nsw i64 %227, 1
  %229 = icmp slt i64 %226, %228
  %230 = select i1 %229, i32 -2035548826, i32 446986738
  store i32 %230, i32* %43
  br label %288

; <label>:231:                                    ; preds = %44
  %232 = load i64, i64* %32, align 8
  %233 = load i64, i64* %2, align 8
  %234 = mul nsw i64 %232, %233
  store i64 %234, i64* %33, align 8
  %235 = load i64, i64* %3, align 8
  %236 = load i64, i64* %32, align 8
  %237 = sub nsw i64 %235, %236
  %238 = sdiv i64 %237, 2
  %239 = load i64, i64* %2, align 8
  %240 = mul nsw i64 %238, %239
  store i64 %240, i64* %34, align 8
  %241 = load i64, i64* %3, align 8
  %242 = load i64, i64* %32, align 8
  %243 = sub nsw i64 %241, %242
  %244 = add nsw i64 %243, 1
  %245 = sdiv i64 %244, 2
  %246 = load i64, i64* %2, align 8
  %247 = mul nsw i64 %245, %246
  store i64 %247, i64* %35, align 8
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %249 = load i64, i64* %33, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 1
  %251 = load i64, i64* %34, align 8
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = load i64, i64* %35, align 8
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %255, i64** %254, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %256, align 8
  %257 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %259, i64 %261)
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %264 = load i64, i64* %33, align 8
  store i64 %264, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 1
  %266 = load i64, i64* %34, align 8
  store i64 %266, i64* %265, align 8
  %267 = getelementptr inbounds i64, i64* %265, i64 1
  %268 = load i64, i64* %35, align 8
  store i64 %268, i64* %267, align 8
  %269 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %270 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %270, i64** %269, align 8
  %271 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %271, align 8
  %272 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %273 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %272, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %272, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %274, i64 %276)
  %278 = sub nsw i64 %262, %277
  store i64 %278, i64* %36, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %36)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %4, align 8
  store i32 -1671098088, i32* %43
  br label %288

; <label>:281:                                    ; preds = %44
  %282 = load i64, i64* %32, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %32, align 8
  store i32 1743623666, i32* %43
  br label %288

; <label>:284:                                    ; preds = %44
  %285 = load i64, i64* %4, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:288:                                    ; preds = %281, %231, %225, %224, %221, %171, %166, %165, %162, %112, %106, %105, %102, %52, %47, %46
  br label %44
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1104030146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1104030146, label %16
    i32 -1065157525, label %21
    i32 -1156160203, label %23
    i32 -176547213, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1065157525, i32 -1156160203
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -176547213, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -176547213, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -42155478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -42155478, label %16
    i32 1937072474, label %21
    i32 -1765219645, label %23
    i32 1012276801, label %25
    i32 51860194, label %31
    i32 608924670, label %36
    i32 1173244996, label %38
    i32 1940017612, label %39
    i32 566477537, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1937072474, i32 -1765219645
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 566477537, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1012276801, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 51860194, i32 1940017612
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 608924670, i32 1173244996
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1173244996, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1012276801, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 566477537, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -230541154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -230541154, label %16
    i32 1072362686, label %21
    i32 -676793887, label %23
    i32 -997803710, label %25
    i32 1175801536, label %31
    i32 -53894812, label %36
    i32 1977208229, label %38
    i32 -1495386007, label %39
    i32 1397957002, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1072362686, i32 -676793887
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1397957002, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -997803710, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1175801536, i32 -1495386007
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -53894812, i32 1977208229
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1977208229, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -997803710, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1397957002, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777682503.cpp() #0 section ".text.startup" {
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

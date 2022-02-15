; ModuleID = 'Project_CodeNet_C++1400/p03713/s269244974.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s269244974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269244974.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 3
  store i64 %33, i64* %1
  %34 = alloca i32
  store i32 -1942946166, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %196
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1942946166, label %38
    i32 928452610, label %42
    i32 -1316044203, label %47
    i32 -636974326, label %50
    i32 -1553043670, label %51
    i32 1790323164, label %55
    i32 1682267420, label %56
    i32 -1619100783, label %61
    i32 -1032314804, label %113
    i32 176145437, label %116
    i32 908924813, label %117
    i32 1545296397, label %120
    i32 -2056071420, label %121
    i32 1792709892, label %125
    i32 -1514361287, label %126
    i32 1411581538, label %131
    i32 -835787948, label %183
    i32 1666532387, label %186
    i32 57765747, label %187
    i32 1599337851, label %190
    i32 974539832, label %194
  ]

; <label>:37:                                     ; preds = %35
  br label %196

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1316044203, i32 928452610
  store i32 %41, i32* %34
  br label %196

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 3
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -1316044203, i32 -636974326
  store i32 %46, i32* %34
  br label %196

; <label>:47:                                     ; preds = %35
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 974539832, i32* %34
  br label %196

; <label>:50:                                     ; preds = %35
  store i64 1152921504606846976, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1553043670, i32* %34
  br label %196

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i32 1790323164, i32 1545296397
  store i32 %54, i32* %34
  br label %196

; <label>:55:                                     ; preds = %35
  store i64 1, i64* %7, align 8
  store i32 1682267420, i32* %34
  br label %196

; <label>:56:                                     ; preds = %35
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -1619100783, i32 176145437
  store i32 %60, i32* %34
  br label %196

; <label>:61:                                     ; preds = %35
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %9, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* %10, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %9, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %10, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %86, align 8
  %87 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %89, i64 %91)
  store i64 %92, i64* %11, align 8
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %9, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  store i64 %107, i64* %14, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %14, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, i64* %17, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %5, align 8
  store i32 -1032314804, i32* %34
  br label %196

; <label>:113:                                    ; preds = %35
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %7, align 8
  store i32 1682267420, i32* %34
  br label %196

; <label>:116:                                    ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 908924813, i32* %34
  br label %196

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1553043670, i32* %34
  br label %196

; <label>:120:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  store i32 -2056071420, i32* %34
  br label %196

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %18, align 4
  %123 = icmp slt i32 %122, 2
  %124 = select i1 %123, i32 1792709892, i32 1599337851
  store i32 %124, i32* %34
  br label %196

; <label>:125:                                    ; preds = %35
  store i64 1, i64* %19, align 8
  store i32 -1514361287, i32* %34
  br label %196

; <label>:126:                                    ; preds = %35
  %127 = load i64, i64* %19, align 8
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 1411581538, i32 1666532387
  store i32 %130, i32* %34
  br label %196

; <label>:131:                                    ; preds = %35
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %20, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %19, align 8
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 2
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %21, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %19, align 8
  %143 = sub nsw i64 %141, %142
  %144 = add nsw i64 %143, 1
  %145 = sdiv i64 %144, 2
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %145, %146
  store i64 %147, i64* %22, align 8
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %149 = load i64, i64* %20, align 8
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 1
  %151 = load i64, i64* %21, align 8
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 1
  %153 = load i64, i64* %22, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %155, i64** %154, align 8
  %156 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %156, align 8
  %157 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %158 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %157, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %159, i64 %161)
  store i64 %162, i64* %23, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %164 = load i64, i64* %20, align 8
  store i64 %164, i64* %163, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 1
  %166 = load i64, i64* %21, align 8
  store i64 %166, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 1
  %168 = load i64, i64* %22, align 8
  store i64 %168, i64* %167, align 8
  %169 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %170, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %171, align 8
  %172 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %173 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %172, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %174, i64 %176)
  store i64 %177, i64* %26, align 8
  %178 = load i64, i64* %23, align 8
  %179 = load i64, i64* %26, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %29, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %29)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %5, align 8
  store i32 -835787948, i32* %34
  br label %196

; <label>:183:                                    ; preds = %35
  %184 = load i64, i64* %19, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %19, align 8
  store i32 -1514361287, i32* %34
  br label %196

; <label>:186:                                    ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 57765747, i32* %34
  br label %196

; <label>:187:                                    ; preds = %35
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  store i32 -2056071420, i32* %34
  br label %196

; <label>:190:                                    ; preds = %35
  %191 = load i64, i64* %5, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 974539832, i32* %34
  br label %196

; <label>:194:                                    ; preds = %35
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %190, %187, %186, %183, %131, %126, %125, %121, %120, %117, %116, %113, %61, %56, %55, %51, %50, %47, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1964237813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1964237813, label %16
    i32 147799670, label %21
    i32 1473401421, label %23
    i32 523234098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 147799670, i32 1473401421
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 523234098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 523234098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1930166570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1930166570, label %16
    i32 -345976457, label %21
    i32 -1302716798, label %23
    i32 -743086648, label %25
    i32 5489399, label %31
    i32 667888025, label %36
    i32 -141745848, label %38
    i32 1159321125, label %39
    i32 -879771638, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -345976457, i32 -1302716798
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -879771638, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -743086648, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 5489399, i32 1159321125
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 667888025, i32 -141745848
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -141745848, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -743086648, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -879771638, i32* %12
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
  store i32 987940736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 987940736, label %16
    i32 -564183765, label %21
    i32 1528134995, label %23
    i32 -467571085, label %25
    i32 244657451, label %31
    i32 609170151, label %36
    i32 -621745885, label %38
    i32 -975477142, label %39
    i32 1779048544, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -564183765, i32 1528134995
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1779048544, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -467571085, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 244657451, i32 -975477142
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 609170151, i32 -621745885
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -621745885, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -467571085, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1779048544, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269244974.cpp() #0 section ".text.startup" {
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

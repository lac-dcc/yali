; ModuleID = 'Project_CodeNet_C++1400/p03713/s457032688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s457032688.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457032688.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6POWINTii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1146977041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1146977041, label %10
    i32 1374824148, label %14
    i32 893200000, label %19
    i32 369094574, label %23
    i32 1273794543, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1374824148, i32 1273794543
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 893200000, i32 369094574
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  store i32 369094574, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, %24
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1146977041, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5POWLLxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -746959422, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -746959422, label %10
    i32 -1296441338, label %14
    i32 1678954649, label %19
    i32 1776380131, label %23
    i32 1726511203, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1296441338, i32 1726511203
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1678954649, i32 1776380131
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 1776380131, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -746959422, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i64], align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i64], align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %4)
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 3
  store i64 %49, i64* %1
  %50 = alloca i32
  store i32 888879797, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %341
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 888879797, label %54
    i32 1032143426, label %58
    i32 -79750879, label %63
    i32 196215258, label %66
    i32 -893417050, label %67
    i32 -696057806, label %72
    i32 -1960623872, label %82
    i32 1641788585, label %89
    i32 -953614674, label %103
    i32 -1150914942, label %142
    i32 -909135850, label %149
    i32 1204620038, label %163
    i32 1536786780, label %198
    i32 -559489118, label %201
    i32 1476503731, label %202
    i32 -455906196, label %207
    i32 -2118305146, label %217
    i32 538720251, label %224
    i32 -1890658387, label %238
    i32 -83890204, label %277
    i32 -2088934414, label %284
    i32 -321364068, label %298
    i32 -208454921, label %333
    i32 -1780210992, label %336
    i32 -116514949, label %340
  ]

; <label>:53:                                     ; preds = %51
  br label %341

; <label>:54:                                     ; preds = %51
  %55 = load volatile i64, i64* %1
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -79750879, i32 1032143426
  store i32 %57, i32* %50
  br label %341

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %59, 3
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -79750879, i32 196215258
  store i32 %62, i32* %50
  br label %341

; <label>:63:                                     ; preds = %51
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -116514949, i32* %50
  br label %341

; <label>:66:                                     ; preds = %51
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -893417050, i32* %50
  br label %341

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -696057806, i32 -559489118
  store i32 %71, i32* %50
  br label %341

; <label>:72:                                     ; preds = %51
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -1960623872, i32 1641788585
  store i32 %81, i32* %50
  br label %341

; <label>:82:                                     ; preds = %51
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %9, align 8
  store i64 %88, i64* %8, align 8
  store i32 -953614674, i32* %50
  br label %341

; <label>:89:                                     ; preds = %51
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sdiv i64 %93, 2
  %95 = mul nsw i64 %90, %94
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sdiv i64 %99, 2
  %101 = add nsw i64 %100, 1
  %102 = mul nsw i64 %96, %101
  store i64 %102, i64* %9, align 8
  store i32 -953614674, i32* %50
  br label %341

; <label>:103:                                    ; preds = %51
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %105 = load i64, i64* %7, align 8
  store i64 %105, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 1
  %107 = load i64, i64* %8, align 8
  store i64 %107, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 1
  %109 = load i64, i64* %9, align 8
  store i64 %109, i64* %108, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %111, i64** %110, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %112, align 8
  %113 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %115, i64 %117)
  store i64 %118, i64* %10, align 8
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %120 = load i64, i64* %7, align 8
  store i64 %120, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 1
  %122 = load i64, i64* %8, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 1
  %124 = load i64, i64* %9, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %126, i64** %125, align 8
  %127 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %127, align 8
  %128 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %128, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %130, i64 %132)
  store i64 %133, i64* %13, align 8
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %13, align 8
  %136 = sub nsw i64 %134, %135
  %137 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %136)
  %138 = load i64, i64* %3, align 8
  %139 = srem i64 %138, 2
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1150914942, i32 -909135850
  store i32 %141, i32* %50
  br label %341

; <label>:142:                                    ; preds = %51
  %143 = load i64, i64* %3, align 8
  %144 = sdiv i64 %143, 2
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub nsw i64 %145, %146
  %148 = mul nsw i64 %144, %147
  store i64 %148, i64* %9, align 8
  store i64 %148, i64* %8, align 8
  store i32 1204620038, i32* %50
  br label %341

; <label>:149:                                    ; preds = %51
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %152, %154
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %6, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load i64, i64* %3, align 8
  %160 = sdiv i64 %159, 2
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 %158, %161
  store i64 %162, i64* %9, align 8
  store i32 1204620038, i32* %50
  br label %341

; <label>:163:                                    ; preds = %51
  %164 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %165 = load i64, i64* %7, align 8
  store i64 %165, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 1
  %167 = load i64, i64* %8, align 8
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 1
  %169 = load i64, i64* %9, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %172, align 8
  %173 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %174 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %175, i64 %177)
  store i64 %178, i64* %16, align 8
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %180 = load i64, i64* %7, align 8
  store i64 %180, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 1
  %182 = load i64, i64* %8, align 8
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = load i64, i64* %9, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %186 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %187, align 8
  %188 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %189 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %190, i64 %192)
  store i64 %193, i64* %19, align 8
  %194 = load i64, i64* %16, align 8
  %195 = load i64, i64* %19, align 8
  %196 = sub nsw i64 %194, %195
  %197 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %196)
  store i32 1536786780, i32* %50
  br label %341

; <label>:198:                                    ; preds = %51
  %199 = load i64, i64* %6, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %6, align 8
  store i32 -893417050, i32* %50
  br label %341

; <label>:201:                                    ; preds = %51
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %22, align 8
  store i32 1476503731, i32* %50
  br label %341

; <label>:202:                                    ; preds = %51
  %203 = load i64, i64* %22, align 8
  %204 = load i64, i64* %4, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 -455906196, i32 -1780210992
  store i32 %206, i32* %50
  br label %341

; <label>:207:                                    ; preds = %51
  %208 = load i64, i64* %22, align 8
  %209 = load i64, i64* %3, align 8
  %210 = mul nsw i64 %208, %209
  store i64 %210, i64* %23, align 8
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %22, align 8
  %213 = sub nsw i64 %211, %212
  %214 = srem i64 %213, 2
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i32 -2118305146, i32 538720251
  store i32 %216, i32* %50
  br label %341

; <label>:217:                                    ; preds = %51
  %218 = load i64, i64* %3, align 8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %22, align 8
  %221 = sub nsw i64 %219, %220
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %218, %222
  store i64 %223, i64* %25, align 8
  store i64 %223, i64* %24, align 8
  store i32 -1890658387, i32* %50
  br label %341

; <label>:224:                                    ; preds = %51
  %225 = load i64, i64* %3, align 8
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %22, align 8
  %228 = sub nsw i64 %226, %227
  %229 = sdiv i64 %228, 2
  %230 = mul nsw i64 %225, %229
  store i64 %230, i64* %24, align 8
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %4, align 8
  %233 = load i64, i64* %22, align 8
  %234 = sub nsw i64 %232, %233
  %235 = sdiv i64 %234, 2
  %236 = add nsw i64 %235, 1
  %237 = mul nsw i64 %231, %236
  store i64 %237, i64* %25, align 8
  store i32 -1890658387, i32* %50
  br label %341

; <label>:238:                                    ; preds = %51
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %240 = load i64, i64* %23, align 8
  store i64 %240, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 1
  %242 = load i64, i64* %24, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = load i64, i64* %25, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %246, i64** %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %247, align 8
  %248 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %249 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %248, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %248, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %250, i64 %252)
  store i64 %253, i64* %26, align 8
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  %255 = load i64, i64* %23, align 8
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds i64, i64* %254, i64 1
  %257 = load i64, i64* %24, align 8
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 1
  %259 = load i64, i64* %25, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %261 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 0
  store i64* %261, i64** %260, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 3, i64* %262, align 8
  %263 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %264 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %263, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %265, i64 %267)
  store i64 %268, i64* %29, align 8
  %269 = load i64, i64* %26, align 8
  %270 = load i64, i64* %29, align 8
  %271 = sub nsw i64 %269, %270
  %272 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %271)
  %273 = load i64, i64* %3, align 8
  %274 = srem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 -83890204, i32 -2088934414
  store i32 %276, i32* %50
  br label %341

; <label>:277:                                    ; preds = %51
  %278 = load i64, i64* %3, align 8
  %279 = sdiv i64 %278, 2
  %280 = load i64, i64* %4, align 8
  %281 = load i64, i64* %22, align 8
  %282 = sub nsw i64 %280, %281
  %283 = mul nsw i64 %279, %282
  store i64 %283, i64* %25, align 8
  store i64 %283, i64* %24, align 8
  store i32 -321364068, i32* %50
  br label %341

; <label>:284:                                    ; preds = %51
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %22, align 8
  %287 = sub nsw i64 %285, %286
  %288 = load i64, i64* %3, align 8
  %289 = sdiv i64 %288, 2
  %290 = mul nsw i64 %287, %289
  store i64 %290, i64* %24, align 8
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %22, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load i64, i64* %3, align 8
  %295 = sdiv i64 %294, 2
  %296 = add nsw i64 %295, 1
  %297 = mul nsw i64 %293, %296
  store i64 %297, i64* %25, align 8
  store i32 -321364068, i32* %50
  br label %341

; <label>:298:                                    ; preds = %51
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  %300 = load i64, i64* %23, align 8
  store i64 %300, i64* %299, align 8
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = load i64, i64* %24, align 8
  store i64 %302, i64* %301, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 1
  %304 = load i64, i64* %25, align 8
  store i64 %304, i64* %303, align 8
  %305 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 0
  store i64* %306, i64** %305, align 8
  %307 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 3, i64* %307, align 8
  %308 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %309 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8
  %311 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %308, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %310, i64 %312)
  store i64 %313, i64* %32, align 8
  %314 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %315 = load i64, i64* %23, align 8
  store i64 %315, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %314, i64 1
  %317 = load i64, i64* %24, align 8
  store i64 %317, i64* %316, align 8
  %318 = getelementptr inbounds i64, i64* %316, i64 1
  %319 = load i64, i64* %25, align 8
  store i64 %319, i64* %318, align 8
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %321, i64** %320, align 8
  %322 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %322, align 8
  %323 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %324 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %323, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8
  %326 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %325, i64 %327)
  store i64 %328, i64* %35, align 8
  %329 = load i64, i64* %32, align 8
  %330 = load i64, i64* %35, align 8
  %331 = sub nsw i64 %329, %330
  %332 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %5, i64 %331)
  store i32 -208454921, i32* %50
  br label %341

; <label>:333:                                    ; preds = %51
  %334 = load i64, i64* %22, align 8
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* %22, align 8
  store i32 1476503731, i32* %50
  br label %341

; <label>:336:                                    ; preds = %51
  %337 = load i64, i64* %5, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -116514949, i32* %50
  br label %341

; <label>:340:                                    ; preds = %51
  ret i32 0

; <label>:341:                                    ; preds = %336, %333, %298, %284, %277, %238, %224, %217, %207, %202, %201, %198, %163, %149, %142, %103, %89, %82, %72, %67, %66, %63, %58, %54, %53
  br label %51
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 994488543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 994488543, label %15
    i32 -2072264813, label %20
    i32 1319173362, label %23
    i32 445765879, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -2072264813, i32 1319173362
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 445765879, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 445765879, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
  store i32 -1128897329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1128897329, label %16
    i32 -1973825052, label %21
    i32 -1753869198, label %23
    i32 -530137490, label %25
    i32 -1502331718, label %31
    i32 904452790, label %36
    i32 732575100, label %38
    i32 1818006185, label %39
    i32 -789725101, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1973825052, i32 -1753869198
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -789725101, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -530137490, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1502331718, i32 1818006185
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 904452790, i32 732575100
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 732575100, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -530137490, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -789725101, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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
  store i32 249693517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 249693517, label %16
    i32 892634413, label %21
    i32 -781266225, label %23
    i32 1354365368, label %25
    i32 -1939337962, label %31
    i32 1838448334, label %36
    i32 419175717, label %38
    i32 365050484, label %39
    i32 -1084903653, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 892634413, i32 -781266225
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1084903653, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1354365368, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1939337962, i32 365050484
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1838448334, i32 419175717
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 419175717, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1354365368, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1084903653, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457032688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

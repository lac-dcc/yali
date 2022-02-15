; ModuleID = 'Project_CodeNet_C++1400/p02363/s235539807.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiix = comdat any

$_ZN20AllPairsShortestPathC2ERK5Graph = comdat any

$_ZN20AllPairsShortestPath14warshall_floydEv = comdat any

$_ZN20AllPairsShortestPath17has_negative_loopEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL3INF = internal constant i64 9223372036854775807, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]

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
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AllPairsShortestPath, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  call void @_ZN5GraphC2Ei(%struct.Graph* %4, i32 %22)
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %8)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* %4, i32 %31, i32 %32, i64 %34)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 585073987
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 585073987
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  call void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath* %9, %struct.Graph* dereferenceable(131080) %4)
  call void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* %9)
  %42 = call zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* %9)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %41
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %105, %46
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Graph, %struct.Graph* %57, i32 0, i32 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i64], [128 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 9223372036854775807
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %56
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -1093189570
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1093189570
  %74 = sub nsw i32 %70, 1
  %75 = icmp eq i32 %69, %73
  %76 = select i1 %75, i8 10, i8 32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext %76)
  br label %98

; <label>:78:                                     ; preds = %56
  %79 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Graph, %struct.Graph* %79, i32 0, i32 1
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i64], [128 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -101744563
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -101744563
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  %96 = select i1 %95, i8 10, i8 32
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext %96)
  br label %98

; <label>:98:                                     ; preds = %78, %67
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %11, align 4
  br label %52

; <label>:104:                                    ; preds = %52
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1012021851
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1012021851
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %47

; <label>:111:                                    ; preds = %47
  br label %112

; <label>:112:                                    ; preds = %111, %43
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%struct.Graph*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Graph* %0, %struct.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Graph*, %struct.Graph** %3, align 8
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.Graph, %struct.Graph* %6, i32 0, i32 1
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %14, i64 0, i64 %16
  %18 = getelementptr inbounds [128 x i64], [128 x i64]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %6, i32 0, i32 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [128 x i64], [128 x i64]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %18, i64* %26, i64* dereferenceable(8) @_ZL3INF)
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %6, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i64], [128 x i64]* %30, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 474255456
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 474255456
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph8add_edgeEiix(%struct.Graph*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Graph*, %struct.Graph** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i64], [128 x i64]* %14, i64 0, i64 %16
  store i64 %10, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath*, %struct.Graph* dereferenceable(131080)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca %struct.Graph*, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  store %struct.Graph* %1, %struct.Graph** %4, align 8
  %5 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %6 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %5, i32 0, i32 0
  %7 = load %struct.Graph*, %struct.Graph** %4, align 8
  %8 = bitcast %struct.Graph* %6 to i8*
  %9 = bitcast %struct.Graph* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 131080, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath*) #0 comdat align 2 {
  %2 = alloca %struct.AllPairsShortestPath*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %2, align 8
  %7 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %107, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %14
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %92, %21
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Graph, %struct.Graph* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Graph, %struct.Graph* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i64], [128 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 9223372036854775807
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Graph, %struct.Graph* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i64], [128 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 9223372036854775807
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %39
  %51 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Graph, %struct.Graph* %51, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i64], [128 x i64]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Graph, %struct.Graph* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i64], [128 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Graph, %struct.Graph* %68, i32 0, i32 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x i64], [128 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %67, 2568953983022669634
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 2568953983022669634
  %80 = add nsw i64 %67, %76
  store i64 %79, i64* %6, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %6)
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i32 0, i32 0
  %84 = getelementptr inbounds %struct.Graph, %struct.Graph* %83, i32 0, i32 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x i64], [128 x i64]* %87, i64 0, i64 %89
  store i64 %82, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %50, %39, %28
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1520195447
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1520195447
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %22

; <label>:98:                                     ; preds = %22
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  br label %15

; <label>:106:                                    ; preds = %15
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1003833040
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1003833040
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %8

; <label>:113:                                    ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath*) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca i32, align 4
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  %5 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %1
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Graph, %struct.Graph* %13, i32 0, i32 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %14, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x i64], [128 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  store i1 true, i1* %2, align 1
  br label %32

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1347846792
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1347846792
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load i1, i1* %2, align 1
  ret i1 %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
define internal void @_GLOBAL__sub_I_s235539807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

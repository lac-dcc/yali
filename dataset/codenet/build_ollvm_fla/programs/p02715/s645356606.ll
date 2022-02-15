; ModuleID = 'Project_CodeNet_C++1400/p02715/s645356606.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s645356606.cpp"
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

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [100005 x i32] zeroinitializer, align 16
@lp = global [100005 x i32] zeroinitializer, align 16
@prime = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645356606.cpp, i8* null }]

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
define i32 @_Z7fastpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1158637007, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1158637007, label %10
    i32 551641264, label %14
    i32 1825084526, label %19
    i32 -358636368, label %24
    i32 1502089606, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 551641264, i32 1502089606
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1825084526, i32 -358636368
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -358636368, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1158637007, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33

; <label>:34:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 1000000007
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 1000000007
  %14 = add nsw i32 %13, 1000000007
  %15 = srem i32 %14, 1000000007
  %16 = load i32*, i32** %3, align 8
  store i32 %15, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3geti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1060933171, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1060933171, label %9
    i32 -942808336, label %14
    i32 183707256, label %21
    i32 -427160973, label %22
    i32 -1750263088, label %30
    i32 8908514, label %37
    i32 -988909692, label %45
    i32 469825882, label %46
    i32 -1994512745, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -942808336, i32 -1994512745
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 183707256, i32 -427160973
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  store i32 469825882, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1750263088, i32 8908514
  store i32 %29, i32* %5
  br label %51

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %3, i32 %36)
  store i32 -988909692, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 0, %43
  call void @_Z3updRii(i32* dereferenceable(4) %3, i32 %44)
  store i32 -988909692, i32* %5
  br label %51

; <label>:45:                                     ; preds = %6
  store i32 469825882, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1060933171, i32* %5
  br label %51

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %37, %30, %22, %21, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @k)
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i32 0, i64 1), i64 %26
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i32 0, i64 1), i32* %27, i32 1)
  store i32 2, i32* %2, align 4
  %28 = alloca i32
  store i32 -1747163538, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %120
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1747163538, label %32
    i32 1500404854, label %37
    i32 -1710922878, label %44
    i32 -1540324569, label %45
    i32 -779755604, label %47
    i32 1317831640, label %52
    i32 580804247, label %64
    i32 -750332918, label %68
    i32 756112688, label %69
    i32 -338560755, label %72
    i32 1508846441, label %73
    i32 157717953, label %78
    i32 -1562177692, label %86
    i32 1470544013, label %89
    i32 1034263242, label %90
    i32 -361160618, label %95
    i32 -865894658, label %110
    i32 -1267213793, label %113
  ]

; <label>:31:                                     ; preds = %29
  br label %120

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1500404854, i32 -338560755
  store i32 %36, i32* %28
  br label %120

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1710922878, i32 -1540324569
  store i32 %43, i32* %28
  br label %120

; <label>:44:                                     ; preds = %29
  store i32 756112688, i32* %28
  br label %120

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 -779755604, i32* %28
  br label %120

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @k, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1317831640, i32 -750332918
  store i32 %51, i32* %28
  br label %120

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, %58
  store i32 %63, i32* %61, align 4
  store i32 580804247, i32* %28
  br label %120

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %3, align 4
  store i32 -779755604, i32* %28
  br label %120

; <label>:68:                                     ; preds = %29
  store i32 756112688, i32* %28
  br label %120

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1747163538, i32* %28
  br label %120

; <label>:72:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1508846441, i32* %28
  br label %120

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 157717953, i32 1470544013
  store i32 %77, i32* %28
  br label %120

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @n, align 4
  %82 = call i32 @_Z7fastpowxi(i64 %80, i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1562177692, i32* %28
  br label %120

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1508846441, i32* %28
  br label %120

; <label>:89:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1034263242, i32* %28
  br label %120

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @k, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -361160618, i32 -1267213793
  store i32 %94, i32* %28
  br label %120

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* @k, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %99, %100
  %102 = call i32 @_Z3geti(i32 %101)
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %98, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %5, align 8
  store i32 -865894658, i32* %28
  br label %120

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1034263242, i32* %28
  br label %120

; <label>:113:                                    ; preds = %29
  %114 = load i64, i64* %5, align 8
  %115 = srem i64 %114, 1000000007
  %116 = add nsw i64 %115, 1000000007
  %117 = srem i64 %116, 1000000007
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 10)
  ret i32 0

; <label>:120:                                    ; preds = %110, %95, %90, %89, %86, %78, %73, %72, %69, %68, %64, %52, %47, %45, %44, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -1245644634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1245644634, label %11
    i32 1860846423, label %16
    i32 1509555396, label %21
    i32 1258885435, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 1860846423, i32 1258885435
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 1509555396, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 -1245644634, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645356606.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03176/s265285022.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s265285022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tree = type { [800020 x i64] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN4Tree5buildEiii = comdat any

$_ZN4Tree6modifyEiiiix = comdat any

$_ZN4Tree5queryEiiiii = comdat any

$_ZN4Tree4pullEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global %struct.Tree zeroinitializer, align 8
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* @tr, i32 1, i32 %22, i32 1)
  store i32 1, i32* %3, align 4
  %23 = alloca i32
  store i32 1195261676, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %90
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1195261676, label %27
    i32 881712947, label %32
    i32 -654227940, label %38
    i32 1744182858, label %41
    i32 -422371570, label %42
    i32 -1643996403, label %47
    i32 -1269142457, label %53
    i32 646157536, label %56
    i32 42287323, label %57
    i32 -558119055, label %62
    i32 1873538017, label %83
    i32 -378460384, label %86
  ]

; <label>:26:                                     ; preds = %24
  br label %90

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 881712947, i32 1744182858
  store i32 %31, i32* %23
  br label %90

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -654227940, i32* %23
  br label %90

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1195261676, i32* %23
  br label %90

; <label>:41:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 -422371570, i32* %23
  br label %90

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1643996403, i32 646157536
  store i32 %46, i32* %23
  br label %90

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -1269142457, i32* %23
  br label %90

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -422371570, i32* %23
  br label %90

; <label>:56:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 42287323, i32* %23
  br label %90

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -558119055, i32 -378460384
  store i32 %61, i32* %23
  br label %90

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* @tr, i32 1, i32 %73, i32 1, i32 %74, i32 1)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %75, %81
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* @tr, i32 %67, i32 1, i32 %68, i32 1, i64 %82)
  store i32 1873538017, i32* %23
  br label %90

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 42287323, i32* %23
  br label %90

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i32 0, i32 0, i64 1), align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 10)
  ret i32 0

; <label>:90:                                     ; preds = %83, %62, %57, %56, %53, %47, %42, %41, %38, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree5buildEiii(%struct.Tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.Tree*
  %8 = alloca %struct.Tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load %struct.Tree*, %struct.Tree** %8, align 8
  store %struct.Tree* %15, %struct.Tree** %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1723744327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %48
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1723744327, label %22
    i32 -1816961221, label %27
    i32 -663272849, label %28
    i32 360785339, label %47
  ]

; <label>:21:                                     ; preds = %19
  br label %48

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1816961221, i32 -663272849
  store i32 %26, i32* %18
  br label %48

; <label>:27:                                     ; preds = %19
  store i32 360785339, i32* %18
  br label %48

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %11, align 4
  %30 = shl i32 %29, 1
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = shl i32 %31, 1
  %33 = or i32 %32, 1
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %41, i32 %38, i32 %39, i32 %40)
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load volatile %struct.Tree*, %struct.Tree** %7
  call void @_ZN4Tree5buildEiii(%struct.Tree* %46, i32 %43, i32 %44, i32 %45)
  store i32 360785339, i32* %18
  br label %48

; <label>:47:                                     ; preds = %19
  ret void

; <label>:48:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree6modifyEiiiix(%struct.Tree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Tree*
  %10 = alloca %struct.Tree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i64 %5, i64* %15, align 8
  %19 = load %struct.Tree*, %struct.Tree** %10, align 8
  store %struct.Tree* %19, %struct.Tree** %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 1627523142, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %83
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1627523142, label %26
    i32 -294603820, label %31
    i32 -963210933, label %36
    i32 1325615734, label %43
    i32 1554393354, label %57
    i32 753142063, label %64
    i32 2064265698, label %70
    i32 985968839, label %78
    i32 -92720567, label %79
    i32 -1215283438, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %83

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -294603820, i32 1325615734
  store i32 %30, i32* %22
  br label %83

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -963210933, i32 1325615734
  store i32 %35, i32* %22
  br label %83

; <label>:36:                                     ; preds = %23
  %37 = load i64, i64* %15, align 8
  %38 = load volatile %struct.Tree*, %struct.Tree** %9
  %39 = getelementptr inbounds %struct.Tree, %struct.Tree* %38, i32 0, i32 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [800020 x i64], [800020 x i64]* %39, i64 0, i64 %41
  store i64 %37, i64* %42, align 8
  store i32 -1215283438, i32* %22
  br label %83

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %14, align 4
  %45 = shl i32 %44, 1
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  %47 = shl i32 %46, 1
  %48 = or i32 %47, 1
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %49, %50
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1554393354, i32 753142063
  store i32 %56, i32* %22
  br label %83

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %16, align 4
  %62 = load i64, i64* %15, align 8
  %63 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %63, i32 %58, i32 %59, i32 %60, i32 %61, i64 %62)
  store i32 -92720567, i32* %22
  br label %83

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2064265698, i32 985968839
  store i32 %69, i32* %22
  br label %83

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %17, align 4
  %76 = load i64, i64* %15, align 8
  %77 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %77, i32 %71, i32 %73, i32 %74, i32 %75, i64 %76)
  store i32 985968839, i32* %22
  br label %83

; <label>:78:                                     ; preds = %23
  store i32 -92720567, i32* %22
  br label %83

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %14, align 4
  %81 = load volatile %struct.Tree*, %struct.Tree** %9
  call void @_ZN4Tree4pullEi(%struct.Tree* %81, i32 %80)
  store i32 -1215283438, i32* %22
  br label %83

; <label>:82:                                     ; preds = %23
  ret void

; <label>:83:                                     ; preds = %79, %78, %70, %64, %57, %43, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4Tree5queryEiiiii(%struct.Tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Tree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.Tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.Tree* %0, %struct.Tree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %22 = load %struct.Tree*, %struct.Tree** %11, align 8
  store %struct.Tree* %22, %struct.Tree** %9
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %8
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %7
  %25 = alloca i32
  store i32 -787317535, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %104
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -787317535, label %29
    i32 12863918, label %34
    i32 1845275499, label %39
    i32 1071215836, label %46
    i32 -1905143114, label %60
    i32 1719525768, label %68
    i32 -350970084, label %74
    i32 213551402, label %83
    i32 47995606, label %102
  ]

; <label>:28:                                     ; preds = %26
  br label %104

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %8
  %31 = load volatile i32, i32* %7
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 12863918, i32 1071215836
  store i32 %33, i32* %25
  br label %104

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1845275499, i32 1071215836
  store i32 %38, i32* %25
  br label %104

; <label>:39:                                     ; preds = %26
  %40 = load volatile %struct.Tree*, %struct.Tree** %9
  %41 = getelementptr inbounds %struct.Tree, %struct.Tree* %40, i32 0, i32 0
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800020 x i64], [800020 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %10, align 8
  store i32 47995606, i32* %25
  br label %104

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %16, align 4
  %48 = shl i32 %47, 1
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %16, align 4
  %50 = shl i32 %49, 1
  %51 = or i32 %50, 1
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %19, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %19, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1905143114, i32 1719525768
  store i32 %59, i32* %25
  br label %104

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load volatile %struct.Tree*, %struct.Tree** %9
  %67 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %66, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  store i64 %67, i64* %10, align 8
  store i32 47995606, i32* %25
  br label %104

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %19, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %12, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -350970084, i32 213551402
  store i32 %73, i32* %25
  br label %104

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %19, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %18, align 4
  %81 = load volatile %struct.Tree*, %struct.Tree** %9
  %82 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %81, i32 %75, i32 %76, i32 %78, i32 %79, i32 %80)
  store i64 %82, i64* %10, align 8
  store i32 47995606, i32* %25
  br label %104

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load volatile %struct.Tree*, %struct.Tree** %9
  %90 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %89, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88)
  store i64 %90, i64* %20, align 8
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %19, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %18, align 4
  %98 = load volatile %struct.Tree*, %struct.Tree** %9
  %99 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %98, i32 %92, i32 %93, i32 %95, i32 %96, i32 %97)
  store i64 %99, i64* %21, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %10, align 8
  store i32 47995606, i32* %25
  br label %104

; <label>:102:                                    ; preds = %26
  %103 = load i64, i64* %10, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %83, %74, %68, %60, %46, %39, %34, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree4pullEi(%struct.Tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Tree*, align 8
  %4 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Tree*, %struct.Tree** %3, align 8
  %6 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800020 x i64], [800020 x i64]* %11, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* %19, i64 0, i64 %21
  store i64 %18, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1772424970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1772424970, label %16
    i32 -890510731, label %21
    i32 1535607018, label %23
    i32 428553084, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -890510731, i32 1535607018
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 428553084, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 428553084, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #0 section ".text.startup" {
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

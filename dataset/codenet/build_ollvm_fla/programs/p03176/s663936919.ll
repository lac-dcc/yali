; ModuleID = 'Project_CodeNet_C++1400/p03176/s663936919.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s663936919.cpp"
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
%class.segTree = type { i8 }

$_ZN7segTree5queryExxx = comdat any

$_ZN7segTree6updateExxx = comdat any

$_ZN7segTree5queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663936919.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.segTree, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %2, align 8
  %22 = alloca i64, i64 %21, align 16
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -32608255, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %89
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -32608255, label %27
    i32 -1479411460, label %32
    i32 -1443578466, label %40
    i32 -321531203, label %43
    i32 -524562531, label %44
    i32 1890811618, label %49
    i32 1770631601, label %53
    i32 1589258265, label %56
    i32 674421384, label %57
    i32 1024331749, label %62
    i32 -1306126823, label %77
    i32 1174716040, label %80
  ]

; <label>:26:                                     ; preds = %24
  br label %89

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1479411460, i32 -321531203
  store i32 %31, i32* %23
  br label %89

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds i64, i64* %20, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %20, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %37, align 8
  store i32 -1443578466, i32* %23
  br label %89

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 -32608255, i32* %23
  br label %89

; <label>:43:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 -524562531, i32* %23
  br label %89

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 1890811618, i32 1589258265
  store i32 %48, i32* %23
  br label %89

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i64, i64* %22, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  store i32 1770631601, i32* %23
  br label %89

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 -524562531, i32* %23
  br label %89

; <label>:56:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 674421384, i32* %23
  br label %89

; <label>:57:                                     ; preds = %24
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1024331749, i32 1174716040
  store i32 %61, i32* %23
  br label %89

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %20, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %2, align 8
  %67 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %65, i64 %66)
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i64, i64* %20, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %22, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = load i64, i64* %2, align 8
  call void @_ZN7segTree6updateExxx(%class.segTree* %6, i64 %70, i64 %75, i64 %76)
  store i32 -1306126823, i32* %23
  br label %89

; <label>:77:                                     ; preds = %24
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 674421384, i32* %23
  br label %89

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 1
  %83 = load i64, i64* %2, align 8
  %84 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %82, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %87)
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %77, %62, %57, %56, %53, %49, %44, %43, %40, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.segTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.segTree*, %class.segTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %13)
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxx(%class.segTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.segTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.segTree*, %class.segTree** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %13)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.segTree*
  %10 = alloca i64, align 8
  %11 = alloca %class.segTree*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %20 = load %class.segTree*, %class.segTree** %11, align 8
  store %class.segTree* %20, %class.segTree** %9
  %21 = load i64, i64* %16, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* %12, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 1536609092, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %80
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1536609092, label %27
    i32 211792381, label %32
    i32 -1539583982, label %37
    i32 -1123384013, label %38
    i32 274807530, label %43
    i32 -1513886040, label %48
    i32 -780385271, label %52
    i32 432453067, label %78
  ]

; <label>:26:                                     ; preds = %24
  br label %80

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1539583982, i32 211792381
  store i32 %31, i32* %23
  br label %80

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %13, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 -1539583982, i32 -1123384013
  store i32 %36, i32* %23
  br label %80

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 432453067, i32* %23
  br label %80

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %15, align 8
  %40 = load i64, i64* %12, align 8
  %41 = icmp sge i64 %39, %40
  %42 = select i1 %41, i32 274807530, i32 -780385271
  store i32 %42, i32* %23
  br label %80

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %16, align 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1513886040, i32 -780385271
  store i32 %47, i32* %23
  br label %80

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %10, align 8
  store i32 432453067, i32* %23
  br label %80

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %15, align 8
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %17, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %14, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %17, align 8
  %64 = load volatile %class.segTree*, %class.segTree** %9
  %65 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %64, i64 %57, i64 %58, i64 %61, i64 %62, i64 %63)
  store i64 %65, i64* %18, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = mul nsw i64 2, %68
  %70 = add nsw i64 %69, 2
  %71 = load i64, i64* %17, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %16, align 8
  %74 = load volatile %class.segTree*, %class.segTree** %9
  %75 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %74, i64 %66, i64 %67, i64 %70, i64 %72, i64 %73)
  store i64 %75, i64* %19, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  store i32 432453067, i32* %23
  br label %80

; <label>:78:                                     ; preds = %24
  %79 = load i64, i64* %10, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %52, %48, %43, %38, %37, %32, %27, %26
  br label %24
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
  store i32 1995290681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1995290681, label %16
    i32 773851991, label %21
    i32 -8510845, label %23
    i32 245060509, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 773851991, i32 -8510845
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 245060509, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 245060509, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.segTree*
  %10 = alloca %class.segTree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %17 = load %class.segTree*, %class.segTree** %10, align 8
  store %class.segTree* %17, %class.segTree** %9
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %15, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 -1310679784, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1310679784, label %24
    i32 209082332, label %29
    i32 -165032880, label %33
    i32 -593877966, label %42
    i32 2026186474, label %51
    i32 -2023137422, label %61
    i32 1162133103, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 209082332, i32 -165032880
  store i32 %28, i32* %20
  br label %75

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  store i32 1162133103, i32* %20
  br label %75

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %15, align 8
  %36 = add nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %16, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -593877966, i32 2026186474
  store i32 %41, i32* %20
  br label %75

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %13, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %16, align 8
  %50 = load volatile %class.segTree*, %class.segTree** %9
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %50, i64 %43, i64 %44, i64 %47, i64 %48, i64 %49)
  store i32 -2023137422, i32* %20
  br label %75

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %13, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 2
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %15, align 8
  %60 = load volatile %class.segTree*, %class.segTree** %9
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %60, i64 %52, i64 %53, i64 %56, i64 %58, i64 %59)
  store i32 -2023137422, i32* %20
  br label %75

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %13, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %64
  %66 = load i64, i64* %13, align 8
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %67, 2
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %13, align 8
  %73 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  store i32 1162133103, i32* %20
  br label %75

; <label>:74:                                     ; preds = %21
  ret void

; <label>:75:                                     ; preds = %61, %51, %42, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663936919.cpp() #0 section ".text.startup" {
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

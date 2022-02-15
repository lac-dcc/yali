; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]

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
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %4, i32 %14)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 1779644191
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1779644191
  %31 = add nsw i32 %27, 1
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %4, i32 %26, i32 %30, i32 0, i32 0, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:37:                                     ; preds = %19
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %10)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %11)
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, 1556829800
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1556829800
  %46 = add nsw i32 %42, 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %4, i32 %41, i32 %45, i64 %48, i32 0, i32 0, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %37, %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  store i32 1, i32* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %13, %2
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %14, align 8
  br label %8

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = mul nsw i32 2, %19
  %21 = sub i32 %20, -2009026516
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2009026516
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #8
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 2, %34
  %36 = add i32 %35, -1696764530
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1696764530
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call i8* @_Znam(i64 %44) #8
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 1
  store i64* %46, i64** %47, align 8
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %17
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 2, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  store i64 2147483647, i64* %62, align 8
  %63 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  store i64 -1, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 131600659
  %71 = add i32 %70, 1
  %72 = add i32 %71, 131600659
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 2147483647, i64* %7, align 8
  br label %78

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %16, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %7, align 8
  br label %78

; <label>:41:                                     ; preds = %30, %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add i32 %45, -548499007
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -548499007
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = sdiv i32 %54, 2
  %57 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %42, i32 %43, i32 %48, i32 %50, i32 %56)
  store i64 %57, i64* %14, align 8
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub i32 0, %61
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 2
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %67, -1753279604
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1753279604
  %72 = add nsw i32 %67, %68
  %73 = sdiv i32 %71, 2
  %74 = load i32, i32* %13, align 4
  %75 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %58, i32 %59, i32 %65, i32 %73, i32 %74)
  store i64 %75, i64* %15, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %7, align 8
  br label %78

; <label>:78:                                     ; preds = %41, %34, %25
  %79 = load i64, i64* %7, align 8
  ret i64 %79
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree8update_qEiixiii(%struct.SegTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %16)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %7
  br label %112

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  store i64 %34, i64* %39, align 8
  %40 = load i32, i32* %12, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %15, i32 %40)
  br label %112

; <label>:41:                                     ; preds = %29, %25
  %42 = load i32, i32* %12, align 4
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %44, 871332829
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 871332829
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i64, i64* %11, align 8
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %54, 2
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 %62, -224130789
  %65 = add i32 %64, %63
  %66 = add i32 %65, -224130789
  %67 = add nsw i32 %62, %63
  %68 = sdiv i32 %66, 2
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %15, i32 %51, i32 %52, i64 %53, i32 %59, i32 %61, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i64, i64* %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 %72, 2
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add i32 %77, 1790370613
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1790370613
  %82 = add nsw i32 %77, %78
  %83 = sdiv i32 %81, 2
  %84 = load i32, i32* %14, align 4
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %15, i32 %69, i32 %70, i64 %71, i32 %75, i32 %83, i32 %84)
  %85 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i32, i32* %12, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 %88, -764813518
  %90 = add i32 %89, 1
  %91 = add i32 %90, -764813518
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, i64* %86, i64 %93
  %95 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub i32 %98, 1774144061
  %100 = add i32 %99, 2
  %101 = add i32 %100, 1774144061
  %102 = add nsw i32 %98, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i64, i64* %96, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %15, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %108, i64 %110
  store i64 %106, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %24, %33, %50, %41
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #7 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  store i64 %19, i64* %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -530259167
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -530259167
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i64, i64* %41, i64 %47
  store i64 %39, i64* %48, align 8
  %49 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %50, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, i64* %56, i64 %62
  store i64 %54, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %33, %13
  br label %65

; <label>:65:                                     ; preds = %64, %2
  %66 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 -1, i64* %70, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
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
define internal void @_GLOBAL__sub_I_s486887327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

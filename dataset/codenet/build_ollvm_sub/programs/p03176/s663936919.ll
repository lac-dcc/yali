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
  br label %23

; <label>:23:                                     ; preds = %39, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i64, i64* %20, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds i64, i64* %20, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, -1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, -1
  store i64 %37, i64* %32, align 8
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %4, align 8
  br label %23

; <label>:46:                                     ; preds = %23
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, 3490907906658999852
  %58 = add i64 %57, 1
  %59 = add i64 %58, 3490907906658999852
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %5, align 8
  br label %47

; <label>:61:                                     ; preds = %47
  store i64 0, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds i64, i64* %20, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %69, i64 %70)
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %20, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds i64, i64* %22, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %75, %79
  %81 = add nsw i64 %75, %78
  %82 = load i64, i64* %2, align 8
  call void @_ZN7segTree6updateExxx(%class.segTree* %6, i64 %74, i64 %80, i64 %82)
  br label %83

; <label>:83:                                     ; preds = %66
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %7, align 8
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %91, -2631391776063201466
  %93 = sub i64 %92, 1
  %94 = add i64 %93, -2631391776063201466
  %95 = sub nsw i64 %91, 1
  %96 = load i64, i64* %2, align 8
  %97 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %6, i64 0, i64 %94, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101
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
  %13 = add i64 %12, 3454664893116312615
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 3454664893116312615
  %16 = sub nsw i64 %12, 1
  %17 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %15)
  ret i64 %17
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %9, i64 %10, i64 %11, i64 0, i64 0, i64 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.segTree*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load %class.segTree*, %class.segTree** %8, align 8
  %18 = load i64, i64* %13, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %10, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 0, i64* %7, align 8
  br label %75

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %7, align 8
  br label %75

; <label>:38:                                     ; preds = %30, %26
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %13, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %14, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = mul nsw i64 2, %49
  %51 = sub i64 %50, 5866571172015450992
  %52 = add i64 %51, 1
  %53 = add i64 %52, 5866571172015450992
  %54 = add nsw i64 %50, 1
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %14, align 8
  %57 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %47, i64 %48, i64 %53, i64 %55, i64 %56)
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, 2
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 2
  %65 = load i64, i64* %14, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = load i64, i64* %13, align 8
  %72 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %17, i64 %58, i64 %59, i64 %63, i64 %69, i64 %71)
  store i64 %72, i64* %16, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %38, %34, %25
  %76 = load i64, i64* %7, align 8
  ret i64 %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define linkonce_odr void @_ZN7segTree6updateExxxxx(%class.segTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca %class.segTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %class.segTree* %0, %class.segTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load %class.segTree*, %class.segTree** %7, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %77

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %23, %25
  %27 = add nsw i64 %23, %24
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %13, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul nsw i64 2, %35
  %37 = add i64 %36, 3437287298813996972
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 3437287298813996972
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %13, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %14, i64 %33, i64 %34, i64 %39, i64 %41, i64 %42)
  br label %58

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = mul nsw i64 2, %46
  %48 = sub i64 %47, -1513597502028049345
  %49 = add i64 %48, 2
  %50 = add i64 %49, -1513597502028049345
  %51 = add nsw i64 %47, 2
  %52 = load i64, i64* %13, align 8
  %53 = add i64 %52, -1071904731363060474
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -1071904731363060474
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %12, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %14, i64 %44, i64 %45, i64 %50, i64 %55, i64 %57)
  br label %58

; <label>:58:                                     ; preds = %43, %32
  %59 = load i64, i64* %10, align 8
  %60 = mul nsw i64 2, %59
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %64
  %67 = load i64, i64* %10, align 8
  %68 = mul nsw i64 2, %67
  %69 = sub i64 0, 2
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 2
  %72 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %70
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %58, %18
  ret void
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

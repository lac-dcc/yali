; ModuleID = 'Project_CodeNet_C++1400/p03176/s995552951.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200000 x i64] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@t = global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %5

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  ret i64 %13
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

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %5
  store i64 0, i64* %6, align 8
  br label %67

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %10, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %6, align 8
  br label %67

; <label>:31:                                     ; preds = %23, %19
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = add i64 %32, 9076666104400608166
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 9076666104400608166
  %37 = add nsw i64 %32, %33
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 2, %39
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %10, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z5queryxxxxx(i64 %44, i64 %46, i64 %47, i64 %48, i64 %50)
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 2, %52
  %54 = sub i64 0, %53
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 2
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = call i64 @_Z5queryxxxxx(i64 %57, i64 %59, i64 %60, i64 %62, i64 %63)
  store i64 %64, i64* %14, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %31, %27, %18
  %68 = load i64, i64* %6, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = icmp eq i64 %12, %15
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %74

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %11, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 2, %35
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %38, i64 %40, i64 %41, i64 %42, i64 %43)
  br label %54

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 2, %45
  %47 = sub i64 0, 2
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 2
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %48, i64 %50, i64 %51, i64 %52, i64 %53)
  br label %54

; <label>:54:                                     ; preds = %44, %34
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 2, %55
  %57 = add i64 %56, -8675514293704208406
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -8675514293704208406
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %59
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 2, %62
  %64 = sub i64 0, %63
  %65 = sub i64 0, 2
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 2
  %69 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %67
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %54, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, -1270771815312270370
  %36 = add i64 %35, -1
  %37 = sub i64 %36, -1270771815312270370
  %38 = add nsw i64 %34, -1
  store i64 %37, i64* %33, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -1841701352755689083
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -1841701352755689083
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %24

; <label>:45:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 %55, 8325728259603568500
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8325728259603568500
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %4, align 8
  br label %46

; <label>:60:                                     ; preds = %46
  store i64 0, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %68, %60
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, -8607848419776861434
  %71 = add i64 %70, 1
  %72 = add i64 %71, -8607848419776861434
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %5, align 8
  br label %61

; <label>:74:                                     ; preds = %61
  store i64 0, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 4, %77
  %79 = icmp sle i64 %76, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %6, align 8
  br label %75

; <label>:88:                                     ; preds = %75
  store i64 0, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %128, %88
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %94, i64 0, i64 %101)
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %103
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %103, %106
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %114
  store i64 %110, i64* %116, align 8
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 3414483555278929955
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 3414483555278929955
  %125 = add nsw i64 %121, 1
  %126 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %117, i64 %120, i64 %127)
  br label %128

; <label>:128:                                    ; preds = %93
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %7, align 8
  br label %89

; <label>:135:                                    ; preds = %89
  %136 = load i64, i64* %2, align 8
  %137 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %136
  %138 = getelementptr inbounds i64, i64* %137, i64 1
  %139 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64* %138)
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995552951.cpp() #0 section ".text.startup" {
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

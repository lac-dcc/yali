; ModuleID = 'Project_CodeNet_C++1400/p03713/s919982082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s919982082.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919982082.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %15

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 10
  %10 = call i32 @_Z4ketax(i64 %9)
  %11 = sub i32 %10, -1399794715
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1399794715
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %7, %6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  br label %21

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = sdiv i64 %10, 10
  %12 = call i32 @_Z7keta_wax(i64 %11)
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = sub i64 %13, -286358240590808000
  %17 = add i64 %16, %15
  %18 = add i64 %17, -286358240590808000
  %19 = add nsw i64 %13, %15
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %9, %6
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 265342675
  %14 = sub i32 %13, 48
  %15 = add i32 %14, 265342675
  %16 = sub nsw i32 %12, 48
  br label %18

; <label>:17:                                     ; preds = %6, %1
  br label %18

; <label>:18:                                     ; preds = %17, %10
  %19 = phi i32 [ %15, %10 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %12, -5408941296125057709
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -5408941296125057709
  %18 = add nsw i64 %12, %14
  store i64 %17, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6, align 8
  ret i64 %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  br label %20

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = phi i64 [ %17, %12 ], [ %19, %18 ]
  ret i64 %21
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z3gcdxx(i64 %11, i64 %12)
  %14 = sdiv i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i64], align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %3)
  store i64 1000000007, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %0
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %0
  store i64 0, i64* %4, align 8
  br label %322

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %176, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %182

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, 7906353620134891013
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 7906353620134891013
  %60 = sub nsw i64 %54, %56
  %61 = load i64, i64* %2, align 8
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %59, %62
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, -5977574749344874878
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -5977574749344874878
  %70 = sub nsw i64 %64, %66
  %71 = load i64, i64* %2, align 8
  %72 = add i64 %71, -2775180808748180348
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -2775180808748180348
  %75 = add nsw i64 %71, 1
  %76 = sdiv i64 %74, 2
  %77 = mul nsw i64 %69, %76
  store i64 %77, i64* %8, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 1
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %80, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  %83 = load i64, i64* %8, align 8
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %86, align 8
  %87 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %89, i64 %91)
  store i64 %92, i64* %9, align 8
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 1
  %98 = load i64, i64* %8, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %101, align 8
  %102 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %104, i64 %106)
  store i64 %107, i64* %12, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %111)
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = add i64 %113, %116
  %118 = sub nsw i64 %113, %115
  %119 = sdiv i64 %117, 2
  %120 = load i64, i64* %2, align 8
  %121 = mul nsw i64 %119, %120
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 %122, 6657406960123168545
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 6657406960123168545
  %128 = sub nsw i64 %122, %124
  %129 = add i64 %127, 2475515446877264861
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 2475515446877264861
  %132 = add nsw i64 %127, 1
  %133 = sdiv i64 %131, 2
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %8, align 8
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %137 = load i64, i64* %6, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 1
  %139 = load i64, i64* %7, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = load i64, i64* %8, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %144, align 8
  %145 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %147, i64 %149)
  store i64 %150, i64* %9, align 8
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %152 = load i64, i64* %6, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 1
  %154 = load i64, i64* %7, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = load i64, i64* %8, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %158, i64** %157, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %159, align 8
  %160 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %162, i64 %164)
  store i64 %165, i64* %12, align 8
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %12, align 8
  %168 = sub i64 %166, 7499454992556677186
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 7499454992556677186
  %171 = sub nsw i64 %166, %167
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %170)
  %172 = load i64, i64* %4, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %49
  br label %182

; <label>:175:                                    ; preds = %49
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1883303121
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1883303121
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %44

; <label>:182:                                    ; preds = %174, %44
  store i32 0, i32* %19, align 4
  br label %183

; <label>:183:                                    ; preds = %314, %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %2, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %321

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %3, align 8
  %192 = mul nsw i64 %190, %191
  store i64 %192, i64* %20, align 8
  %193 = load i64, i64* %2, align 8
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, 9126454317425221817
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 9126454317425221817
  %199 = sub nsw i64 %193, %195
  %200 = load i64, i64* %3, align 8
  %201 = sdiv i64 %200, 2
  %202 = mul nsw i64 %198, %201
  store i64 %202, i64* %21, align 8
  %203 = load i64, i64* %2, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 %203, -7836174034561821072
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -7836174034561821072
  %209 = sub nsw i64 %203, %205
  %210 = load i64, i64* %3, align 8
  %211 = sub i64 %210, -7116157228222199944
  %212 = add i64 %211, 1
  %213 = add i64 %212, -7116157228222199944
  %214 = add nsw i64 %210, 1
  %215 = sdiv i64 %213, 2
  %216 = mul nsw i64 %208, %215
  store i64 %216, i64* %22, align 8
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  %218 = load i64, i64* %20, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %21, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 1
  %222 = load i64, i64* %22, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 0
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %25, i64 0, i64 0
  store i64* %224, i64** %223, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %24, i32 0, i32 1
  store i64 3, i64* %225, align 8
  %226 = bitcast %"class.std::initializer_list"* %24 to { i64*, i64 }*
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %226, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %228, i64 %230)
  store i64 %231, i64* %23, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %233 = load i64, i64* %20, align 8
  store i64 %233, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 1
  %235 = load i64, i64* %21, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 1
  %237 = load i64, i64* %22, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %239, i64** %238, align 8
  %240 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %240, align 8
  %241 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %242 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %241, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %243, i64 %245)
  store i64 %246, i64* %26, align 8
  %247 = load i64, i64* %23, align 8
  %248 = load i64, i64* %26, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %247, %249
  %251 = sub nsw i64 %247, %248
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %250)
  %252 = load i64, i64* %2, align 8
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = add i64 %252, %255
  %257 = sub nsw i64 %252, %254
  %258 = sdiv i64 %256, 2
  %259 = load i64, i64* %3, align 8
  %260 = mul nsw i64 %258, %259
  store i64 %260, i64* %21, align 8
  %261 = load i64, i64* %2, align 8
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = add i64 %261, %264
  %266 = sub nsw i64 %261, %263
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %265, 1
  %272 = sdiv i64 %270, 2
  %273 = load i64, i64* %3, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* %22, align 8
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %276 = load i64, i64* %20, align 8
  store i64 %276, i64* %275, align 8
  %277 = getelementptr inbounds i64, i64* %275, i64 1
  %278 = load i64, i64* %21, align 8
  store i64 %278, i64* %277, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 1
  %280 = load i64, i64* %22, align 8
  store i64 %280, i64* %279, align 8
  %281 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %282, i64** %281, align 8
  %283 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %283, align 8
  %284 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %285 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %284, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %284, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %286, i64 %288)
  store i64 %289, i64* %23, align 8
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %291 = load i64, i64* %20, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 1
  %293 = load i64, i64* %21, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 1
  %295 = load i64, i64* %22, align 8
  store i64 %295, i64* %294, align 8
  %296 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %297, i64** %296, align 8
  %298 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %298, align 8
  %299 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %301, i64 %303)
  store i64 %304, i64* %26, align 8
  %305 = load i64, i64* %23, align 8
  %306 = load i64, i64* %26, align 8
  %307 = sub i64 0, %306
  %308 = add i64 %305, %307
  %309 = sub nsw i64 %305, %306
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %308)
  %310 = load i64, i64* %4, align 8
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %188
  br label %321

; <label>:313:                                    ; preds = %188
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %19, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %19, align 4
  br label %183

; <label>:321:                                    ; preds = %312, %183
  br label %322

; <label>:322:                                    ; preds = %321, %42
  %323 = load i64, i64* %4, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %1, align 4
  ret i32 %326
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
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919982082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

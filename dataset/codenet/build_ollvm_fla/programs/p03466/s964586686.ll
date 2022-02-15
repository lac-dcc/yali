; ModuleID = 'Project_CodeNet_C++1400/p03466/s964586686.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s964586686.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964586686.cpp, i8* null }]

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
define signext i8 @_Z7GetCharxxi(i64, i64, i32) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  %24 = srem i64 %21, %23
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %20, %27
  store i64 %28, i64* %8, align 8
  %29 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  store i64* %9, i64** %29, align 8
  %30 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 1
  store i64* %8, i64** %30, align 8
  %31 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 2
  store i64* %10, i64** %31, align 8
  %32 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 3
  store i64* %6, i64** %32, align 8
  %33 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 4
  store i64* %11, i64** %33, align 8
  %34 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 5
  store i64* %12, i64** %34, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 6
  store i64* %5, i64** %35, align 8
  store i64 0, i64* %14, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %15, align 8
  %38 = alloca i32
  store i32 -1716547047, i32* %38
  br label %39

; <label>:39:                                     ; preds = %3, %104
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1716547047, label %42
    i32 -196641816, label %48
    i32 -1243132517, label %59
    i32 -1528965523, label %61
    i32 -1900304070, label %63
    i32 1003773190, label %64
    i32 -2121831633, label %74
    i32 -369333377, label %82
    i32 551089574, label %83
    i32 -2030094166, label %84
    i32 -1464455833, label %100
    i32 -1694188722, label %101
    i32 1783739458, label %102
  ]

; <label>:41:                                     ; preds = %39
  br label %104

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  %47 = select i1 %46, i32 -196641816, i32 1003773190
  store i32 %47, i32* %38
  br label %104

; <label>:48:                                     ; preds = %39
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %15, align 8
  %51 = add nsw i64 %49, %50
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %16, align 8
  %53 = load i64, i64* %16, align 8
  %54 = trunc i64 %53 to i32
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %13, i32 %54)
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %8, align 8
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 -1243132517, i32 -1528965523
  store i32 %58, i32* %38
  br label %104

; <label>:59:                                     ; preds = %39
  %60 = load i64, i64* %16, align 8
  store i64 %60, i64* %15, align 8
  store i32 -1900304070, i32* %38
  br label %104

; <label>:61:                                     ; preds = %39
  %62 = load i64, i64* %16, align 8
  store i64 %62, i64* %14, align 8
  store i32 -1900304070, i32* %38
  br label %104

; <label>:63:                                     ; preds = %39
  store i32 -1716547047, i32* %38
  br label %104

; <label>:64:                                     ; preds = %39
  %65 = load i64, i64* %14, align 8
  %66 = trunc i64 %65 to i32
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %13, i32 %66)
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %14, align 8
  %71 = add nsw i64 %69, %70
  %72 = icmp sle i64 %68, %71
  %73 = select i1 %72, i32 -2121831633, i32 -2030094166
  store i32 %73, i32* %38
  br label %104

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %77, 1
  %79 = srem i64 %76, %78
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -369333377, i32 551089574
  store i32 %81, i32* %38
  br label %104

; <label>:82:                                     ; preds = %39
  store i8 65, i8* %4, align 1
  store i32 1783739458, i32* %38
  br label %104

; <label>:83:                                     ; preds = %39
  store i8 66, i8* %4, align 1
  store i32 1783739458, i32* %38
  br label %104

; <label>:84:                                     ; preds = %39
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = add nsw i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  %97 = srem i64 %94, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -1464455833, i32 -1694188722
  store i32 %99, i32* %38
  br label %104

; <label>:100:                                    ; preds = %39
  store i8 66, i8* %4, align 1
  store i32 1783739458, i32* %38
  br label %104

; <label>:101:                                    ; preds = %39
  store i8 65, i8* %4, align 1
  store i32 1783739458, i32* %38
  br label %104

; <label>:102:                                    ; preds = %39
  %103 = load i8, i8* %4, align 1
  ret i8 %103

; <label>:104:                                    ; preds = %101, %100, %84, %83, %82, %74, %64, %63, %61, %59, %48, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon*, i32) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sdiv i64 %7, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %13, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %11, %20
  %22 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %26, %28
  %30 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %40 = load i64*, i64** %39, align 8
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 5
  %53 = load i64*, i64** %52, align 8
  store i64 %51, i64* %53, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %19
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %11, align 4
  %31 = invoke signext i8 @_Z7GetCharxxi(i64 %27, i64 %29, i32 %30)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %25
  %33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %31)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %21

; <label>:38:                                     ; preds = %94, %87, %61, %56, %48, %32, %25
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %12, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %105

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %50)
          to label %52 unwind label %38

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %58)
          to label %60 unwind label %38

; <label>:60:                                     ; preds = %56
  store i8 65, i8* %59, align 1
  br label %66

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %63)
          to label %65 unwind label %38

; <label>:65:                                     ; preds = %61
  store i8 66, i8* %64, align 1
  br label %66

; <label>:66:                                     ; preds = %65, %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  br label %101

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %97, %71
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp sge i32 %79, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %15, align 4
  %93 = invoke signext i8 @_Z7GetCharxxi(i64 %89, i64 %91, i32 %92)
          to label %94 unwind label %38

; <label>:94:                                     ; preds = %87
  %95 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %93)
          to label %96 unwind label %38

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %15, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %70
  store i1 true, i1* %10, align 1
  %102 = load i1, i1* %10, align 1
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %104

; <label>:104:                                    ; preds = %103, %101
  ret void

; <label>:105:                                    ; preds = %38
  %106 = load i8*, i8** %12, align 8
  %107 = load i32, i32* %13, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  call void @_Z6GetSubB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %20, i32 %21, i32 %22, i32 %23)
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %25 unwind label %31

; <label>:25:                                     ; preds = %15
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %25, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 2112596347, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2112596347, label %7
    i32 1292549249, label %11
    i32 -561398054, label %12
    i32 -455045171, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1292549249, i32 -455045171
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  call void @_Z5Solvev()
  store i32 -561398054, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  store i32 2112596347, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964586686.cpp() #0 section ".text.startup" {
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

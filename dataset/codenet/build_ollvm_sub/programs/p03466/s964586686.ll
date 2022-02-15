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
  %19 = add i64 %18, -2726724345911906599
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -2726724345911906599
  %22 = add nsw i64 %18, 1
  %23 = sdiv i64 %17, %21
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, -1188689248762085229
  %27 = add i64 %26, 1
  %28 = add i64 %27, -1188689248762085229
  %29 = add nsw i64 %25, 1
  %30 = srem i64 %24, %28
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %23
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %23, %33
  store i64 %37, i64* %8, align 8
  %39 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 0
  store i64* %9, i64** %39, align 8
  %40 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 1
  store i64* %8, i64** %40, align 8
  %41 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 2
  store i64* %10, i64** %41, align 8
  %42 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 3
  store i64* %6, i64** %42, align 8
  %43 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 4
  store i64* %11, i64** %43, align 8
  %44 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 5
  store i64* %12, i64** %44, align 8
  %45 = getelementptr inbounds %class.anon, %class.anon* %13, i32 0, i32 6
  store i64* %5, i64** %45, align 8
  store i64 0, i64* %14, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %15, align 8
  br label %50

; <label>:50:                                     ; preds = %75, %3
  %51 = load i64, i64* %15, align 8
  %52 = load i64, i64* %14, align 8
  %53 = add i64 %51, -7566824523758894482
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -7566824523758894482
  %56 = sub nsw i64 %51, %52
  %57 = icmp sgt i64 %55, 1
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %15, align 8
  %61 = add i64 %59, 1328808936661317536
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 1328808936661317536
  %64 = add nsw i64 %59, %60
  %65 = ashr i64 %63, 1
  store i64 %65, i64* %16, align 8
  %66 = load i64, i64* %16, align 8
  %67 = trunc i64 %66 to i32
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %13, i32 %67)
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %8, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %58
  %72 = load i64, i64* %16, align 8
  store i64 %72, i64* %15, align 8
  br label %75

; <label>:73:                                     ; preds = %58
  %74 = load i64, i64* %16, align 8
  store i64 %74, i64* %14, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %71
  br label %50

; <label>:76:                                     ; preds = %50
  %77 = load i64, i64* %14, align 8
  %78 = trunc i64 %77 to i32
  call void @"_ZZ7GetCharxxiENK3$_0clEi"(%class.anon* %13, i32 %78)
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %14, align 8
  %83 = sub i64 %81, -5774328324776610714
  %84 = add i64 %83, %82
  %85 = add i64 %84, -5774328324776610714
  %86 = add nsw i64 %81, %82
  %87 = icmp sle i64 %80, %85
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, 7716019689806986145
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 7716019689806986145
  %95 = add nsw i64 %91, 1
  %96 = srem i64 %90, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  store i8 65, i8* %4, align 1
  br label %127

; <label>:99:                                     ; preds = %88
  store i8 66, i8* %4, align 1
  br label %127

; <label>:100:                                    ; preds = %76
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 %101, %103
  %105 = add nsw i64 %101, %102
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %104, -1486709601608285696
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -1486709601608285696
  %111 = sub nsw i64 %104, %107
  %112 = sub i64 %110, -7582279537622935746
  %113 = add i64 %112, 1
  %114 = add i64 %113, -7582279537622935746
  %115 = add nsw i64 %110, 1
  %116 = trunc i64 %114 to i32
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  %123 = srem i64 %118, %121
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %100
  store i8 66, i8* %4, align 1
  br label %127

; <label>:126:                                    ; preds = %100
  store i8 65, i8* %4, align 1
  br label %127

; <label>:127:                                    ; preds = %126, %125, %99, %98
  %128 = load i8, i8* %4, align 1
  ret i8 %128
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
  %21 = sub i64 %11, 6111914767883342603
  %22 = add i64 %21, %20
  %23 = add i64 %22, 6111914767883342603
  %24 = add nsw i64 %11, %20
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64 %23, i64* %26, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, -3366661639065305452
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -3366661639065305452
  %35 = sub nsw i64 %29, %31
  %36 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  store i64 %34, i64* %37, align 8
  %38 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  %45 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %46 = load i64*, i64** %45, align 8
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 6
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %49, %53
  %55 = sub nsw i64 %49, %52
  %56 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %54, -3848222791892864888
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -3848222791892864888
  %62 = sub nsw i64 %54, %58
  %63 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 5
  %64 = load i64*, i64** %63, align 8
  store i64 %61, i64* %64, align 8
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
  br i1 %18, label %19, label %77

; <label>:19:                                     ; preds = %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %19
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %11, align 4
  %31 = invoke signext i8 @_Z7GetCharxxi(i64 %27, i64 %29, i32 %30)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %25
  %33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %31)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, -862949939
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -862949939
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  br label %21

; <label>:41:                                     ; preds = %115, %108, %64, %59, %51, %32, %25
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %128

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %53)
          to label %55 unwind label %41

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %61)
          to label %63 unwind label %41

; <label>:63:                                     ; preds = %59
  store i8 65, i8* %62, align 1
  br label %69

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %66)
          to label %68 unwind label %41

; <label>:68:                                     ; preds = %64
  store i8 66, i8* %67, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 %71, 1789985884
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1789985884
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  br label %124

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %81, -101021924
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -101021924
  %87 = sub nsw i32 %81, %83
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %77
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %93, 1684692009
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1684692009
  %98 = add nsw i32 %93, %94
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = add i32 %101, -91305784
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -91305784
  %106 = add nsw i32 %101, 1
  %107 = icmp sge i32 %92, %105
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %15, align 4
  %114 = invoke signext i8 @_Z7GetCharxxi(i64 %110, i64 %112, i32 %113)
          to label %115 unwind label %41

; <label>:115:                                    ; preds = %108
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %114)
          to label %117 unwind label %41

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %15, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  br label %124

; <label>:124:                                    ; preds = %123, %76
  store i1 true, i1* %10, align 1
  %125 = load i1, i1* %10, align 1
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %127

; <label>:127:                                    ; preds = %126, %124
  ret void

; <label>:128:                                    ; preds = %41
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
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
  br i1 %14, label %15, label %39

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
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %15
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %25, %15
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %9, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
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
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %3
  call void @_Z5Solvev()
  br label %7

; <label>:7:                                      ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -2053776078
  %10 = add i32 %9, -1
  %11 = add i32 %10, -2053776078
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  br label %3

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  ret i32 %14
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

; ModuleID = 'Project_CodeNet_C++1400/p02763/s145727303.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s145727303.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [2000020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145727303.cpp, i8* null }]

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
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 824657402, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 824657402, label %23
    i32 -865734181, label %28
    i32 1874745811, label %33
    i32 1255890323, label %38
    i32 785757843, label %39
    i32 186057594, label %44
    i32 497393148, label %49
    i32 -1282617486, label %54
    i32 -666626514, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1255890323, i32 -865734181
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1255890323, i32 1874745811
  store i32 %32, i32* %19
  br label %81

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1255890323, i32 785757843
  store i32 %37, i32* %19
  br label %81

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -666626514, i32* %19
  br label %81

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 186057594, i32 -1282617486
  store i32 %43, i32* %19
  br label %81

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 497393148, i32 -1282617486
  store i32 %48, i32* %19
  br label %81

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %8, align 4
  store i32 -666626514, i32* %19
  br label %81

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @_Z5queryiiiii(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 2
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @_Z5queryiiiii(i32 %69, i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = or i32 %76, %77
  store i32 %78, i32* %8, align 4
  store i32 -666626514, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %8, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %54, %49, %44, %39, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3updiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -795555648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -795555648, label %20
    i32 -1782327271, label %25
    i32 -1284312310, label %30
    i32 -625474237, label %35
    i32 -1045531025, label %36
    i32 513335648, label %41
    i32 773508999, label %47
    i32 639954377, label %83
    i32 -1438352280, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -625474237, i32 -1782327271
  store i32 %24, i32* %16
  br label %85

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -625474237, i32 -1284312310
  store i32 %29, i32* %16
  br label %85

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -625474237, i32 -1045531025
  store i32 %34, i32* %16
  br label %85

; <label>:35:                                     ; preds = %17
  store i32 -1438352280, i32* %16
  br label %85

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 513335648, i32 773508999
  store i32 %40, i32* %16
  br label %85

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %12, align 4
  %43 = shl i32 1, %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 639954377, i32* %16
  br label %85

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  call void @_Z3updiiiii(i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 2
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  call void @_Z3updiiiii(i32 %61, i32 %63, i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = or i32 %72, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 639954377, i32* %16
  br label %85

; <label>:83:                                     ; preds = %17
  store i32 -1438352280, i32* %16
  br label %85

; <label>:84:                                     ; preds = %17
  ret void

; <label>:85:                                     ; preds = %83, %47, %41, %36, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %20 unwind label %42

; <label>:20:                                     ; preds = %2
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %32)
          to label %34 unwind label %42

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %29, i32 %30, i32 %37)
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %23

; <label>:42:                                     ; preds = %100, %97, %76, %74, %72, %62, %60, %58, %53, %46, %34, %27, %20, %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %106

; <label>:46:                                     ; preds = %23
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %103, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %49
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %55 unwind label %42

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %60 unwind label %42

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %59, i8* dereferenceable(1) %14)
          to label %62 unwind label %42

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = load i8, i8* %14, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %66, i32 %67, i32 %70)
          to label %71 unwind label %42

; <label>:71:                                     ; preds = %62
  br label %103

; <label>:72:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %74 unwind label %42

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %16)
          to label %76 unwind label %42

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = invoke i32 @_Z5queryiiiii(i32 0, i32 0, i32 %82, i32 %83, i32 %84)
          to label %86 unwind label %42

; <label>:86:                                     ; preds = %76
  store i32 %85, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %90, %86
  %88 = load i32, i32* %18, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %18, align 4
  %92 = and i32 %91, 1
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %18, align 4
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %18, align 4
  br label %87

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %17, align 4
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
          to label %100 unwind label %42

; <label>:100:                                    ; preds = %97
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %99, i8 signext 10)
          to label %102 unwind label %42

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %49

; <label>:104:                                    ; preds = %49
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %105 = load i32, i32* %3, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %42
  %107 = load i8*, i8** %9, align 8
  %108 = load i32, i32* %10, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145727303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

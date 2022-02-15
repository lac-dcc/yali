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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %18, %5
  store i32 0, i32* %6, align 4
  br label %79

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  br label %79

; <label>:40:                                     ; preds = %31, %27
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %41, 1873450737
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1873450737
  %46 = add nsw i32 %41, %42
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 %49, -511623993
  %51 = add i32 %50, 1
  %52 = add i32 %51, -511623993
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @_Z5queryiiiii(i32 %52, i32 %54, i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 %60, -87365068
  %62 = add i32 %61, 2
  %63 = add i32 %62, -87365068
  %64 = add nsw i32 %60, 2
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = call i32 @_Z5queryiiiii(i32 %63, i32 %67, i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = and i32 %73, %74
  %76 = xor i32 %73, %74
  %77 = or i32 %75, %76
  %78 = or i32 %73, %74
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %40, %35, %26
  %80 = load i32, i32* %6, align 4
  ret i32 %80
}

; Function Attrs: noinline uwtable
define void @_Z3updiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15, %5
  br label %104

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = shl i32 1, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %103

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, -2084702905
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -2084702905
  %40 = add nsw i32 %35, %36
  %41 = sdiv i32 %39, 2
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 2, %42
  %44 = add i32 %43, -1385442499
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1385442499
  %47 = add nsw i32 %43, 1
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  call void @_Z3updiiiii(i32 %46, i32 %48, i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 %53, -1036719816
  %55 = add i32 %54, 2
  %56 = add i32 %55, -1036719816
  %57 = add nsw i32 %53, 2
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, -1947323756
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1947323756
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  call void @_Z3updiiiii(i32 %56, i32 %61, i32 %63, i32 %64, i32 %65)
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 2, %66
  %68 = add i32 %67, -2010944600
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2010944600
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 2, %75
  %77 = add i32 %76, -980899151
  %78 = add i32 %77, 2
  %79 = sub i32 %78, -980899151
  %80 = add nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %74, -1
  %85 = xor i32 %83, -1
  %86 = xor i32 -1748450356, -1
  %87 = and i32 %84, -1748450356
  %88 = and i32 %74, %86
  %89 = and i32 %85, -1748450356
  %90 = and i32 %83, %86
  %91 = or i32 %87, %88
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = or i32 %84, %85
  %95 = xor i32 %94, -1
  %96 = or i32 -1748450356, %86
  %97 = and i32 %95, %96
  %98 = or i32 %93, %97
  %99 = or i32 %74, %83
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000020 x i32], [2000020 x i32]* @seg, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %34, %28
  br label %104

; <label>:104:                                    ; preds = %23, %103
  ret void
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
          to label %20 unwind label %51

; <label>:20:                                     ; preds = %2
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %22 unwind label %51

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -1624672822
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1624672822
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %35)
          to label %37 unwind label %51

; <label>:37:                                     ; preds = %27
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 97
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 97
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %31, i32 %33, i32 %41)
          to label %43 unwind label %51

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %11, align 4
  br label %23

; <label>:51:                                     ; preds = %133, %130, %95, %93, %91, %74, %72, %70, %65, %55, %37, %27, %20, %2
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %139

; <label>:55:                                     ; preds = %23
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %57 unwind label %51

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %136, %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1676207690
  %61 = add i32 %60, -1
  %62 = add i32 %61, -1676207690
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %7, align 4
  %64 = icmp ne i32 %59, 0
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %58
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %67 unwind label %51

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %72 unwind label %51

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %71, i8* dereferenceable(1) %14)
          to label %74 unwind label %51

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %13, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = load i32, i32* %13, align 4
  %84 = load i8, i8* %14, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, -108416244
  %87 = sub i32 %86, 97
  %88 = add i32 %87, -108416244
  %89 = sub nsw i32 %85, 97
  invoke void @_Z3updiiiii(i32 0, i32 0, i32 %81, i32 %83, i32 %88)
          to label %90 unwind label %51

; <label>:90:                                     ; preds = %74
  br label %136

; <label>:91:                                     ; preds = %67
  store i32 0, i32* %17, align 4
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %93 unwind label %51

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %16)
          to label %95 unwind label %51

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = add i32 %100, 24661985
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 24661985
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* %16, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 633527397
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 633527397
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = invoke i32 @_Z5queryiiiii(i32 0, i32 0, i32 %108, i32 %110, i32 %111)
          to label %113 unwind label %51

; <label>:113:                                    ; preds = %95
  store i32 %112, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %117, %113
  %115 = load i32, i32* %18, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %18, align 4
  %119 = xor i32 1, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 1
  %123 = load i32, i32* %17, align 4
  %124 = add i32 %123, 440160915
  %125 = add i32 %124, %121
  %126 = sub i32 %125, 440160915
  %127 = add nsw i32 %123, %121
  store i32 %126, i32* %17, align 4
  %128 = load i32, i32* %18, align 4
  %129 = ashr i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %17, align 4
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
          to label %133 unwind label %51

; <label>:133:                                    ; preds = %130
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 10)
          to label %135 unwind label %51

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135, %90
  br label %58

; <label>:137:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %138 = load i32, i32* %3, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %51
  %140 = load i8*, i8** %9, align 8
  %141 = load i32, i32* %10, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143
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

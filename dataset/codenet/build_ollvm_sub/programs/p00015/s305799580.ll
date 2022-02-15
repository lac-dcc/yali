; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8largenumC2Ev = comdat any

$_ZN8largenum10isoverflowEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]

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
define void @_Zpl8largenumS_(%class.largenum* noalias sret, %class.largenum* byval align 8, %class.largenum* byval align 8) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %4, align 1
  call void @_ZN8largenumC2Ev(%class.largenum* %0)
  store i32 79, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %3
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.largenum, %class.largenum* %1, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x i32], [80 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %2, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %16, %22
  %24 = add nsw i32 %16, %21
  %25 = load i8, i8* %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = sub i32 %23, 256746965
  %29 = add i32 %28, %27
  %30 = add i32 %29, 256746965
  %31 = add nsw i32 %23, %27
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 10
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 10
  %38 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i32], [80 x i32]* %38, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -443337864
  %45 = add i32 %44, -1
  %46 = add i32 %45, -443337864
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %5, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 80
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i32], [80 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 2
  store i32 %60, i32* %61, align 4
  br label %70

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %49

; <label>:70:                                     ; preds = %59, %49
  %71 = load i8, i8* %4, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 1
  %74 = zext i1 %72 to i8
  store i8 %74, i8* %73, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largenumC2Ev(%class.largenum*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.largenum*, align 8
  %3 = alloca i32, align 4
  store %class.largenum* %0, %class.largenum** %2, align 8
  %4 = load %class.largenum*, %class.largenum** %2, align 8
  %5 = getelementptr inbounds %class.largenum, %class.largenum* %4, i32 0, i32 1
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %class.largenum, %class.largenum* %4, i32 0, i32 2
  store i32 79, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 80
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %class.largenum, %class.largenum* %4, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i32], [80 x i32]* %11, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272), %class.largenum* dereferenceable(328)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  %6 = load %class.largenum*, %class.largenum** %4, align 8
  %7 = getelementptr inbounds %class.largenum, %class.largenum* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 80
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %14 = load %class.largenum*, %class.largenum** %4, align 8
  %15 = getelementptr inbounds %class.largenum, %class.largenum* %14, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %13, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -270409243
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -270409243
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280), %class.largenum* dereferenceable(328)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %2
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %14 = icmp ugt i64 %13, 80
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load %class.largenum*, %class.largenum** %4, align 8
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %16, i32 0, i32 1
  store i8 1, i8* %17, align 4
  br label %121

; <label>:18:                                     ; preds = %28, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %123

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %108, %22
  %24 = load i32, i32* %8, align 4
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %23
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %30 = add i64 80, 7086967451550216458
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 7086967451550216458
  %33 = sub i64 80, %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %32, 2273410976852464502
  %37 = add i64 %36, %35
  %38 = add i64 %37, 2273410976852464502
  %39 = add i64 %32, %35
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %42)
          to label %44 unwind label %18

; <label>:44:                                     ; preds = %28
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %107 [
    i32 48, label %47
    i32 49, label %53
    i32 50, label %59
    i32 51, label %65
    i32 52, label %71
    i32 53, label %77
    i32 54, label %83
    i32 55, label %89
    i32 56, label %95
    i32 57, label %101
  ]

; <label>:47:                                     ; preds = %44
  %48 = load %class.largenum*, %class.largenum** %4, align 8
  %49 = getelementptr inbounds %class.largenum, %class.largenum* %48, i32 0, i32 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %107

; <label>:53:                                     ; preds = %44
  %54 = load %class.largenum*, %class.largenum** %4, align 8
  %55 = getelementptr inbounds %class.largenum, %class.largenum* %54, i32 0, i32 0
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i32], [80 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %107

; <label>:59:                                     ; preds = %44
  %60 = load %class.largenum*, %class.largenum** %4, align 8
  %61 = getelementptr inbounds %class.largenum, %class.largenum* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %61, i64 0, i64 %63
  store i32 2, i32* %64, align 4
  br label %107

; <label>:65:                                     ; preds = %44
  %66 = load %class.largenum*, %class.largenum** %4, align 8
  %67 = getelementptr inbounds %class.largenum, %class.largenum* %66, i32 0, i32 0
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %67, i64 0, i64 %69
  store i32 3, i32* %70, align 4
  br label %107

; <label>:71:                                     ; preds = %44
  %72 = load %class.largenum*, %class.largenum** %4, align 8
  %73 = getelementptr inbounds %class.largenum, %class.largenum* %72, i32 0, i32 0
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i32], [80 x i32]* %73, i64 0, i64 %75
  store i32 4, i32* %76, align 4
  br label %107

; <label>:77:                                     ; preds = %44
  %78 = load %class.largenum*, %class.largenum** %4, align 8
  %79 = getelementptr inbounds %class.largenum, %class.largenum* %78, i32 0, i32 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i32], [80 x i32]* %79, i64 0, i64 %81
  store i32 5, i32* %82, align 4
  br label %107

; <label>:83:                                     ; preds = %44
  %84 = load %class.largenum*, %class.largenum** %4, align 8
  %85 = getelementptr inbounds %class.largenum, %class.largenum* %84, i32 0, i32 0
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i32], [80 x i32]* %85, i64 0, i64 %87
  store i32 6, i32* %88, align 4
  br label %107

; <label>:89:                                     ; preds = %44
  %90 = load %class.largenum*, %class.largenum** %4, align 8
  %91 = getelementptr inbounds %class.largenum, %class.largenum* %90, i32 0, i32 0
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i32], [80 x i32]* %91, i64 0, i64 %93
  store i32 7, i32* %94, align 4
  br label %107

; <label>:95:                                     ; preds = %44
  %96 = load %class.largenum*, %class.largenum** %4, align 8
  %97 = getelementptr inbounds %class.largenum, %class.largenum* %96, i32 0, i32 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %97, i64 0, i64 %99
  store i32 8, i32* %100, align 4
  br label %107

; <label>:101:                                    ; preds = %44
  %102 = load %class.largenum*, %class.largenum** %4, align 8
  %103 = getelementptr inbounds %class.largenum, %class.largenum* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i32], [80 x i32]* %103, i64 0, i64 %105
  store i32 9, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %44, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %23

; <label>:113:                                    ; preds = %23
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %115 = sub i64 0, %114
  %116 = add i64 80, %115
  %117 = sub i64 80, %114
  %118 = trunc i64 %116 to i32
  %119 = load %class.largenum*, %class.largenum** %4, align 8
  %120 = getelementptr inbounds %class.largenum, %class.largenum* %119, i32 0, i32 2
  store i32 %118, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %113, %15
  %122 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret %"class.std::basic_istream"* %122

; <label>:123:                                    ; preds = %18
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.largenum, align 4
  %4 = alloca %class.largenum, align 4
  %5 = alloca %class.largenum, align 4
  %6 = alloca %class.largenum, align 8
  %7 = alloca %class.largenum, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %40, %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %9
  call void @_ZN8largenumC2Ev(%class.largenum* %3)
  call void @_ZN8largenumC2Ev(%class.largenum* %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.largenum* dereferenceable(328) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) %18, %class.largenum* dereferenceable(328) %4)
  %20 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %3)
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %17
  %22 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %4)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %21, %17
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:26:                                     ; preds = %21
  %27 = bitcast %class.largenum* %6 to i8*
  %28 = bitcast %class.largenum* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 328, i32 4, i1 false)
  %29 = bitcast %class.largenum* %7 to i8*
  %30 = bitcast %class.largenum* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 328, i32 4, i1 false)
  call void @_Zpl8largenumS_(%class.largenum* sret %5, %class.largenum* byval align 8 %6, %class.largenum* byval align 8 %7)
  %31 = bitcast %class.largenum* %3 to i8*
  %32 = bitcast %class.largenum* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 328, i32 4, i1 false)
  %33 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %3)
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:37:                                     ; preds = %26
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.largenum* dereferenceable(328) %3)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

; <label>:40:                                     ; preds = %37, %34
  br label %9

; <label>:41:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum*) #4 comdat align 2 {
  %2 = alloca %class.largenum*, align 8
  store %class.largenum* %0, %class.largenum** %2, align 8
  %3 = load %class.largenum*, %class.largenum** %2, align 8
  %4 = getelementptr inbounds %class.largenum, %class.largenum* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

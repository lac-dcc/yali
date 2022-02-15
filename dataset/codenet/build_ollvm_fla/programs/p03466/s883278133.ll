; ModuleID = 'Project_CodeNet_C++1400/p03466/s883278133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s883278133.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883278133.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %11, 1
  %13 = load i64, i64* @k, align 8
  %14 = sdiv i64 %12, %13
  store i64 %14, i64* %9, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* @b, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %3
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = load i64, i64* @k, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %2
  %26 = alloca i32
  store i32 2014169641, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %39
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2014169641, label %30
    i32 -182401803, label %35
    i32 -1260424872, label %36
    i32 1667813243, label %37
  ]

; <label>:29:                                     ; preds = %27
  br label %39

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = load volatile i64, i64* %2
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -182401803, i32 -1260424872
  store i32 %34, i32* %26
  br label %39

; <label>:35:                                     ; preds = %27
  store i1 true, i1* %4, align 1
  store i32 1667813243, i32* %26
  br label %39

; <label>:36:                                     ; preds = %27
  store i1 false, i1* %4, align 1
  store i32 1667813243, i32* %26
  br label %39

; <label>:37:                                     ; preds = %27
  %38 = load i1, i1* %4, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %36, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1038478699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1038478699, label %16
    i32 -1240054943, label %21
    i32 585137370, label %23
    i32 -665490780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1240054943, i32 585137370
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -665490780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -665490780, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2bsv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = load i64, i64* @a, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %2, align 8
  %6 = alloca i32
  store i32 1625419953, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1625419953, label %10
    i32 -430357352, label %16
    i32 922020675, label %24
    i32 206603108, label %26
    i32 207869682, label %28
    i32 892056728, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = add nsw i64 %11, 1
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -430357352, i32 892056728
  store i32 %15, i32* %6
  br label %31

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call zeroext i1 @_Z5checkx(i64 %21)
  %23 = select i1 %22, i32 922020675, i32 206603108
  store i32 %23, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %1, align 8
  store i32 207869682, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %2, align 8
  store i32 207869682, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 1625419953, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %1, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %28, %26, %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %2, align 8
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @b)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @c)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @d)
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, 1
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %25, %28
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @k, align 8
  %31 = call i64 @_Z2bsv()
  store i64 %31, i64* %3, align 8
  store i64 0, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* @k, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %41 = load i64, i64* @c, align 8
  store i64 %41, i64* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %83, %18
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* @d, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* @k, align 8
  %53 = add nsw i64 %52, 1
  %54 = srem i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %8, i8 signext 66)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  br label %64

; <label>:58:                                     ; preds = %88, %86, %79, %77, %62, %56
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %10, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %93

; <label>:62:                                     ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %8, i8 signext 65)
          to label %63 unwind label %58

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63, %57
  br label %82

; <label>:65:                                     ; preds = %46
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* @b, align 8
  %68 = add nsw i64 %66, %67
  %69 = load i64, i64* %9, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %12, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* @k, align 8
  %74 = add nsw i64 %73, 1
  %75 = srem i64 %72, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %8, i8 signext 65)
          to label %78 unwind label %58

; <label>:78:                                     ; preds = %77
  br label %81

; <label>:79:                                     ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %8, i8 signext 66)
          to label %80 unwind label %58

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80, %78
  br label %82

; <label>:82:                                     ; preds = %81, %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %9, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  br label %42

; <label>:86:                                     ; preds = %42
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %88 unwind label %58

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %58

; <label>:90:                                     ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %14

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %58
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -236078780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -236078780, label %16
    i32 -829287114, label %21
    i32 -1169429933, label %23
    i32 -1609438470, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -829287114, i32 -1169429933
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1609438470, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1609438470, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883278133.cpp() #0 section ".text.startup" {
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

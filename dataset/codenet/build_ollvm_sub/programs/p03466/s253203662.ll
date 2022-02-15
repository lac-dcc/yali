; ModuleID = 'Project_CodeNet_C++1400/p03466/s253203662.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s253203662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@he = global i64 0, align 8
@ta = global i64 0, align 8
@mia = global i64 0, align 8
@mib = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253203662.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 7194139990143012279
  %8 = add i64 %7, %6
  %9 = add i64 %8, 7194139990143012279
  %10 = add nsw i64 %5, %6
  %11 = sub i64 %9, 8127950627514411988
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 8127950627514411988
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %13, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @mid, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %0
  store i1 true, i1* %1, align 1
  br label %61

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* @a, align 8
  %11 = load i64, i64* @mid, align 8
  %12 = load i64, i64* @len, align 8
  %13 = mul nsw i64 %11, %12
  %14 = add i64 %10, 6508473075434939989
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6508473075434939989
  %17 = sub nsw i64 %10, %13
  store i64 %16, i64* %2, align 8
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* @mid, align 8
  %20 = sub i64 %18, 7115543742955751693
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 7115543742955751693
  %23 = sub nsw i64 %18, %19
  store i64 %22, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %40, label %26

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = and i1 false, %29
  %31 = xor i1 false, true
  %32 = and i1 %28, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, false
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %28, true
  store i1 %38, i1* %1, align 1
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i1 false, i1* %1, align 1
  br label %61

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %46, 6604931138463430110
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 6604931138463430110
  %50 = add nsw i64 %46, 1
  %51 = call i64 @_Z2upxx(i64 %45, i64 %49)
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = call i64 @_Z2upxx(i64 %52, i64 %53)
  store i64 %54, i64* %5, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @len, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %44
  store i1 false, i1* %1, align 1
  br label %61

; <label>:60:                                     ; preds = %44
  store i1 true, i1* %1, align 1
  br label %61

; <label>:61:                                     ; preds = %60, %59, %43, %26, %8
  %62 = load i1, i1* %1, align 1
  ret i1 %62
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3calx(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* @len, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 1
  %11 = load i64, i64* @he, align 8
  %12 = mul nsw i64 %9, %11
  %13 = icmp sle i64 %4, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %1
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @len, align 8
  %17 = add i64 %16, -3478971778979435150
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -3478971778979435150
  %20 = add nsw i64 %16, 1
  %21 = srem i64 %15, %19
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i8 65, i8 66
  store i8 %23, i8* %2, align 1
  br label %89

; <label>:24:                                     ; preds = %1
  %25 = load i64, i64* @a, align 8
  %26 = load i64, i64* @b, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 %25, %27
  %29 = add nsw i64 %25, %26
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %28, 3067232864610562779
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3067232864610562779
  %34 = sub nsw i64 %28, %30
  %35 = sub i64 0, 1
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, 1
  %38 = load i64, i64* @len, align 8
  %39 = add i64 %38, -5576722408713678913
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -5576722408713678913
  %42 = add nsw i64 %38, 1
  %43 = load i64, i64* @ta, align 8
  %44 = mul nsw i64 %41, %43
  %45 = icmp sle i64 %36, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* @a, align 8
  %48 = load i64, i64* @b, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %52, %55
  %57 = sub nsw i64 %52, %54
  %58 = add i64 %56, -4824035301953252093
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -4824035301953252093
  %61 = add nsw i64 %56, 1
  %62 = load i64, i64* @len, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = srem i64 %60, %66
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i8 66, i8 65
  store i8 %70, i8* %2, align 1
  br label %89

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* @len, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  %79 = load i64, i64* @he, align 8
  %80 = mul nsw i64 %77, %79
  %81 = load i64, i64* @mia, align 8
  %82 = sub i64 0, %80
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, %81
  %87 = icmp sle i64 %72, %85
  %88 = select i1 %87, i8 65, i8 66
  store i8 %88, i8* %2, align 1
  br label %89

; <label>:89:                                     ; preds = %71, %46, %14
  %90 = load i8, i8* %2, align 1
  ret i8 %90
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @b, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  %12 = call i64 @_Z2upxx(i64 %7, i64 %10)
  store i64 %12, i64* %1, align 8
  %13 = load i64, i64* @b, align 8
  %14 = load i64, i64* @a, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  %18 = call i64 @_Z2upxx(i64 %13, i64 %16)
  store i64 %18, i64* %2, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @len, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* @r, align 8
  br label %24

; <label>:24:                                     ; preds = %51, %0
  %25 = load i64, i64* @l, align 8
  %26 = load i64, i64* @r, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* @l, align 8
  %30 = load i64, i64* @r, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %29, %30
  %36 = ashr i64 %34, 1
  store i64 %36, i64* @mid, align 8
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = call zeroext i1 @_Z2ckv()
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* @mid, align 8
  store i64 %40, i64* @he, align 8
  %41 = sub i64 %40, -5775767773119281666
  %42 = add i64 %41, 1
  %43 = add i64 %42, -5775767773119281666
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* @l, align 8
  br label %51

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* @mid, align 8
  %47 = add i64 %46, 8913928562976611362
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 8913928562976611362
  %50 = sub nsw i64 %46, 1
  store i64 %49, i64* @r, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  %52 = phi i64* [ @l, %39 ], [ @r, %45 ]
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* @a, align 8
  %55 = load i64, i64* @he, align 8
  %56 = load i64, i64* @len, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add i64 %54, -8727487009535798221
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -8727487009535798221
  %61 = sub nsw i64 %54, %57
  store i64 %60, i64* %3, align 8
  %62 = load i64, i64* @b, align 8
  %63 = load i64, i64* @he, align 8
  %64 = add i64 %62, 6808199597433521484
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 6808199597433521484
  %67 = sub nsw i64 %62, %63
  store i64 %66, i64* %4, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @len, align 8
  %70 = sdiv i64 %68, %69
  store i64 %70, i64* @ta, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* @len, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* @mib, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* @ta, align 8
  %76 = sub i64 %74, -1679659074631318078
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -1679659074631318078
  %79 = sub nsw i64 %74, %75
  store i64 %78, i64* @mia, align 8
  %80 = load i64, i64* @c, align 8
  store i64 %80, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %89, %53
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @d, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %5, align 8
  %87 = call signext i8 @_Z3calx(i64 %86)
  %88 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %87)
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, -8774924560155607763
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -8774924560155607763
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %5, align 8
  br label %81

; <label>:95:                                     ; preds = %81
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @c)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253203662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

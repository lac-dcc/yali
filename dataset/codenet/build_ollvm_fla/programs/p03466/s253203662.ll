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
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i64
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @mid, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -726011210, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -726011210, label %12
    i32 -48093935, label %16
    i32 -1883045619, label %17
    i32 -390956391, label %29
    i32 414730694, label %33
    i32 1082249440, label %37
    i32 -779148302, label %38
    i32 1541455244, label %51
    i32 -67365239, label %52
    i32 -181046046, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1883045619, i32 -48093935
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 -181046046, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* @mid, align 8
  %20 = load i64, i64* @len, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* @b, align 8
  %24 = load i64, i64* @mid, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 414730694, i32 -390956391
  store i32 %28, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  store i1 %32, i1* %2, align 1
  store i32 -181046046, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 1082249440, i32 -779148302
  store i32 %36, i32* %8
  br label %55

; <label>:37:                                     ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 -181046046, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = call i64 @_Z2upxx(i64 %39, i64 %41)
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %3, align 8
  %45 = call i64 @_Z2upxx(i64 %43, i64 %44)
  store i64 %45, i64* %6, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @len, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1541455244, i32 -67365239
  store i32 %50, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 -181046046, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 -181046046, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i1, i1* %2, align 1
  ret i1 %54

; <label>:55:                                     ; preds = %52, %51, %38, %37, %33, %29, %17, %16, %12, %11
  br label %9
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
  store i32 1761992792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761992792, label %16
    i32 -56462610, label %21
    i32 10165794, label %23
    i32 481225043, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -56462610, i32 10165794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 481225043, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 481225043, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3calx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @len, align 8
  %8 = add nsw i64 %7, 1
  %9 = load i64, i64* @he, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 478890376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 478890376, label %15
    i32 -514957435, label %20
    i32 1297491152, label %27
    i32 1127382707, label %40
    i32 -1665941732, label %52
    i32 1941943326, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -514957435, i32 1297491152
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @len, align 8
  %23 = add nsw i64 %22, 1
  %24 = srem i64 %21, %23
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i8 65, i8 66
  store i8 %26, i8* %4, align 1
  store i32 1941943326, i32* %11
  br label %64

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* @a, align 8
  %29 = load i64, i64* @b, align 8
  %30 = add nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* @len, align 8
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* @ta, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp sle i64 %33, %37
  %39 = select i1 %38, i32 1127382707, i32 -1665941732
  store i32 %39, i32* %11
  br label %64

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* @a, align 8
  %42 = load i64, i64* @b, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* @len, align 8
  %48 = add nsw i64 %47, 1
  %49 = srem i64 %46, %48
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i8 66, i8 65
  store i8 %51, i8* %4, align 1
  store i32 1941943326, i32* %11
  br label %64

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @len, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* @he, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* @mia, align 8
  %59 = add nsw i64 %57, %58
  %60 = icmp sle i64 %53, %59
  %61 = select i1 %60, i8 65, i8 66
  store i8 %61, i8* %4, align 1
  store i32 1941943326, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i8, i8* %4, align 1
  ret i8 %63

; <label>:64:                                     ; preds = %52, %40, %27, %20, %15, %14
  br label %12
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
  %9 = add nsw i64 %8, 1
  %10 = call i64 @_Z2upxx(i64 %7, i64 %9)
  store i64 %10, i64* %1, align 8
  %11 = load i64, i64* @b, align 8
  %12 = load i64, i64* @a, align 8
  %13 = add nsw i64 %12, 1
  %14 = call i64 @_Z2upxx(i64 %11, i64 %13)
  store i64 %14, i64* %2, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @len, align 8
  %19 = sdiv i64 %17, %18
  store i64 %19, i64* @r, align 8
  %20 = alloca i32
  store i32 299989625, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %78
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 299989625, label %24
    i32 -444476571, label %29
    i32 -1124958922, label %34
    i32 -198689214, label %37
    i32 157244646, label %40
    i32 -316682575, label %43
    i32 1248752526, label %44
    i32 -933200639, label %63
    i32 -885852360, label %68
    i32 -159042340, label %72
    i32 855749328, label %75
  ]

; <label>:23:                                     ; preds = %21
  br label %78

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* @l, align 8
  %26 = load i64, i64* @r, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -444476571, i32 1248752526
  store i32 %28, i32* %20
  br label %78

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* @l, align 8
  %31 = load i64, i64* @r, align 8
  %32 = add nsw i64 %30, %31
  %33 = ashr i64 %32, 1
  store i64 %33, i64* @mid, align 8
  store i32 -1124958922, i32* %20
  br label %78

; <label>:34:                                     ; preds = %21
  %35 = call zeroext i1 @_Z2ckv()
  %36 = select i1 %35, i32 -198689214, i32 157244646
  store i32 %36, i32* %20
  br label %78

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* @mid, align 8
  store i64 %38, i64* @he, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* @l, align 8
  store i32 -316682575, i32* %20
  br label %78

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* @mid, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, i64* @r, align 8
  store i32 -316682575, i32* %20
  br label %78

; <label>:43:                                     ; preds = %21
  store i32 299989625, i32* %20
  br label %78

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* @a, align 8
  %46 = load i64, i64* @he, align 8
  %47 = load i64, i64* @len, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* @b, align 8
  %51 = load i64, i64* @he, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @len, align 8
  %55 = sdiv i64 %53, %54
  store i64 %55, i64* @ta, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @len, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* @mib, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* @ta, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* @mia, align 8
  %62 = load i64, i64* @c, align 8
  store i64 %62, i64* %5, align 8
  store i32 -933200639, i32* %20
  br label %78

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @d, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -885852360, i32 855749328
  store i32 %67, i32* %20
  br label %78

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %5, align 8
  %70 = call signext i8 @_Z3calx(i64 %69)
  %71 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %70)
  store i32 -159042340, i32* %20
  br label %78

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  store i32 -933200639, i32* %20
  br label %78

; <label>:75:                                     ; preds = %21
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:78:                                     ; preds = %72, %68, %63, %44, %43, %40, %37, %34, %29, %24, %23
  br label %21
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
  %4 = alloca i32
  store i32 1480124394, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1480124394, label %8
    i32 -1349109627, label %13
    i32 297992066, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -1349109627, i32 297992066
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @b)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @c)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  store i32 1480124394, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %13, %8, %7
  br label %5
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

; ModuleID = 'Project_CodeNet_C++1400/p03466/s262775355.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s262775355.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262775355.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i64
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @a, align 8
  %8 = load i64, i64* @mid, align 8
  %9 = load i64, i64* @len, align 8
  %10 = mul nsw i64 %8, %9
  %11 = sub nsw i64 %7, %10
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* @b, align 8
  %13 = load i64, i64* @mid, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -14125900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -14125900, label %20
    i32 -1101498320, label %24
    i32 -490798651, label %28
    i32 -155369571, label %32
    i32 2006923110, label %33
    i32 -951711355, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -490798651, i32 -1101498320
  store i32 %23, i32* %16
  br label %54

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  store i1 %27, i1* %2, align 1
  store i32 -951711355, i32* %16
  br label %54

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -155369571, i32 2006923110
  store i32 %31, i32* %16
  br label %54

; <label>:32:                                     ; preds = %17
  store i1 false, i1* %2, align 1
  store i32 -951711355, i32* %16
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %38, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @len, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  store i32 -951711355, i32* %16
  br label %54

; <label>:52:                                     ; preds = %17
  %53 = load i1, i1* %2, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %33, %32, %28, %24, %20, %19
  br label %17
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
  store i32 -2097444360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2097444360, label %16
    i32 806674261, label %21
    i32 1032790075, label %23
    i32 -1925247031, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 806674261, i32 1032790075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1925247031, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1925247031, i32* %12
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
  store i32 -767375384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -767375384, label %15
    i32 -2009976983, label %20
    i32 -1040343309, label %27
    i32 -90551203, label %40
    i32 267947604, label %52
    i32 -1694577902, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = load volatile i64, i64* %2
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -2009976983, i32 -1040343309
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
  store i32 -1694577902, i32* %11
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
  %39 = select i1 %38, i32 -90551203, i32 267947604
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
  store i32 -1694577902, i32* %11
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
  store i32 -1694577902, i32* %11
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
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = add nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* @b, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @a, align 8
  %16 = add nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* @a, align 8
  %20 = add nsw i64 %19, 1
  %21 = sdiv i64 %18, %20
  store i64 %21, i64* %2, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* @len, align 8
  store i64 0, i64* @he, align 8
  store i64 0, i64* @l, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @len, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* @r, align 8
  %27 = alloca i32
  store i32 1881959472, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %80
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1881959472, label %31
    i32 -1303866156, label %36
    i32 -2088571180, label %41
    i32 -1868496470, label %44
    i32 530758426, label %47
    i32 1937698474, label %50
    i32 -99001085, label %51
    i32 1599921733, label %67
    i32 934692694, label %72
    i32 -532031827, label %76
    i32 233750608, label %79
  ]

; <label>:30:                                     ; preds = %28
  br label %80

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* @l, align 8
  %33 = load i64, i64* @r, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1303866156, i32 -99001085
  store i32 %35, i32* %27
  br label %80

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* @l, align 8
  %38 = load i64, i64* @r, align 8
  %39 = add nsw i64 %37, %38
  %40 = ashr i64 %39, 1
  store i64 %40, i64* @mid, align 8
  store i32 -2088571180, i32* %27
  br label %80

; <label>:41:                                     ; preds = %28
  %42 = call zeroext i1 @_Z2ckv()
  %43 = select i1 %42, i32 -1868496470, i32 530758426
  store i32 %43, i32* %27
  br label %80

; <label>:44:                                     ; preds = %28
  %45 = load i64, i64* @mid, align 8
  store i64 %45, i64* @he, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @l, align 8
  store i32 1937698474, i32* %27
  br label %80

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* @mid, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, i64* @r, align 8
  store i32 1937698474, i32* %27
  br label %80

; <label>:50:                                     ; preds = %28
  store i32 1881959472, i32* %27
  br label %80

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @he, align 8
  %54 = load i64, i64* @len, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* @b, align 8
  %58 = load i64, i64* @he, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @len, align 8
  %62 = sdiv i64 %60, %61
  store i64 %62, i64* @ta, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* @ta, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* @mia, align 8
  %66 = load i64, i64* @c, align 8
  store i64 %66, i64* %5, align 8
  store i32 1599921733, i32* %27
  br label %80

; <label>:67:                                     ; preds = %28
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @d, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 934692694, i32 233750608
  store i32 %71, i32* %27
  br label %80

; <label>:72:                                     ; preds = %28
  %73 = load i64, i64* %5, align 8
  %74 = call signext i8 @_Z3calx(i64 %73)
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %74)
  store i32 -532031827, i32* %27
  br label %80

; <label>:76:                                     ; preds = %28
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %5, align 8
  store i32 1599921733, i32* %27
  br label %80

; <label>:79:                                     ; preds = %28
  ret void

; <label>:80:                                     ; preds = %76, %72, %67, %51, %50, %47, %44, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %3 = alloca i32
  store i32 -297783757, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -297783757, label %7
    i32 1572610842, label %12
    i32 -631141619, label %17
    i32 -78608417, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @T, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @T, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 1572610842, i32 -78608417
  store i32 %11, i32* %3
  br label %22

; <label>:12:                                     ; preds = %4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @c)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  store i32 -631141619, i32* %3
  br label %22

; <label>:17:                                     ; preds = %4
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -297783757, i32* %3
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262775355.cpp() #0 section ".text.startup" {
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

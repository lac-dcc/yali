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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @mid, align 8
  %8 = load i64, i64* @len, align 8
  %9 = mul nsw i64 %7, %8
  %10 = sub i64 %6, 3299807590417997049
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 3299807590417997049
  %13 = sub nsw i64 %6, %9
  store i64 %12, i64* %2, align 8
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @mid, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  store i64 %17, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %35, label %21

; <label>:21:                                     ; preds = %0
  %22 = load i64, i64* %3, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %23, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, true
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %23, true
  store i1 %33, i1* %1, align 1
  br label %79

; <label>:35:                                     ; preds = %0
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i1 false, i1* %1, align 1
  br label %79

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %40, -2939409089322886884
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2939409089322886884
  %45 = add nsw i64 %40, %41
  %46 = sub i64 0, %44
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, 1
  %51 = sub i64 %49, 8635246650351264750
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 8635246650351264750
  %54 = sub nsw i64 %49, 1
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  %61 = sdiv i64 %53, %59
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %62
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %62, %63
  %69 = sub i64 %67, 1634381435880399259
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 1634381435880399259
  %72 = sub nsw i64 %67, 1
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %71, %73
  store i64 %74, i64* %5, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @len, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %1, align 1
  br label %79

; <label>:79:                                     ; preds = %39, %38, %21
  %80 = load i1, i1* %1, align 1
  ret i1 %80
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
  %6 = sub i64 %5, 3996907295951277767
  %7 = add i64 %6, 1
  %8 = add i64 %7, 3996907295951277767
  %9 = add nsw i64 %5, 1
  %10 = load i64, i64* @he, align 8
  %11 = mul nsw i64 %8, %10
  %12 = icmp sle i64 %4, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %1
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @len, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = srem i64 %14, %17
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i8 65, i8 66
  store i8 %21, i8* %2, align 1
  br label %88

; <label>:22:                                     ; preds = %1
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = sub i64 %23, -5241986701609434106
  %26 = add i64 %25, %24
  %27 = add i64 %26, -5241986701609434106
  %28 = add nsw i64 %23, %24
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %27, -1168005734611368168
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -1168005734611368168
  %33 = sub nsw i64 %27, %29
  %34 = sub i64 0, %32
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, 1
  %39 = load i64, i64* @len, align 8
  %40 = sub i64 %39, 1454621373456462062
  %41 = add i64 %40, 1
  %42 = add i64 %41, 1454621373456462062
  %43 = add nsw i64 %39, 1
  %44 = load i64, i64* @ta, align 8
  %45 = mul nsw i64 %42, %44
  %46 = icmp sle i64 %37, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, %49
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %53, 7807505567400007058
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 7807505567400007058
  %59 = sub nsw i64 %53, %55
  %60 = sub i64 0, 1
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, 1
  %63 = load i64, i64* @len, align 8
  %64 = sub i64 %63, -3340826784340407741
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3340826784340407741
  %67 = add nsw i64 %63, 1
  %68 = srem i64 %61, %66
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i8 66, i8 65
  store i8 %70, i8* %2, align 1
  br label %88

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* @len, align 8
  %74 = sub i64 %73, -6872024035104308685
  %75 = add i64 %74, 1
  %76 = add i64 %75, -6872024035104308685
  %77 = add nsw i64 %73, 1
  %78 = load i64, i64* @he, align 8
  %79 = mul nsw i64 %76, %78
  %80 = load i64, i64* @mia, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, %80
  %86 = icmp sle i64 %72, %84
  %87 = select i1 %86, i8 65, i8 66
  store i8 %87, i8* %2, align 1
  br label %88

; <label>:88:                                     ; preds = %71, %47, %13
  %89 = load i8, i8* %2, align 1
  ret i8 %89
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
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = sub i64 %9, 2168150662589380710
  %12 = add i64 %11, 1
  %13 = add i64 %12, 2168150662589380710
  %14 = add nsw i64 %9, 1
  %15 = sub i64 0, 1
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, 1
  %18 = load i64, i64* @b, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = sdiv i64 %16, %22
  store i64 %24, i64* %1, align 8
  %25 = load i64, i64* @b, align 8
  %26 = load i64, i64* @a, align 8
  %27 = sub i64 0, %25
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, %26
  %32 = sub i64 0, %30
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, 1
  %37 = add i64 %35, -380291311575527376
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -380291311575527376
  %40 = sub nsw i64 %35, 1
  %41 = load i64, i64* @a, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = sdiv i64 %39, %43
  store i64 %45, i64* %2, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @len, align 8
  store i64 0, i64* @he, align 8
  store i64 0, i64* @l, align 8
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @len, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* @r, align 8
  br label %51

; <label>:51:                                     ; preds = %78, %0
  %52 = load i64, i64* @l, align 8
  %53 = load i64, i64* @r, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* @l, align 8
  %57 = load i64, i64* @r, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, %57
  %63 = ashr i64 %61, 1
  store i64 %63, i64* @mid, align 8
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = call zeroext i1 @_Z2ckv()
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* @mid, align 8
  store i64 %67, i64* @he, align 8
  %68 = sub i64 %67, -1723231309618504787
  %69 = add i64 %68, 1
  %70 = add i64 %69, -1723231309618504787
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* @l, align 8
  br label %78

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* @mid, align 8
  %74 = sub i64 %73, 9153278375817824382
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 9153278375817824382
  %77 = sub nsw i64 %73, 1
  store i64 %76, i64* @r, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %66
  %79 = phi i64* [ @l, %66 ], [ @r, %72 ]
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i64, i64* @a, align 8
  %82 = load i64, i64* @he, align 8
  %83 = load i64, i64* @len, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %81, %85
  %87 = sub nsw i64 %81, %84
  store i64 %86, i64* %3, align 8
  %88 = load i64, i64* @b, align 8
  %89 = load i64, i64* @he, align 8
  %90 = sub i64 %88, 3198379121174892386
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 3198379121174892386
  %93 = sub nsw i64 %88, %89
  store i64 %92, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @len, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* @ta, align 8
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* @ta, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  store i64 %100, i64* @mia, align 8
  %102 = load i64, i64* @c, align 8
  store i64 %102, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %111, %80
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @d, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %5, align 8
  %109 = call signext i8 @_Z3calx(i64 %108)
  %110 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %109)
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  store i64 %116, i64* %5, align 8
  br label %103

; <label>:118:                                    ; preds = %103
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i64, i64* @T, align 8
  %5 = sub i64 %4, -6605926771966751710
  %6 = add i64 %5, -1
  %7 = add i64 %6, -6605926771966751710
  %8 = add nsw i64 %4, -1
  store i64 %7, i64* @T, align 8
  %9 = icmp ne i64 %4, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %3
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @b)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @c)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

; <label>:17:                                     ; preds = %3
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %19 = load i32, i32* %1, align 4
  ret i32 %19
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

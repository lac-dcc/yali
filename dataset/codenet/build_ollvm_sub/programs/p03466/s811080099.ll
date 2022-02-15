; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dupxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 8305640929166078421
  %8 = add i64 %7, %6
  %9 = add i64 %8, 8305640929166078421
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, -5345093694442399698
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -5345093694442399698
  %16 = add nsw i64 %12, 1
  %17 = call i64 @_Z3dupxx(i64 %11, i64 %15)
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2flxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %13, 7151073764308256261
  %15 = add i64 %14, 2
  %16 = add i64 %15, 7151073764308256261
  %17 = add nsw i64 %13, 2
  store i64 %16, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %77, %3
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 %19, 2457410750031872000
  %21 = add i64 %20, 1
  %22 = add i64 %21, 2457410750031872000
  %23 = add nsw i64 %19, 1
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = ashr i64 %30, 1
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub i64 %33, 1303754539627350146
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1303754539627350146
  %40 = sub nsw i64 %33, %36
  store i64 %39, i64* %10, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, 5564196011871409178
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 5564196011871409178
  %46 = sub nsw i64 %42, 1
  %47 = sub i64 %41, -5524287060128981507
  %48 = sub i64 %47, %45
  %49 = add i64 %48, -5524287060128981507
  %50 = sub nsw i64 %41, %45
  store i64 %49, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53, %26
  store i8 0, i8* %12, align 1
  br label %70

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 %62, %64
  %66 = load i64, i64* %11, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  store i8 0, i8* %12, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %57
  br label %70

; <label>:70:                                     ; preds = %69, %56
  %71 = load i8, i8* %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %9, align 8
  store i64 %74, i64* %7, align 8
  br label %77

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %9, align 8
  store i64 %76, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %75, %73
  br label %18

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %7, align 8
  ret i64 %79
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2frxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 2
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 2
  store i64 %17, i64* %8, align 8
  br label %19

; <label>:19:                                     ; preds = %61, %3
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %27, %28
  %34 = ashr i64 %32, 1
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %35, 1108717578496583834
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1108717578496583834
  %40 = sub nsw i64 %35, %36
  store i64 %39, i64* %10, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %41, %45
  %47 = sub nsw i64 %41, %44
  store i64 %46, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %48 = load i64, i64* %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %11, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50, %26
  store i8 0, i8* %12, align 1
  br label %54

; <label>:54:                                     ; preds = %53, %50
  %55 = load i8, i8* %12, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %9, align 8
  store i64 %58, i64* %7, align 8
  br label %61

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %9, align 8
  store i64 %60, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %57
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %7, align 8
  ret i64 %63
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4sol1xxxxxi(i64, i64, i64, i64, i64, i32) #4 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i32 %5, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %12, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = mul nsw i64 %17, %22
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %12, align 8
  %30 = sub i64 %29, -8341885745683013363
  %31 = add i64 %30, 1
  %32 = add i64 %31, -8341885745683013363
  %33 = add nsw i64 %29, 1
  %34 = srem i64 %28, %32
  %35 = load i64, i64* %12, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  store i8 66, i8* %7, align 1
  br label %127

; <label>:38:                                     ; preds = %26
  store i8 65, i8* %7, align 1
  br label %127

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %43, 940502678413951803
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 940502678413951803
  %50 = sub nsw i64 %43, %46
  %51 = sub i64 %49, 7619699821798583697
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 7619699821798583697
  %54 = sub nsw i64 %49, 1
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = add i64 %59, 1633369778117305874
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 1633369778117305874
  %63 = add nsw i64 %59, 1
  %64 = mul nsw i64 %58, %62
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %12, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = srem i64 %68, %73
  %76 = load i64, i64* %12, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %66
  store i8 65, i8* %7, align 1
  br label %127

; <label>:79:                                     ; preds = %66
  store i8 66, i8* %7, align 1
  br label %127

; <label>:80:                                     ; preds = %39
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %12, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %83, 7554440814069498725
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 7554440814069498725
  %88 = add nsw i64 %83, %84
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %87
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, %87
  store i64 %91, i64* %8, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub i64 0, %93
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %93, %96
  %102 = load i64, i64* %9, align 8
  %103 = add i64 %102, -6304561641287391387
  %104 = sub i64 %103, %100
  %105 = sub i64 %104, -6304561641287391387
  %106 = sub nsw i64 %102, %100
  store i64 %105, i64* %9, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = mul nsw i64 %107, %112
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %114
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, %114
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %8, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %80
  store i8 65, i8* %7, align 1
  br label %127

; <label>:126:                                    ; preds = %80
  store i8 66, i8* %7, align 1
  br label %127

; <label>:127:                                    ; preds = %126, %125, %79, %78, %38, %37
  %128 = load i8, i8* %7, align 1
  ret i8 %128
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %87, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6, i64* %7)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_Z1fxx(i64 %24, i64 %25)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z2flxxx(i64 %27, i64 %28, i64 %29)
  store i64 %30, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = add i64 %31, 7824875922977072048
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 7824875922977072048
  %38 = sub nsw i64 %31, %34
  store i64 %37, i64* %11, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %39, -1396926691376045745
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -1396926691376045745
  %44 = sub nsw i64 %39, %40
  store i64 %43, i64* %12, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %8, align 8
  %48 = invoke i64 @_Z2frxxx(i64 %45, i64 %46, i64 %47)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %22
  store i64 %48, i64* %13, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, 6747842026710082868
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 6747842026710082868
  %54 = sub nsw i64 %50, 1
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %72, %49
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %7, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %8, align 8
  %67 = load i32, i32* %16, align 4
  %68 = invoke signext i8 @_Z4sol1xxxxxi(i64 %62, i64 %63, i64 %64, i64 %65, i64 %66, i32 %67)
          to label %69 unwind label %78

; <label>:69:                                     ; preds = %61
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %68)
          to label %71 unwind label %78

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = sub i32 %73, 569588907
  %75 = add i32 %74, 1
  %76 = add i32 %75, 569588907
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %16, align 4
  br label %56

; <label>:78:                                     ; preds = %84, %82, %69, %61, %22
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %93

; <label>:82:                                     ; preds = %56
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %84 unwind label %78

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %78

; <label>:86:                                     ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %18

; <label>:92:                                     ; preds = %18
  ret i32 0

; <label>:93:                                     ; preds = %78
  %94 = load i8*, i8** %14, align 8
  %95 = load i32, i32* %15, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #0 section ".text.startup" {
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

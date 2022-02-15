; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000100 x i64] zeroinitializer, align 16
@fm = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -908968018, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -908968018, label %14
    i32 103961733, label %18
    i32 -285797828, label %19
    i32 -750027537, label %24
    i32 1670470669, label %36
    i32 -1608658938, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 103961733, i32 -285797828
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1608658938, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -750027537, i32 1670470669
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z5powerxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %4, align 8
  store i32 -1608658938, i32* %10
  br label %47

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z5powerxx(i64 %37, i64 %39)
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  store i32 -1608658938, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %36, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3entxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -797583671, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -797583671, label %12
    i32 971906049, label %16
    i32 -1270956436, label %21
    i32 1572564248, label %22
    i32 333154103, label %26
    i32 -560666194, label %31
    i32 -1039806230, label %32
    i32 509887605, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1270956436, i32 971906049
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1270956436, i32 1572564248
  store i32 %20, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 509887605, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -560666194, i32 333154103
  store i32 %25, i32* %8
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -560666194, i32 -1039806230
  store i32 %30, i32* %8
  br label %50

; <label>:31:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 509887605, i32* %8
  br label %50

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 998244353
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %4, align 8
  store i32 509887605, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %32, %31, %26, %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 2108860256, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2108860256, label %15
    i32 -114032799, label %19
    i32 639878611, label %35
    i32 -1838482136, label %38
    i32 504146718, label %43
    i32 2064369590, label %49
    i32 94270661, label %57
    i32 -1195857280, label %58
    i32 -2117582960, label %74
    i32 -2135710641, label %77
    i32 -336771711, label %81
    i32 2074018842, label %87
    i32 1626633381, label %107
    i32 297383799, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %16, 2000100
  %18 = select i1 %17, i32 -114032799, i32 -1838482136
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z5powerxx(i64 %31, i64 998244351)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 639878611, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 2108860256, i32* %11
  br label %115

; <label>:38:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %5)
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 3, %41
  store i64 %42, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 504146718, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %46 = load i64, i64* %45, align 8
  %47 = icmp sle i64 %44, %46
  %48 = select i1 %47, i32 2064369590, i32 -2135710641
  store i32 %48, i32* %11
  br label %115

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 94270661, i32 -1195857280
  store i32 %56, i32* %11
  br label %115

; <label>:57:                                     ; preds = %12
  store i32 -2117582960, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_Z3entxx(i64 %59, i64 %60)
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, 1
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* %8, align 8
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %65, %67
  %69 = call i64 @_Z3entxx(i64 %63, i64 %68)
  %70 = mul nsw i64 %61, %69
  %71 = srem i64 %70, 998244353
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %3, align 8
  store i32 -2117582960, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %7, align 8
  store i32 504146718, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 2, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  store i32 -336771711, i32* %11
  br label %115

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 3, %83
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 2074018842, i32 297383799
  store i32 %86, i32* %11
  br label %115

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %10, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 2
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %94, 2
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %95, %96
  %98 = call i64 @_Z3entxx(i64 %93, i64 %97)
  %99 = mul nsw i64 %91, %98
  %100 = srem i64 %99, 998244353
  %101 = load i64, i64* %3, align 8
  %102 = sub nsw i64 %101, %100
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 998244353
  store i64 %104, i64* %3, align 8
  %105 = load i64, i64* %3, align 8
  %106 = srem i64 %105, 998244353
  store i64 %106, i64* %3, align 8
  store i32 1626633381, i32* %11
  br label %115

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %9, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %9, align 8
  store i32 -336771711, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %3, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 10)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %107, %87, %81, %77, %74, %58, %57, %49, %43, %38, %35, %19, %15, %14
  br label %12
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
  store i32 -1437181627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1437181627, label %16
    i32 -1941464886, label %21
    i32 1150622970, label %23
    i32 1090715717, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1941464886, i32 1150622970
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1090715717, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1090715717, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #0 section ".text.startup" {
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

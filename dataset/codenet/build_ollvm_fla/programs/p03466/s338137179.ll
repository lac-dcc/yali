; ModuleID = 'Project_CodeNet_C++1400/p03466/s338137179.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z7get_valii = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 1669313273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %23
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1669313273, label %16
    i32 1859557754, label %21
    i32 708464292, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1859557754, i32 708464292
  store i32 %20, i32* %12
  br label %23

; <label>:21:                                     ; preds = %13
  call void @_Z5solvev()
  store i32 1669313273, i32* %12
  br label %23

; <label>:22:                                     ; preds = %13
  ret i32 0

; <label>:23:                                     ; preds = %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z7get_valii(i32 %21, i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @_Z7get_valii(i32 %25, i32 %27)
  store i32 %28, i32* %7, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %34 = alloca i32
  store i32 -1820161299, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %120
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1820161299, label %38
    i32 -2113974952, label %43
    i32 229801599, label %55
    i32 968022326, label %59
    i32 -1775409587, label %62
    i32 1382818653, label %63
    i32 1800000138, label %84
    i32 1168179617, label %93
    i32 1415294631, label %103
    i32 -390255228, label %108
    i32 -730217735, label %115
    i32 120436525, label %118
  ]

; <label>:37:                                     ; preds = %35
  br label %120

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2113974952, i32 1382818653
  store i32 %42, i32* %34
  br label %120

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 @_Z5checkiiii(i32 %48, i32 %49, i32 %50, i32 %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 229801599, i32 968022326
  store i32 %54, i32* %34
  br label %120

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1775409587, i32* %34
  br label %120

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1775409587, i32* %34
  br label %120

; <label>:62:                                     ; preds = %35
  store i32 -1820161299, i32* %34
  br label %120

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1800000138, i32 1168179617
  store i32 %83, i32* %34
  br label %120

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %13, align 4
  store i32 1168179617, i32* %34
  br label %120

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 %95, %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %16, align 4
  store i32 1415294631, i32* %34
  br label %120

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -390255228, i32 120436525
  store i32 %107, i32* %34
  br label %120

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = call signext i8 @_Z3getiiii(i32 %109, i32 %110, i32 %111, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  store i32 -730217735, i32* %34
  br label %120

; <label>:115:                                    ; preds = %35
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  store i32 1415294631, i32* %34
  br label %120

; <label>:118:                                    ; preds = %35
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:120:                                    ; preds = %115, %108, %103, %93, %84, %63, %62, %59, %55, %43, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1300881936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1300881936, label %16
    i32 564329458, label %21
    i32 -823014397, label %23
    i32 -1333948918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 564329458, i32 -823014397
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1333948918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1333948918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_valii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %7, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %12, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %13, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %26, %28
  store i32 %29, i32* %5
  %30 = alloca i32
  store i32 -1508554795, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %81
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1508554795, label %34
    i32 1251069062, label %38
    i32 1106518976, label %48
    i32 372836296, label %54
    i32 893237306, label %60
    i32 -521745853, label %61
    i32 754736438, label %77
    i32 -456745116, label %78
    i32 1811676400, label %79
  ]

; <label>:33:                                     ; preds = %31
  br label %81

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %5
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1251069062, i32 1106518976
  store i32 %37, i32* %30
  br label %81

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = sub nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %12, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %12, align 8
  store i32 1106518976, i32* %30
  br label %81

; <label>:48:                                     ; preds = %31
  %49 = load i64, i64* %12, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  %53 = select i1 %52, i32 893237306, i32 372836296
  store i32 %53, i32* %30
  br label %81

; <label>:54:                                     ; preds = %31
  %55 = load i64, i64* %13, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  %59 = select i1 %58, i32 893237306, i32 -521745853
  store i32 %59, i32* %30
  br label %81

; <label>:60:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1811676400, i32* %30
  br label %81

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %12, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %12, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %13, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %12, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i64, i64* %13, align 8
  %75 = icmp sge i64 %73, %74
  %76 = select i1 %75, i32 754736438, i32 -456745116
  store i32 %76, i32* %30
  br label %81

; <label>:77:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 1811676400, i32* %30
  br label %81

; <label>:78:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1811676400, i32* %30
  br label %81

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %6, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %61, %60, %54, %48, %38, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z3getiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -511266244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -511266244, label %18
    i32 42019848, label %23
    i32 981679902, label %30
    i32 -1937535100, label %31
    i32 -1051027410, label %32
    i32 2112249055, label %42
    i32 30142005, label %43
    i32 1936926914, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 42019848, i32 -1051027410
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1937535100, i32 981679902
  store i32 %29, i32* %14
  br label %46

; <label>:30:                                     ; preds = %15
  store i8 66, i8* %7, align 1
  store i32 1936926914, i32* %14
  br label %46

; <label>:31:                                     ; preds = %15
  store i8 65, i8* %7, align 1
  store i32 1936926914, i32* %14
  br label %46

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %36, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 30142005, i32 2112249055
  store i32 %41, i32* %14
  br label %46

; <label>:42:                                     ; preds = %15
  store i8 65, i8* %7, align 1
  store i32 1936926914, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i8 66, i8* %7, align 1
  store i32 1936926914, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i8, i8* %7, align 1
  ret i8 %45

; <label>:46:                                     ; preds = %43, %42, %32, %31, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

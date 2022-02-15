; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [5000010 x i64] zeroinitializer, align 16
@fac = global [5000010 x i64] zeroinitializer, align 16
@inv_fac = global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]

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
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %4 = alloca i32
  store i32 852353405, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 852353405, label %8
    i32 -228792694, label %12
    i32 -728550452, label %24
    i32 -2118499661, label %27
    i32 352790654, label %28
    i32 464784493, label %32
    i32 -987092474, label %42
    i32 614087940, label %45
    i32 170928168, label %46
    i32 1245717433, label %50
    i32 -1995073388, label %62
    i32 1249802705, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 5000010
  %11 = select i1 %10, i32 -228792694, i32 -2118499661
  store i32 %11, i32* %4
  br label %66

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = sdiv i64 998244353, %13
  %15 = sub nsw i64 0, %14
  %16 = load i64, i64* %1, align 8
  %17 = srem i64 998244353, %16
  %18 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -728550452, i32* %4
  br label %66

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %1, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %1, align 8
  store i32 852353405, i32* %4
  br label %66

; <label>:27:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  store i32 352790654, i32* %4
  br label %66

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %29, 5000010
  %31 = select i1 %30, i32 464784493, i32 614087940
  store i32 %31, i32* %4
  br label %66

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -987092474, i32* %4
  br label %66

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 352790654, i32* %4
  br label %66

; <label>:45:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 170928168, i32* %4
  br label %66

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 5000010
  %49 = select i1 %48, i32 1245717433, i32 1249802705
  store i32 %49, i32* %4
  br label %66

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %53, %57
  %59 = srem i64 %58, 998244353
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  store i32 -1995073388, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 170928168, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %50, %46, %45, %42, %32, %28, %27, %24, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -815126065, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -815126065, label %13
    i32 1036404926, label %17
    i32 200261634, label %22
    i32 -86195082, label %23
    i32 1074055058, label %42
    i32 -1707548668, label %45
    i32 963091098, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 200261634, i32 1036404926
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 200261634, i32 -86195082
  store i32 %21, i32* %9
  br label %49

; <label>:22:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 963091098, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 1074055058, i32 -1707548668
  store i32 %41, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 998244353
  store i64 %44, i64* %7, align 8
  store i32 -1707548668, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %4, align 8
  store i32 963091098, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %45, %42, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 3, %17
  %19 = load i64, i64* %2, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call i64 @_Z5binomxx(i64 %21, i64 %23)
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 2, %25
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  %28 = alloca i32
  store i32 -612097350, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %111
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -612097350, label %32
    i32 -823911332, label %39
    i32 -864656671, label %55
    i32 400687270, label %58
    i32 -1927994718, label %61
    i32 2118928018, label %68
    i32 1279833768, label %76
    i32 1067070102, label %77
    i32 -192657175, label %96
    i32 269502916, label %99
    i32 1560546574, label %103
    i32 1305680289, label %106
  ]

; <label>:31:                                     ; preds = %29
  br label %111

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 3, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i32 -823911332, i32 400687270
  store i32 %38, i32* %28
  br label %111

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 3, %42
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %45, %46
  %48 = sub nsw i64 %47, 2
  %49 = load i64, i64* %2, align 8
  %50 = sub nsw i64 %49, 2
  %51 = call i64 @_Z5binomxx(i64 %48, i64 %50)
  %52 = mul nsw i64 %41, %51
  %53 = sub nsw i64 %40, %52
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %4, align 8
  store i32 -864656671, i32* %28
  br label %111

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -612097350, i32* %28
  br label %111

; <label>:58:                                     ; preds = %29
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 -1927994718, i32* %28
  br label %111

; <label>:61:                                     ; preds = %29
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 3, %63
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %62, %65
  %67 = select i1 %66, i32 2118928018, i32 269502916
  store i32 %67, i32* %28
  br label %111

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 2
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 3, %71
  %73 = srem i64 %72, 2
  %74 = icmp ne i64 %70, %73
  %75 = select i1 %74, i32 1279833768, i32 1067070102
  store i32 %75, i32* %28
  br label %111

; <label>:76:                                     ; preds = %29
  store i32 -192657175, i32* %28
  br label %111

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %6, align 8
  %81 = call i64 @_Z5binomxx(i64 %79, i64 %80)
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 3, %82
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call i64 @_Z5binomxx(i64 %89, i64 %91)
  %93 = mul nsw i64 %81, %92
  %94 = sub nsw i64 %78, %93
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* %4, align 8
  store i32 -192657175, i32* %28
  br label %111

; <label>:96:                                     ; preds = %29
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  store i32 -1927994718, i32* %28
  br label %111

; <label>:99:                                     ; preds = %29
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i32 1560546574, i32 1305680289
  store i32 %102, i32* %28
  br label %111

; <label>:103:                                    ; preds = %29
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 998244353
  store i64 %105, i64* %4, align 8
  store i32 1305680289, i32* %28
  br label %111

; <label>:106:                                    ; preds = %29
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %103, %99, %96, %77, %76, %68, %61, %58, %55, %39, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #0 section ".text.startup" {
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

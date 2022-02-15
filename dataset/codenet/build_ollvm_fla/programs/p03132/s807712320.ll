; ModuleID = 'Project_CodeNet_C++1400/p03132/s807712320.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s807712320.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200500 x i64] zeroinitializer, align 16
@cnt = global [200500 x [3 x i64]] zeroinitializer, align 16
@d = global [200500 x i64] zeroinitializer, align 16
@y = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@beh1 = global [200500 x i64] zeroinitializer, align 16
@beh2 = global [200500 x i64] zeroinitializer, align 16
@mxa = global [200500 x i64] zeroinitializer, align 16
@mxd = global [200500 x i64] zeroinitializer, align 16
@mxb = global [200500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807712320.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -620552633, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -620552633, label %12
    i32 -1412670465, label %16
    i32 1849544404, label %18
    i32 -2987068, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1412670465, i32 1849544404
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 -2987068, i32* %7
  store i32 %17, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 -2987068, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8findbeh1x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 333473135, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 333473135, label %11
    i32 140314971, label %15
    i32 -18590289, label %17
    i32 2139954513, label %21
    i32 -449998830, label %22
    i32 -383440569, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 140314971, i32 -18590289
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %3, align 8
  store i32 -383440569, i32* %7
  br label %27

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2139954513, i32 -449998830
  store i32 %20, i32* %7
  br label %27

; <label>:21:                                     ; preds = %8
  store i64 -1, i64* %3, align 8
  store i32 -383440569, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 -383440569, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %21, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8findbeh2x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1546208309, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1546208309, label %10
    i32 39308380, label %14
    i32 -908163156, label %15
    i32 681257572, label %20
    i32 -202270447, label %23
    i32 -1608742230, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 39308380, i32 -908163156
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  store i64 -2, i64* %3, align 8
  store i32 -1608742230, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 681257572, i32 -202270447
  store i32 %19, i32* %6
  br label %27

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  store i32 -1608742230, i32* %6
  br label %27

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %3, align 8
  store i32 -1608742230, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %15, %14, %10, %9
  br label %7
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  %33 = alloca i32
  store i32 620283979, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %259
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 620283979, label %37
    i32 754351559, label %42
    i32 271177119, label %51
    i32 1400541004, label %54
    i32 1313867644, label %55
    i32 1742537353, label %60
    i32 127871956, label %73
    i32 1766253202, label %76
    i32 1833059829, label %77
    i32 1523537647, label %82
    i32 -1811144974, label %93
    i32 -1754017667, label %96
    i32 938299664, label %97
    i32 -666942232, label %102
    i32 2048661860, label %113
    i32 -170667648, label %116
    i32 2034841451, label %117
    i32 -211772254, label %122
    i32 -64012151, label %132
    i32 -1017463484, label %135
    i32 1129910163, label %136
    i32 -1879970735, label %141
    i32 -776324357, label %148
    i32 -653132617, label %151
    i32 1685672170, label %153
    i32 59724054, label %158
    i32 1380588239, label %168
    i32 363235810, label %171
    i32 -791753243, label %179
    i32 1707910116, label %183
    i32 -1298775595, label %193
    i32 -646951792, label %196
    i32 112919064, label %208
    i32 -483025292, label %212
    i32 1326823961, label %227
    i32 -1227233264, label %230
    i32 1099654600, label %231
    i32 1918762417, label %236
    i32 -61637919, label %250
    i32 1035920220, label %253
  ]

; <label>:36:                                     ; preds = %34
  br label %259

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 754351559, i32 1400541004
  store i32 %41, i32* %33
  br label %259

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %3, align 8
  store i32 271177119, i32* %33
  br label %259

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 620283979, i32* %33
  br label %259

; <label>:54:                                     ; preds = %34
  store i64 1, i64* %5, align 8
  store i32 1313867644, i32* %33
  br label %259

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1742537353, i32 1766253202
  store i32 %59, i32* %33
  br label %259

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z8findbeh1x(i64 %63)
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z8findbeh2x(i64 %69)
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 127871956, i32* %33
  br label %259

; <label>:73:                                     ; preds = %34
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  store i32 1313867644, i32* %33
  br label %259

; <label>:76:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  store i32 1833059829, i32* %33
  br label %259

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 1523537647, i32 -1754017667
  store i32 %81, i32* %33
  br label %259

; <label>:82:                                     ; preds = %34
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh2, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %86, %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  store i32 -1811144974, i32* %33
  br label %259

; <label>:93:                                     ; preds = %34
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  store i32 1833059829, i32* %33
  br label %259

; <label>:96:                                     ; preds = %34
  store i64 1, i64* %7, align 8
  store i32 938299664, i32* %33
  br label %259

; <label>:97:                                     ; preds = %34
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 -666942232, i32 -170667648
  store i32 %101, i32* %33
  br label %259

; <label>:102:                                    ; preds = %34
  %103 = load i64, i64* %7, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [200500 x i64], [200500 x i64]* @beh1, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %106, %109
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  store i32 2048661860, i32* %33
  br label %259

; <label>:113:                                    ; preds = %34
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %7, align 8
  store i32 938299664, i32* %33
  br label %259

; <label>:116:                                    ; preds = %34
  store i64 0, i64* %8, align 8
  store i32 2034841451, i32* %33
  br label %259

; <label>:117:                                    ; preds = %34
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 -211772254, i32 -1017463484
  store i32 %121, i32* %33
  br label %259

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [200500 x i64], [200500 x i64]* @y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  store i32 -64012151, i32* %33
  br label %259

; <label>:132:                                    ; preds = %34
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %8, align 8
  store i32 2034841451, i32* %33
  br label %259

; <label>:135:                                    ; preds = %34
  store i64 0, i64* %9, align 8
  store i32 1129910163, i32* %33
  br label %259

; <label>:136:                                    ; preds = %34
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %2, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 -1879970735, i32 -653132617
  store i32 %140, i32* %33
  br label %259

; <label>:141:                                    ; preds = %34
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 0, %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  store i32 -776324357, i32* %33
  br label %259

; <label>:148:                                    ; preds = %34
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %9, align 8
  store i32 1129910163, i32* %33
  br label %259

; <label>:151:                                    ; preds = %34
  %152 = load i64, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @a, i64 0, i64 0), align 16
  store i64 %152, i64* getelementptr inbounds ([200500 x i64], [200500 x i64]* @mxa, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 1685672170, i32* %33
  br label %259

; <label>:153:                                    ; preds = %34
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %2, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 59724054, i32 363235810
  store i32 %157, i32* %33
  br label %259

; <label>:158:                                    ; preds = %34
  %159 = load i64, i64* %10, align 8
  %160 = sub nsw i64 %159, 1
  %161 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %160
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %161, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  store i32 1380588239, i32* %33
  br label %259

; <label>:168:                                    ; preds = %34
  %169 = load i64, i64* %10, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %10, align 8
  store i32 1685672170, i32* %33
  br label %259

; <label>:171:                                    ; preds = %34
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %175
  store i64 %174, i64* %176, align 8
  %177 = load i64, i64* %2, align 8
  %178 = sub nsw i64 %177, 1
  store i64 %178, i64* %11, align 8
  store i32 -791753243, i32* %33
  br label %259

; <label>:179:                                    ; preds = %34
  %180 = load i64, i64* %11, align 8
  %181 = icmp sge i64 %180, 0
  %182 = select i1 %181, i32 1707910116, i32 -646951792
  store i32 %182, i32* %33
  br label %259

; <label>:183:                                    ; preds = %34
  %184 = load i64, i64* %11, align 8
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %185
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds [200500 x i64], [200500 x i64]* @d, i64 0, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %11, align 8
  %192 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %191
  store i64 %190, i64* %192, align 8
  store i32 -1298775595, i32* %33
  br label %259

; <label>:193:                                    ; preds = %34
  %194 = load i64, i64* %11, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %11, align 8
  store i32 -791753243, i32* %33
  br label %259

; <label>:196:                                    ; preds = %34
  %197 = load i64, i64* %2, align 8
  %198 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %199, %202
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %204
  store i64 %203, i64* %205, align 8
  %206 = load i64, i64* %2, align 8
  %207 = sub nsw i64 %206, 1
  store i64 %207, i64* %12, align 8
  store i32 112919064, i32* %33
  br label %259

; <label>:208:                                    ; preds = %34
  %209 = load i64, i64* %12, align 8
  %210 = icmp sge i64 %209, 0
  %211 = select i1 %210, i32 -483025292, i32 -1227233264
  store i32 %211, i32* %33
  br label %259

; <label>:212:                                    ; preds = %34
  %213 = load i64, i64* %12, align 8
  %214 = add nsw i64 %213, 1
  %215 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %214
  %216 = load i64, i64* %12, align 8
  %217 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxd, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %218, %221
  store i64 %222, i64* %13, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %13)
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %12, align 8
  %226 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %225
  store i64 %224, i64* %226, align 8
  store i32 1326823961, i32* %33
  br label %259

; <label>:227:                                    ; preds = %34
  %228 = load i64, i64* %12, align 8
  %229 = add nsw i64 %228, -1
  store i64 %229, i64* %12, align 8
  store i32 112919064, i32* %33
  br label %259

; <label>:230:                                    ; preds = %34
  store i64 -1000000800, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1099654600, i32* %33
  br label %259

; <label>:231:                                    ; preds = %34
  %232 = load i64, i64* %15, align 8
  %233 = load i64, i64* %2, align 8
  %234 = icmp sle i64 %232, %233
  %235 = select i1 %234, i32 1918762417, i32 1035920220
  store i32 %235, i32* %33
  br label %259

; <label>:236:                                    ; preds = %34
  %237 = load i64, i64* %15, align 8
  %238 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxa, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %15, align 8
  %241 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub nsw i64 %239, %242
  %244 = load i64, i64* %15, align 8
  %245 = getelementptr inbounds [200500 x i64], [200500 x i64]* @mxb, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %243, %246
  store i64 %247, i64* %16, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %14, align 8
  store i32 -61637919, i32* %33
  br label %259

; <label>:250:                                    ; preds = %34
  %251 = load i64, i64* %15, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %15, align 8
  store i32 1099654600, i32* %33
  br label %259

; <label>:253:                                    ; preds = %34
  %254 = load i64, i64* %3, align 8
  %255 = load i64, i64* %14, align 8
  %256 = sub nsw i64 %254, %255
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %250, %236, %231, %230, %227, %212, %208, %196, %193, %183, %179, %171, %168, %158, %153, %151, %148, %141, %136, %135, %132, %122, %117, %116, %113, %102, %97, %96, %93, %82, %77, %76, %73, %60, %55, %54, %51, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 2003125858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2003125858, label %16
    i32 1972113563, label %21
    i32 -1751493884, label %23
    i32 -1108151781, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1972113563, i32 -1751493884
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1108151781, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1108151781, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807712320.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03132/s236954676.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s236954676.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236954676.cpp, i8* null }]

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
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1845648477, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1845648477, label %12
    i32 2146469967, label %16
    i32 -1028939664, label %20
    i32 1092588427, label %25
    i32 1369075235, label %29
    i32 1656765558, label %33
    i32 -37358992, label %40
    i32 -556326984, label %41
    i32 1937506211, label %47
    i32 -2039870157, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1028939664, i32 2146469967
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -1028939664, i32 1092588427
  store i32 %19, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  store i32 -2039870157, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1656765558, i32 1369075235
  store i32 %28, i32* %8
  br label %56

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 1656765558, i32 1937506211
  store i32 %32, i32* %8
  br label %56

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -37358992, i32 -556326984
  store i32 %39, i32* %8
  br label %56

; <label>:40:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -2039870157, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 2
  store i64 %46, i64* %4, align 8
  store i32 -2039870157, i32* %8
  br label %56

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %52, 2
  store i64 %53, i64* %4, align 8
  store i32 -2039870157, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %47, %41, %40, %33, %29, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -242449251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %150
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -242449251, label %18
    i32 637484481, label %23
    i32 -221997264, label %28
    i32 -361614516, label %31
    i32 475509034, label %32
    i32 676518804, label %36
    i32 -10765399, label %37
    i32 -175008118, label %41
    i32 183974633, label %48
    i32 -853891101, label %51
    i32 1811766399, label %52
    i32 1546975971, label %55
    i32 -1142336874, label %56
    i32 -1471105648, label %60
    i32 -230501126, label %66
    i32 623784953, label %69
    i32 1494583309, label %70
    i32 1041529416, label %76
    i32 -1053092045, label %77
    i32 966740394, label %81
    i32 -861632418, label %82
    i32 1277558082, label %87
    i32 2107373492, label %116
    i32 738348469, label %119
    i32 -642021142, label %120
    i32 646945050, label %123
    i32 -651298445, label %124
    i32 1841053704, label %127
    i32 -1795400867, label %128
    i32 825519692, label %132
    i32 -354967865, label %142
    i32 1599497493, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %150

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 637484481, i32 -361614516
  store i32 %22, i32* %14
  br label %150

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -221997264, i32* %14
  br label %150

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -242449251, i32* %14
  br label %150

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 475509034, i32* %14
  br label %150

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 200000
  %35 = select i1 %34, i32 676518804, i32 1546975971
  store i32 %35, i32* %14
  br label %150

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -10765399, i32* %14
  br label %150

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -175008118, i32 -853891101
  store i32 %40, i32* %14
  br label %150

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 %46
  store i64 1152921504606846976, i64* %47, align 8
  store i32 183974633, i32* %14
  br label %150

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -10765399, i32* %14
  br label %150

; <label>:51:                                     ; preds = %15
  store i32 1811766399, i32* %14
  br label %150

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 475509034, i32* %14
  br label %150

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1142336874, i32* %14
  br label %150

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1471105648, i32 623784953
  store i32 %59, i32* %14
  br label %150

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = call i64 @_Z4costii(i32 0, i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 -230501126, i32* %14
  br label %150

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1142336874, i32* %14
  br label %150

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1494583309, i32* %14
  br label %150

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1041529416, i32 1841053704
  store i32 %75, i32* %14
  br label %150

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1053092045, i32* %14
  br label %150

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 966740394, i32 646945050
  store i32 %80, i32* %14
  br label %150

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -861632418, i32* %14
  br label %150

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1277558082, i32 738348469
  store i32 %86, i32* %14
  br label %150

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %8, align 4
  %105 = call i64 @_Z4costii(i32 %103, i32 %104)
  %106 = add nsw i64 %101, %105
  store i64 %106, i64* %10, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %10)
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 %114
  store i64 %108, i64* %115, align 8
  store i32 2107373492, i32* %14
  br label %150

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -861632418, i32* %14
  br label %150

; <label>:119:                                    ; preds = %15
  store i32 -642021142, i32* %14
  br label %150

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1053092045, i32* %14
  br label %150

; <label>:123:                                    ; preds = %15
  store i32 -651298445, i32* %14
  br label %150

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1494583309, i32* %14
  br label %150

; <label>:127:                                    ; preds = %15
  store i64 1152921504606846976, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1795400867, i32* %14
  br label %150

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %129, 5
  %131 = select i1 %130, i32 825519692, i32 1599497493
  store i32 %131, i32* %14
  br label %150

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 %138
  %140 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %11, align 8
  store i32 -354967865, i32* %14
  br label %150

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1795400867, i32* %14
  br label %150

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* %11, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %142, %132, %128, %127, %124, %123, %120, %119, %116, %87, %82, %81, %77, %76, %70, %69, %66, %60, %56, %55, %52, %51, %48, %41, %37, %36, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2056416804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2056416804, label %16
    i32 76434369, label %21
    i32 -1397333851, label %23
    i32 1922863542, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 76434369, i32 -1397333851
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1922863542, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1922863542, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236954676.cpp() #0 section ".text.startup" {
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

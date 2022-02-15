; ModuleID = 'Project_CodeNet_C++1400/p02965/s042929574.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -281734038, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -281734038, label %6
    i32 1219796223, label %10
    i32 895488008, label %51
    i32 -2049362303, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 3000000
  %9 = select i1 %8, i32 1219796223, i32 -2049362303
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 998244353, %24
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 998244353, %29
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i64 998244353, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 895488008, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -281734038, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1998613109, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1998613109, label %14
    i32 684835195, label %19
    i32 -1100927952, label %20
    i32 1170313652, label %24
    i32 1116555473, label %28
    i32 1906460235, label %29
    i32 -1496495200, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 684835195, i32 -1100927952
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1496495200, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1116555473, i32 1170313652
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1116555473, i32 1906460235
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1496495200, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %33, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %5, align 8
  store i32 -1496495200, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
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
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_Z7COMinitv()
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 3, %21
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z3COMii(i32 %26, i32 %29)
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 2, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = alloca i32
  store i32 1534156557, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %134
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1534156557, label %38
    i32 185043586, label %45
    i32 479623263, label %69
    i32 -682122164, label %72
    i32 816390495, label %75
    i32 1642934609, label %81
    i32 2118297197, label %87
    i32 -1344874768, label %88
    i32 465600220, label %96
    i32 -1576820779, label %97
    i32 -270480275, label %126
    i32 -494113342, label %129
  ]

; <label>:37:                                     ; preds = %35
  br label %134

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 3, %40
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %39, %42
  %44 = select i1 %43, i32 185043586, i32 -682122164
  store i32 %44, i32* %34
  br label %134

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 3, %46
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %51, %52
  %54 = sub nsw i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %2, align 8
  %57 = sub nsw i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = call i64 @_Z3COMii(i32 %55, i32 %58)
  %60 = mul nsw i64 %50, %59
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 998244353
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %4, align 8
  store i32 479623263, i32* %34
  br label %134

; <label>:69:                                     ; preds = %35
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %5, align 8
  store i32 1534156557, i32* %34
  br label %134

; <label>:72:                                     ; preds = %35
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %8, align 8
  store i32 816390495, i32* %34
  br label %134

; <label>:75:                                     ; preds = %35
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 1642934609, i32 -494113342
  store i32 %80, i32* %34
  br label %134

; <label>:81:                                     ; preds = %35
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 3, %82
  %84 = load i64, i64* %8, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 2118297197, i32 -1344874768
  store i32 %86, i32* %34
  br label %134

; <label>:87:                                     ; preds = %35
  store i32 -494113342, i32* %34
  br label %134

; <label>:88:                                     ; preds = %35
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 3, %89
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 1
  %95 = select i1 %94, i32 465600220, i32 -1576820779
  store i32 %95, i32* %34
  br label %134

; <label>:96:                                     ; preds = %35
  store i32 -270480275, i32* %34
  br label %134

; <label>:97:                                     ; preds = %35
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 3, %98
  %100 = load i64, i64* %8, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %2, align 8
  %104 = trunc i64 %103 to i32
  %105 = load i64, i64* %8, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i64 @_Z3COMii(i32 %104, i32 %106)
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = call i64 @_Z3COMii(i32 %112, i32 %115)
  %117 = mul nsw i64 %107, %116
  %118 = srem i64 %117, 998244353
  store i64 %118, i64* %10, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 998244353
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %10, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sub nsw i64 %122, %121
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %124, 998244353
  store i64 %125, i64* %4, align 8
  store i32 -270480275, i32* %34
  br label %134

; <label>:126:                                    ; preds = %35
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %8, align 8
  store i32 816390495, i32* %34
  br label %134

; <label>:129:                                    ; preds = %35
  %130 = load i64, i64* %4, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %97, %96, %88, %87, %81, %75, %72, %69, %45, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #0 section ".text.startup" {
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

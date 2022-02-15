; ModuleID = 'Project_CodeNet_C++1400/p02965/s402379632.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s402379632.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@fact = global [2222222 x i64] zeroinitializer, align 16
@dp = global [1111111 x i64] zeroinitializer, align 16
@dp2 = global [1111111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402379632.cpp, i8* null }]

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
define i64 @_Z7mod_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %25, %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = xor i64 1, -1
  %15 = xor i64 %13, %14
  %16 = and i64 %15, %13
  %17 = and i64 %13, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nHrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 %7, -3720846282214224577
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -3720846282214224577
  %11 = sub nsw i64 %7, 1
  store i64 %10, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 %13, 1926107013345201650
  %16 = add i64 %15, %14
  %17 = add i64 %16, 1926107013345201650
  %18 = add nsw i64 %13, %14
  %19 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = call i64 @_Z7mod_divxx(i64 %20, i64 %28)
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %14, 2073562947673271030
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2073562947673271030
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  %27 = call i64 @_Z7mod_divxx(i64 %13, i64 %26)
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %17, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 2222222
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [2222222 x i64], [2222222 x i64]* @fact, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %1, align 8
  br label %2

; <label>:24:                                     ; preds = %2
  ret void
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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %59, %0
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %28, 1111111
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* @n, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @_Z3nHrxx(i64 %33, i64 %35)
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %44, -1634026224406515784
  %52 = add i64 %51, %50
  %53 = add i64 %52, -1634026224406515784
  %54 = add nsw i64 %44, %50
  %55 = srem i64 %53, 998244353
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %41, %30
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, -7878969025254987189
  %62 = add i64 %61, 1
  %63 = add i64 %62, -7878969025254987189
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %2, align 8
  br label %27

; <label>:65:                                     ; preds = %27
  store i64 0, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %67, 1111111
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @n, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %3, align 8
  br label %66

; <label>:85:                                     ; preds = %66
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %127, %85
  %87 = load i64, i64* %4, align 8
  %88 = icmp slt i64 %87, 1111111
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call i64 @_Z3nHrxx(i64 %90, i64 %91)
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* @m, align 8
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %89
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* @m, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = sub i64 0, %107
  %110 = add i64 %102, %109
  %111 = sub nsw i64 %102, %107
  %112 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp2, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %101, -4906622547827569397
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -4906622547827569397
  %117 = sub nsw i64 %101, %113
  %118 = sub i64 0, %116
  %119 = sub i64 0, 998244353
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, 998244353
  %123 = srem i64 %121, 998244353
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %98, %89
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %128, 2536278740145108867
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 2536278740145108867
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %4, align 8
  br label %86

; <label>:133:                                    ; preds = %86
  store i64 0, i64* %5, align 8
  br label %134

; <label>:134:                                    ; preds = %219, %133
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* @m, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* @m, align 8
  %140 = mul nsw i64 3, %139
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %140, -4793110598872078089
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -4793110598872078089
  %145 = sub nsw i64 %140, %141
  %146 = srem i64 %144, 2
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %138
  br label %219

; <label>:149:                                    ; preds = %138
  %150 = load i64, i64* @m, align 8
  %151 = mul nsw i64 3, %150
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = sdiv i64 %154, 2
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %5, align 8
  store i64 %157, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* @n, align 8
  %162 = load i64, i64* %5, align 8
  %163 = call i64 @_Z3nCrxx(i64 %161, i64 %162)
  %164 = mul nsw i64 %160, %163
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %6, align 8
  %166 = load i64, i64* @m, align 8
  %167 = icmp sge i64 %165, %166
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %149
  %169 = load i64, i64* %5, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %211

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* @n, align 8
  %173 = sub i64 %172, 276120023019928070
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 276120023019928070
  %176 = sub nsw i64 %172, 1
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* @m, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, %178
  %182 = call i64 @_Z3nHrxx(i64 %175, i64 %180)
  %183 = load i64, i64* @n, align 8
  %184 = sub i64 %183, 158387470421818001
  %185 = sub i64 %184, 1
  %186 = add i64 %185, 158387470421818001
  %187 = sub nsw i64 %183, 1
  %188 = load i64, i64* %5, align 8
  %189 = add i64 %188, -7194994077445918079
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -7194994077445918079
  %192 = sub nsw i64 %188, 1
  %193 = call i64 @_Z3nCrxx(i64 %186, i64 %191)
  %194 = mul nsw i64 %182, %193
  %195 = srem i64 %194, 998244353
  store i64 %195, i64* %9, align 8
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* @n, align 8
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %8, align 8
  %201 = sub i64 %200, -6991460815467529803
  %202 = add i64 %201, 998244353
  %203 = add i64 %202, -6991460815467529803
  %204 = add nsw i64 %200, 998244353
  %205 = load i64, i64* %9, align 8
  %206 = add i64 %203, 3754541502672135557
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 3754541502672135557
  %209 = sub nsw i64 %203, %205
  %210 = srem i64 %208, 998244353
  store i64 %210, i64* %8, align 8
  br label %211

; <label>:211:                                    ; preds = %171, %168, %149
  %212 = load i64, i64* @ans, align 8
  %213 = load i64, i64* %8, align 8
  %214 = add i64 %212, 2093347880828845415
  %215 = add i64 %214, %213
  %216 = sub i64 %215, 2093347880828845415
  %217 = add nsw i64 %212, %213
  %218 = srem i64 %216, 998244353
  store i64 %218, i64* @ans, align 8
  br label %219

; <label>:219:                                    ; preds = %211, %148
  %220 = load i64, i64* %5, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %5, align 8
  br label %134

; <label>:226:                                    ; preds = %134
  %227 = load i64, i64* @ans, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402379632.cpp() #0 section ".text.startup" {
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

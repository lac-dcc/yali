; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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
@x = global [200020 x i32] zeroinitializer, align 16
@y = global [200020 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200020 x i32] zeroinitializer, align 16
@factRev = global [200020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]

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
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = add nsw i64 %11, 1000000007
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = add nsw i64 %11, 1000000007
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1695144832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1695144832, label %12
    i32 1909662636, label %16
    i32 -351935410, label %21
    i32 -1385569321, label %25
    i32 -1266011235, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1909662636, i32 -1266011235
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -351935410, i32 -1385569321
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @_Z3mulii(i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  store i32 -1385569321, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_Z3mulii(i32 %26, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1695144832, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %12, i32 %18)
  %20 = call i32 @_Z3mulii(i32 %8, i32 %19)
  ret i32 %20
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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -1468625446, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %250
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1468625446, label %30
    i32 254468582, label %35
    i32 -1174104448, label %44
    i32 1931964413, label %47
    i32 1914309605, label %48
    i32 24540632, label %52
    i32 2040730432, label %63
    i32 167250256, label %66
    i32 -663654122, label %69
    i32 -2057881336, label %74
    i32 1641627687, label %86
    i32 1227287735, label %89
    i32 1343718178, label %90
    i32 -816044376, label %95
    i32 -1452065264, label %112
    i32 1626254337, label %115
    i32 -33918924, label %116
    i32 1877707893, label %120
    i32 -1531051382, label %121
    i32 1725803792, label %125
    i32 1574368890, label %129
    i32 1768094318, label %152
    i32 961421038, label %156
    i32 -146452988, label %179
    i32 -1327802753, label %180
    i32 1182199691, label %183
    i32 -675397576, label %184
    i32 -633848534, label %187
    i32 -884923277, label %188
    i32 287499504, label %193
    i32 592530902, label %211
    i32 -911898300, label %214
    i32 1876567423, label %215
    i32 1651062922, label %220
    i32 703907429, label %240
    i32 -995302947, label %243
  ]

; <label>:29:                                     ; preds = %27
  br label %250

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 254468582, i32 1931964413
  store i32 %34, i32* %26
  br label %250

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  store i32 -1174104448, i32* %26
  br label %250

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1468625446, i32* %26
  br label %250

; <label>:47:                                     ; preds = %27
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1914309605, i32* %26
  br label %250

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 8000
  %51 = select i1 %50, i32 24540632, i32 167250256
  store i32 %51, i32* %26
  br label %250

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z3mulii(i32 %57, i32 %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 2040730432, i32* %26
  br label %250

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1914309605, i32* %26
  br label %250

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %68 = call i32 @_Z2pwii(i32 %67, i32 1000000005)
  store i32 %68, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  store i32 -663654122, i32* %26
  br label %250

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %4, align 4
  %71 = xor i32 %70, -1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -2057881336, i32 1227287735
  store i32 %73, i32* %26
  br label %250

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @_Z3mulii(i32 %79, i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1641627687, i32* %26
  br label %250

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 -663654122, i32* %26
  br label %250

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1343718178, i32* %26
  br label %250

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -816044376, i32 1626254337
  store i32 %94, i32* %26
  br label %250

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 2000, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 2000, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x i32], [4020 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -1452065264, i32* %26
  br label %250

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1343718178, i32* %26
  br label %250

; <label>:115:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -33918924, i32* %26
  br label %250

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 4000
  %119 = select i1 %118, i32 1877707893, i32 -633848534
  store i32 %119, i32* %26
  br label %250

; <label>:120:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1531051382, i32* %26
  br label %250

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %122, 4000
  %124 = select i1 %123, i32 1725803792, i32 1182199691
  store i32 %124, i32* %26
  br label %250

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1574368890, i32 1768094318
  store i32 %128, i32* %26
  br label %250

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4020 x i32], [4020 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4020 x i32], [4020 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3sumii(i32 %136, i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4020 x i32], [4020 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 1768094318, i32* %26
  br label %250

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 961421038, i32 -146452988
  store i32 %155, i32* %26
  br label %250

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x i32], [4020 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4020 x i32], [4020 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z3sumii(i32 %163, i32 %171)
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4020 x i32], [4020 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -146452988, i32* %26
  br label %250

; <label>:179:                                    ; preds = %27
  store i32 -1327802753, i32* %26
  br label %250

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1531051382, i32* %26
  br label %250

; <label>:183:                                    ; preds = %27
  store i32 -675397576, i32* %26
  br label %250

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -33918924, i32* %26
  br label %250

; <label>:187:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -884923277, i32* %26
  br label %250

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 287499504, i32 -911898300
  store i32 %192, i32* %26
  br label %250

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @ans, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 2000
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 2000
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4020 x i32], [4020 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 @_Z3sumii(i32 %194, i32 %209)
  store i32 %210, i32* @ans, align 4
  store i32 592530902, i32* %26
  br label %250

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -884923277, i32* %26
  br label %250

; <label>:214:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1876567423, i32* %26
  br label %250

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1651062922, i32 -995302947
  store i32 %219, i32* %26
  br label %250

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @ans, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  %231 = mul nsw i32 %230, 2
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %235, 2
  %237 = call i32 @_Z1cii(i32 %231, i32 %236)
  %238 = sub nsw i32 0, %237
  %239 = call i32 @_Z3sumii(i32 %221, i32 %238)
  store i32 %239, i32* @ans, align 4
  store i32 703907429, i32* %26
  br label %250

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 1876567423, i32* %26
  br label %250

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* @ans, align 4
  %245 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %246 = call i32 @_Z3mulii(i32 %244, i32 %245)
  store i32 %246, i32* @ans, align 4
  %247 = load i32, i32* @ans, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:250:                                    ; preds = %240, %220, %215, %214, %211, %193, %188, %187, %184, %183, %180, %179, %156, %152, %129, %125, %121, %120, %116, %115, %112, %95, %90, %89, %86, %74, %69, %66, %63, %52, %48, %47, %44, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02965/s512288996.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [20000005 x i64] zeroinitializer, align 16
@inv = global [20000005 x i64] zeroinitializer, align 16
@invfac = global [20000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]

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
define i64 @_Z3Addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, %6
  store i64 %8, i64* %3
  %9 = load volatile i64, i64* %3
  store i64 %9, i64* %4, align 8
  %10 = alloca i32
  store i32 2023780111, i32* %10
  %11 = alloca i64
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %36
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 2023780111, label %16
    i32 1371457163, label %20
    i32 279387043, label %23
    i32 -736163011, label %27
    i32 -1031860523, label %30
    i32 -696739726, label %32
    i32 1219215568, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 998244353
  %19 = select i1 %18, i32 1371457163, i32 279387043
  store i32 %19, i32* %10
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 998244353
  store i32 1219215568, i32* %10
  store i64 %22, i64* %12
  br label %36

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 -736163011, i32 -1031860523
  store i32 %26, i32* %10
  br label %36

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 998244353
  store i32 -696739726, i32* %10
  store i64 %29, i64* %11
  br label %36

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  store i32 -696739726, i32* %10
  store i64 %31, i64* %11
  br label %36

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %11
  store i32 1219215568, i32* %10
  store i64 %33, i64* %12
  br label %36

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %12
  ret i64 %35

; <label>:36:                                     ; preds = %32, %30, %27, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -471621311, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -471621311, label %14
    i32 57090023, label %19
    i32 93528332, label %21
    i32 -2091719196, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 57090023, i32 93528332
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -2091719196, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -2091719196, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1894649958, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1894649958, label %14
    i32 1938662492, label %19
    i32 216401993, label %21
    i32 -161301264, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1938662492, i32 216401993
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -161301264, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -161301264, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2117450714, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2117450714, label %10
    i32 -1591739614, label %14
    i32 -441485884, label %19
    i32 -2081096776, label %24
    i32 -520570818, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1591739614, i32 -520570818
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -441485884, i32 -2081096776
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -2081096776, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  store i32 -2117450714, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1890078209, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1890078209, label %10
    i32 -853628846, label %14
    i32 -499742005, label %30
    i32 -1639480464, label %45
    i32 659878370, label %60
    i32 -692872613, label %63
    i32 -1604738084, label %66
    i32 -1253669904, label %71
    i32 -497781487, label %80
    i32 873226597, label %83
    i32 -1799890926, label %111
    i32 845062002, label %121
    i32 -311198784, label %126
    i32 -1655055173, label %146
    i32 -436215112, label %149
    i32 2102121353, label %150
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 20000000
  %13 = select i1 %12, i32 -853628846, i32 -692872613
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -499742005, i32 -1639480464
  store i32 %29, i32* %6
  br label %154

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sub nsw i32 998244353, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 998244353, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 -1639480464, i32* %6
  br label %154

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 659878370, i32* %6
  br label %154

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1890078209, i32* %6
  br label %154

; <label>:63:                                     ; preds = %7
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @m)
  store i64 1, i64* @ans, align 8
  store i32 1, i32* %4, align 4
  store i32 -1604738084, i32* %6
  br label %154

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1253669904, i32 873226597
  store i32 %70, i32* %6
  br label %154

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* @ans, align 8
  %73 = load i32, i32* @m, align 4
  %74 = mul nsw i32 3, %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %72, %77
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* @ans, align 8
  store i32 -497781487, i32* %6
  br label %154

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1604738084, i32* %6
  br label %154

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* @ans, align 8
  %85 = load i32, i32* @n, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* @ans, align 8
  %92 = load i64, i64* @ans, align 8
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* @m, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* @n, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* @n, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i64 @_Z1Cii(i32 %99, i32 %101)
  %103 = mul nsw i64 %94, %102
  %104 = srem i64 %103, 998244353
  %105 = sub nsw i64 0, %104
  %106 = call i64 @_Z3Addxx(i64 %92, i64 %105)
  store i64 %106, i64* @ans, align 8
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1799890926, i32 2102121353
  store i32 %110, i32* %6
  br label %154

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z3minxx(i64 %114, i64 %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @m, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %5, align 4
  store i32 845062002, i32* %6
  br label %154

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -311198784, i32 -436215112
  store i32 %125, i32* %6
  br label %154

; <label>:126:                                    ; preds = %7
  %127 = load i64, i64* @ans, align 8
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i64 @_Z1Cii(i32 %128, i32 %129)
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 3, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sdiv i32 %134, 2
  %136 = load i32, i32* @n, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* @n, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call i64 @_Z1Cii(i32 %138, i32 %140)
  %142 = mul nsw i64 %130, %141
  %143 = srem i64 %142, 998244353
  %144 = sub nsw i64 0, %143
  %145 = call i64 @_Z3Addxx(i64 %127, i64 %144)
  store i64 %145, i64* @ans, align 8
  store i32 -1655055173, i32* %6
  br label %154

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 2
  store i32 %148, i32* %5, align 4
  store i32 845062002, i32* %6
  br label %154

; <label>:149:                                    ; preds = %7
  store i32 2102121353, i32* %6
  br label %154

; <label>:150:                                    ; preds = %7
  %151 = load i64, i64* @ans, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  ret i32 0

; <label>:154:                                    ; preds = %149, %146, %126, %121, %111, %83, %80, %71, %66, %63, %60, %45, %30, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* dereferenceable(16)) #0 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %4, i64* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5cppiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ipowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 929221286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 929221286, label %10
    i32 -955058731, label %14
    i32 -1879414274, label %19
    i32 -1170742769, label %25
    i32 189302624, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -955058731, i32 189302624
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1879414274, i32 -1170742769
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  store i32 -1170742769, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %4, align 8
  store i32 929221286, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2000163098, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2000163098, label %12
    i32 -621749592, label %16
    i32 -1835186147, label %21
    i32 -1603928357, label %22
    i32 -62196514, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1835186147, i32 -621749592
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1835186147, i32 -1603928357
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -62196514, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %4, align 8
  store i32 -62196514, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z4combxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z5cppiov()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 582766786, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %207
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 582766786, label %24
    i32 -2278888, label %29
    i32 -1367339709, label %42
    i32 328029955, label %45
    i32 -224307141, label %55
    i32 -1188547068, label %59
    i32 2095726434, label %72
    i32 -489398754, label %75
    i32 589762257, label %78
    i32 -735738276, label %83
    i32 -2131765844, label %87
    i32 -316425573, label %90
    i32 1604520840, label %107
    i32 -241719483, label %144
    i32 1607524531, label %151
    i32 -1709191757, label %188
    i32 719697793, label %200
    i32 615772550, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %207

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2278888, i32 328029955
  store i32 %28, i32* %19
  br label %207

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 -1367339709, i32* %19
  br label %207

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 582766786, i32* %19
  br label %207

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z4ipowxx(i64 %49, i64 998244351)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 -224307141, i32* %19
  br label %207

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 1, %56
  %58 = select i1 %57, i32 -1188547068, i32 -489398754
  store i32 %58, i32* %19
  br label %207

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  store i32 2095726434, i32* %19
  br label %207

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  store i32 -224307141, i32* %19
  br label %207

; <label>:75:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  %76 = load i32, i32* @m, align 4
  %77 = srem i32 %76, 2
  store i32 %77, i32* %6, align 4
  store i32 589762257, i32* %19
  br label %207

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -735738276, i32 -2131765844
  store i32 %82, i32* %19
  store i1 false, i1* %20
  br label %207

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  store i32 -2131765844, i32* %19
  store i1 %86, i1* %20
  br label %207

; <label>:87:                                     ; preds = %21
  %88 = load i1, i1* %20
  %89 = select i1 %88, i32 -316425573, i32 615772550
  store i32 %89, i32* %19
  br label %207

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @m, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @n, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = call i64 @_Z1hxx(i64 %96, i64 %102)
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1604520840, i32 -241719483
  store i32 %106, i32* %19
  br label %207

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @n, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @m, align 4
  %112 = mul nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %115, %118
  %120 = sdiv i64 %119, 2
  %121 = add nsw i64 %110, %120
  store i64 %121, i64* %9, align 8
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %7, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %126, %129
  %131 = sdiv i64 %130, 2
  store i64 %131, i64* %10, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = call i64 @_Z4combxx(i64 %134, i64 %135)
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i64 998244353, %138
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %8, align 8
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, 998244353
  store i64 %143, i64* %8, align 8
  store i32 -241719483, i32* %19
  br label %207

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1607524531, i32 -1709191757
  store i32 %150, i32* %19
  br label %207

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @n, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* @m, align 4
  %156 = mul nsw i32 3, %155
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %7, align 8
  %159 = sub nsw i64 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %159, %161
  %163 = sdiv i64 %162, 2
  %164 = add nsw i64 %154, %163
  store i64 %164, i64* %11, align 8
  %165 = load i32, i32* @m, align 4
  %166 = mul nsw i32 3, %165
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %7, align 8
  %169 = sub nsw i64 %167, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  %173 = sdiv i64 %172, 2
  store i64 %173, i64* %12, align 8
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %12, align 8
  %176 = call i64 @_Z4combxx(i64 %174, i64 %175)
  %177 = load i32, i32* @n, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = srem i64 %181, 998244353
  %183 = sub nsw i64 998244353, %182
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %8, align 8
  %186 = load i64, i64* %8, align 8
  %187 = srem i64 %186, 998244353
  store i64 %187, i64* %8, align 8
  store i32 -1709191757, i32* %19
  br label %207

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @_Z4combxx(i64 %190, i64 %192)
  %194 = load i64, i64* %8, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* %5, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %5, align 8
  %198 = load i64, i64* %5, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %5, align 8
  store i32 719697793, i32* %19
  br label %207

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 2
  store i32 %202, i32* %6, align 4
  store i32 589762257, i32* %19
  br label %207

; <label>:203:                                    ; preds = %21
  %204 = load i64, i64* %5, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %200, %188, %151, %144, %107, %90, %87, %83, %78, %75, %72, %59, %55, %45, %42, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #0 section ".text.startup" {
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

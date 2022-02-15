; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@mul = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 974257587, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 974257587, label %12
    i32 -1124932758, label %16
    i32 -824908472, label %21
    i32 -694544516, label %26
    i32 -533296961, label %27
    i32 -1307646824, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1124932758, i32 -1307646824
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -824908472, i32 -694544516
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  store i32 -694544516, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  store i32 -533296961, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %6, align 8
  store i32 974257587, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1054796832, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1054796832, label %7
    i32 -1904151135, label %11
    i32 -471756726, label %24
    i32 -1466038787, label %27
    i32 2031881579, label %30
    i32 -517307301, label %34
    i32 1108877562, label %48
    i32 1847940122, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 3000002
  %10 = select i1 %9, i32 -1904151135, i32 -1466038787
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -471756726, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1054796832, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8
  %29 = call i64 @_Z4qpowxi(i64 %28, i32 998244351)
  store i64 %29, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8
  store i32 3000000, i32* %2, align 4
  store i32 2031881579, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -517307301, i32 1847940122
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1108877562, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 2031881579, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1221171078, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1221171078, label %12
    i32 -1850142953, label %16
    i32 -563100904, label %20
    i32 1244601002, label %26
    i32 2129844066, label %27
    i32 218813452, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1244601002, i32 -1850142953
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1244601002, i32 -563100904
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1244601002, i32 2129844066
  store i32 %25, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 218813452, i32* %8
  br label %48

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %4, align 8
  store i32 218813452, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %27, %26, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = alloca i32
  store i32 2113197144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2113197144, label %13
    i32 451902225, label %18
    i32 -408322962, label %22
    i32 1095461786, label %23
    i32 1043805986, label %28
    i32 -1212205053, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 451902225, i32 -408322962
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 998244353
  store i64 %21, i64* %19, align 8
  store i32 2113197144, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  store i32 1095461786, i32* %9
  br label %33

; <label>:23:                                     ; preds = %10
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp sge i64 %25, 998244353
  %27 = select i1 %26, i32 1043805986, i32 -1212205053
  store i32 %27, i32* %9
  br label %33

; <label>:28:                                     ; preds = %10
  %29 = load i64*, i64** %3, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, 998244353
  store i64 %31, i64* %29, align 8
  store i32 1095461786, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %28, %23, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -128878977, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %123
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -128878977, label %9
    i32 -6084122, label %14
    i32 538888266, label %22
    i32 51454551, label %39
    i32 -2008275941, label %40
    i32 -1281311096, label %43
    i32 -823889911, label %44
    i32 -1662960030, label %49
    i32 1014629934, label %56
    i32 614600503, label %77
    i32 1595519261, label %78
    i32 245067811, label %81
    i32 -1779985350, label %82
    i32 -1148071940, label %87
    i32 1121509797, label %94
    i32 870574535, label %115
    i32 1214499990, label %116
    i32 1642773851, label %119
  ]

; <label>:8:                                      ; preds = %6
  br label %123

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -6084122, i32 -1281311096
  store i32 %13, i32* %5
  br label %123

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @m, align 4
  %16 = mul nsw i32 3, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 538888266, i32 51454551
  store i32 %21, i32* %5
  br label %123

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i64 @_Z1Cii(i32 %23, i32 %24)
  %26 = load i32, i32* @m, align 4
  %27 = mul nsw i32 3, %26
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i64 @_Z1Cii(i32 %33, i32 %35)
  %37 = mul nsw i64 %25, %36
  %38 = srem i64 %37, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %38)
  store i32 51454551, i32* %5
  br label %123

; <label>:39:                                     ; preds = %6
  store i32 -2008275941, i32* %5
  br label %123

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -128878977, i32* %5
  br label %123

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -823889911, i32* %5
  br label %123

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1662960030, i32 245067811
  store i32 %48, i32* %5
  br label %123

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1014629934, i32 614600503
  store i32 %55, i32* %5
  br label %123

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i64 @_Z1Cii(i32 %57, i32 %58)
  %60 = sub nsw i64 0, %59
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i64 @_Z1Cii(i32 %67, i32 %69)
  %71 = mul nsw i64 %60, %70
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %76)
  store i32 614600503, i32* %5
  br label %123

; <label>:77:                                     ; preds = %6
  store i32 1595519261, i32* %5
  br label %123

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -823889911, i32* %5
  br label %123

; <label>:81:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1779985350, i32* %5
  br label %123

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1148071940, i32 1642773851
  store i32 %86, i32* %5
  br label %123

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @m, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1121509797, i32 870574535
  store i32 %93, i32* %5
  br label %123

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @n, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = call i64 @_Z1Cii(i32 %96, i32 %97)
  %99 = load i32, i32* @m, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* @n, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = load i32, i32* @n, align 4
  %107 = sub nsw i32 %106, 2
  %108 = call i64 @_Z1Cii(i32 %105, i32 %107)
  %109 = mul nsw i64 %98, %108
  %110 = srem i64 %109, 998244353
  %111 = load i32, i32* @n, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @ans, i64 %114)
  store i32 870574535, i32* %5
  br label %123

; <label>:115:                                    ; preds = %6
  store i32 1214499990, i32* %5
  br label %123

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1779985350, i32* %5
  br label %123

; <label>:119:                                    ; preds = %6
  %120 = load i64, i64* @ans, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:123:                                    ; preds = %116, %115, %94, %87, %82, %81, %78, %77, %56, %49, %44, %43, %40, %39, %22, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p04051/s406660273.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s406660273.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406660273.cpp, i8* null }]

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
define i64 @_Z9quick_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 641260192, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 641260192, label %10
    i32 74457585, label %14
    i32 -449818980, label %19
    i32 -361584349, label %24
    i32 -818316262, label %29
    i32 1074577367, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 74457585, i32 1074577367
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -449818980, i32 -361584349
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -361584349, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 -818316262, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 641260192, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -269579031, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -269579031, label %9
    i32 -233931458, label %14
    i32 -5575861, label %27
    i32 -1067458227, label %30
    i32 -1102486408, label %41
    i32 -1375705286, label %45
    i32 2125418697, label %59
    i32 -1743367941, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -233931458, i32 -1067458227
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -5575861, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -269579031, i32* %5
  br label %63

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z9quick_powxx(i64 %34, i64 1000000005)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1102486408, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -1375705286, i32 -1743367941
  store i32 %44, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 2125418697, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  store i32 -1102486408, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %59, %45, %41, %30, %27, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -65102453, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -65102453, label %11
    i32 -2082230972, label %17
    i32 1642712409, label %41
    i32 -880652003, label %44
    i32 2113606452, label %45
    i32 -754221977, label %49
    i32 790575941, label %50
    i32 -504693998, label %54
    i32 1000460856, label %79
    i32 -1941094421, label %82
    i32 18934722, label %83
    i32 -1060984763, label %86
    i32 -637646871, label %87
    i32 847742947, label %93
    i32 -1840817555, label %126
    i32 1403171559, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -2082230972, i32 -880652003
  store i32 %16, i32* %7
  br label %136

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %20, i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 0, %28
  %30 = add nsw i64 %29, 2002
  %31 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 0, %35
  %37 = add nsw i64 %36, 2002
  %38 = getelementptr inbounds [4010 x i64], [4010 x i64]* %31, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 1642712409, i32* %7
  br label %136

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -65102453, i32* %7
  br label %136

; <label>:44:                                     ; preds = %8
  call void @_Z3prei(i32 10000)
  store i32 1, i32* %3, align 4
  store i32 2113606452, i32* %7
  br label %136

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 4002
  %48 = select i1 %47, i32 -754221977, i32 -1060984763
  store i32 %48, i32* %7
  br label %136

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 790575941, i32* %7
  br label %136

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 4002
  %53 = select i1 %52, i32 -504693998, i32 -1941094421
  store i32 %53, i32* %7
  br label %136

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x i64], [4010 x i64]* %57, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x i64], [4010 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i64], [4010 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %68, %76
  %78 = srem i64 %77, 1000000007
  call void @_Z3updRxx(i64* dereferenceable(8) %60, i64 %78)
  store i32 1000460856, i32* %7
  br label %136

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 790575941, i32* %7
  br label %136

; <label>:82:                                     ; preds = %8
  store i32 18934722, i32* %7
  br label %136

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 2113606452, i32* %7
  br label %136

; <label>:86:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -637646871, i32* %7
  br label %136

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 847742947, i32 1403171559
  store i32 %92, i32* %7
  br label %136

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 2002
  %99 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 2002
  %105 = getelementptr inbounds [4010 x i64], [4010 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 2, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 2, %115
  %117 = add nsw i64 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 2, %121
  %123 = call i64 @_Z1Cxx(i64 %117, i64 %122)
  %124 = sub nsw i64 %106, %123
  %125 = add nsw i64 %124, 1000000007
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %125)
  store i32 -1840817555, i32* %7
  br label %136

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -637646871, i32* %7
  br label %136

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* @ans, align 8
  %131 = call i64 @_Z9quick_powxx(i64 2, i64 1000000005)
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* @ans, align 8
  %134 = load i64, i64* @ans, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  ret i32 0

; <label>:136:                                    ; preds = %126, %93, %87, %86, %83, %82, %79, %54, %50, %49, %45, %44, %41, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406660273.cpp() #0 section ".text.startup" {
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

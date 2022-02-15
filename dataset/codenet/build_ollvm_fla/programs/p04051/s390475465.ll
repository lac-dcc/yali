; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = global [8010 x i64] zeroinitializer, align 16
@m = global [4005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]

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
define void @_Z8giaithuav() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 935951948, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %24
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 935951948, label %6
    i32 -1610725733, label %10
    i32 -1440511988, label %20
    i32 -1217856854, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %24

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 8010
  %9 = select i1 %8, i32 -1610725733, i32 -1217856854
  store i32 %9, i32* %2
  br label %24

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  store i32 -1440511988, i32* %2
  br label %24

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1, align 8
  store i32 935951948, i32* %2
  br label %24

; <label>:23:                                     ; preds = %3
  ret void

; <label>:24:                                     ; preds = %20, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
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
  store i32 855257788, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 855257788, label %13
    i32 -735603992, label %17
    i32 1881830517, label %18
    i32 -168218236, label %22
    i32 -267586414, label %24
    i32 -1083799298, label %37
    i32 -1560069373, label %42
    i32 622650099, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -735603992, i32 1881830517
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 622650099, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -168218236, i32 -267586414
  store i32 %21, i32* %9
  br label %46

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 622650099, i32* %9
  br label %46

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z5powerxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1083799298, i32 -1560069373
  store i32 %36, i32* %9
  br label %46

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %7, align 8
  store i32 -1560069373, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %4, align 8
  store i32 622650099, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %42, %37, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6modulov() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -2061650624, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %21
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2061650624, label %6
    i32 -1421610036, label %10
    i32 -421886674, label %17
    i32 143591258, label %20
  ]

; <label>:5:                                      ; preds = %3
  br label %21

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 4005
  %9 = select i1 %8, i32 -1421610036, i32 143591258
  store i32 %9, i32* %2
  br label %21

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z5powerxx(i64 %13, i64 1000000005)
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  store i32 -421886674, i32* %2
  br label %21

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  store i32 -2061650624, i32* %2
  br label %21

; <label>:20:                                     ; preds = %3
  ret void

; <label>:21:                                     ; preds = %17, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tinhxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add nsw i64 %9, %10
  %12 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define void @_Z4xulyv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %10 = alloca i32
  store i32 234064558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 234064558, label %14
    i32 1047123626, label %19
    i32 -76627911, label %36
    i32 -1485998807, label %39
    i32 -2039745410, label %40
    i32 -754428782, label %44
    i32 -724121362, label %45
    i32 -1844282821, label %49
    i32 1737736063, label %74
    i32 1397477496, label %77
    i32 -1203165021, label %78
    i32 -1466069591, label %81
    i32 -1099536984, label %82
    i32 -338996901, label %87
    i32 953659724, label %115
    i32 -794051196, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1047123626, i32 -1485998807
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  store i64 %23, i64* %2, align 8
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 2001, %28
  %30 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 2001, %31
  %33 = getelementptr inbounds [4005 x i64], [4005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 -76627911, i32* %10
  br label %128

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  store i32 234064558, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -2039745410, i32* %10
  br label %128

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 4005
  %43 = select i1 %42, i32 -754428782, i32 -1466069591
  store i32 %43, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -724121362, i32* %10
  br label %128

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  %47 = icmp slt i64 %46, 4005
  %48 = select i1 %47, i32 -1844282821, i32 1397477496
  store i32 %48, i32* %10
  br label %128

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [4005 x i64], [4005 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [4005 x i64], [4005 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %55, %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [4005 x i64], [4005 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %62, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [4005 x i64], [4005 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 1737736063, i32* %10
  br label %128

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 -724121362, i32* %10
  br label %128

; <label>:77:                                     ; preds = %11
  store i32 -1203165021, i32* %10
  br label %128

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 -2039745410, i32* %10
  br label %128

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1099536984, i32* %10
  br label %128

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -338996901, i32 -794051196
  store i32 %86, i32* %10
  br label %128

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 16
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 2001, %97
  %99 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %98
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 2001, %100
  %102 = getelementptr inbounds [4005 x i64], [4005 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %96, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* %8, align 8
  %108 = mul nsw i64 %107, 2
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %109, 2
  %111 = call i64 @_Z4tinhxx(i64 %108, i64 %110)
  %112 = sub nsw i64 %106, %111
  %113 = add nsw i64 %112, 1000000014000000049
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %6, align 8
  store i32 953659724, i32* %10
  br label %128

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %7, align 8
  store i32 -1099536984, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1000000014000000049
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  ret void

; <label>:128:                                    ; preds = %115, %87, %82, %81, %78, %77, %74, %49, %45, %44, %40, %39, %36, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 1344310607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1344310607, label %16
    i32 1377899287, label %21
    i32 -310270375, label %30
    i32 -229701604, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1377899287, i32 -229701604
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %28)
  store i32 -310270375, i32* %12
  br label %35

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 1344310607, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  call void @_Z8giaithuav()
  call void @_Z6modulov()
  call void @_Z4xulyv()
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #0 section ".text.startup" {
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

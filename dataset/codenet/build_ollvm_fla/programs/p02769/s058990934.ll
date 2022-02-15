; ModuleID = 'Project_CodeNet_C++1400/p02769/s058990934.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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
@begtime = global i32 0, align 4
@sp = global [500005 x i64] zeroinitializer, align 16
@fac = global [500005 x i64] zeroinitializer, align 16
@inv = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powMxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1809849516, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1809849516, label %15
    i32 -1157742945, label %19
    i32 -109134532, label %20
    i32 -1845202558, label %24
    i32 -1919500802, label %28
    i32 2006893257, label %33
    i32 -49330291, label %39
    i32 -2065075113, label %47
    i32 695710994, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp sle i64 %16, 1
  %18 = select i1 %17, i32 -1157742945, i32 -109134532
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 695710994, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, %21
  store i64 %23, i64* %6, align 8
  store i64 1, i64* %9, align 8
  store i32 -1845202558, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1919500802, i32 -2065075113
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 2006893257, i32 -49330291
  store i32 %32, i32* %11
  br label %51

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %9, align 8
  store i32 -49330291, i32* %11
  br label %51

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %8, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 -1845202558, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %5, align 8
  store i32 695710994, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %47, %39, %33, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -480395267, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -480395267, label %10
    i32 -363729351, label %14
    i32 -1719282721, label %19
    i32 1187429422, label %23
    i32 -1280349684, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -363729351, i32 -1280349684
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1719282721, i32 1187429422
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 1187429422, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -480395267, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4fillv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 2143409667, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %60
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2143409667, label %8
    i32 -1735543536, label %13
    i32 -955501751, label %19
    i32 405972369, label %22
    i32 1181429697, label %23
    i32 -1839667136, label %28
    i32 1700266802, label %30
    i32 715219865, label %35
    i32 -1283416306, label %44
    i32 -218363402, label %50
    i32 -443215159, label %51
    i32 162509388, label %55
    i32 -2016685498, label %56
    i32 -1327014794, label %59
  ]

; <label>:7:                                      ; preds = %5
  br label %60

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %10, 500005
  %12 = select i1 %11, i32 -1735543536, i32 405972369
  store i32 %12, i32* %4
  br label %60

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  store i32 -955501751, i32* %4
  br label %60

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 2143409667, i32* %4
  br label %60

; <label>:22:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 1181429697, i32* %4
  br label %60

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %25, 500005
  %27 = select i1 %26, i32 -1839667136, i32 -1327014794
  store i32 %27, i32* %4
  br label %60

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 1700266802, i32* %4
  br label %60

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %32, 500005
  %34 = select i1 %33, i32 715219865, i32 162509388
  store i32 %34, i32* %4
  br label %60

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  %43 = select i1 %42, i32 -1283416306, i32 -218363402
  store i32 %43, i32* %4
  br label %60

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -218363402, i32* %4
  br label %60

; <label>:50:                                     ; preds = %5
  store i32 -443215159, i32* %4
  br label %60

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %3, align 4
  store i32 1700266802, i32* %4
  br label %60

; <label>:55:                                     ; preds = %5
  store i32 -2016685498, i32* %4
  br label %60

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1181429697, i32* %4
  br label %60

; <label>:59:                                     ; preds = %5
  ret void

; <label>:60:                                     ; preds = %56, %55, %51, %50, %44, %35, %30, %28, %23, %22, %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -792781425, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -792781425, label %11
    i32 -903146120, label %15
    i32 161853285, label %16
    i32 -1004191478, label %17
    i32 1807496913, label %24
    i32 -984235245, label %30
    i32 -1909487012, label %31
    i32 -188255832, label %32
    i32 -543287919, label %35
    i32 -2070222899, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i32 -903146120, i32 161853285
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -2070222899, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -1004191478, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1807496913, i32 -543287919
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -984235245, i32 -1909487012
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -2070222899, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -188255832, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -1004191478, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -2070222899, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2ggv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1146675517, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1146675517, label %6
    i32 654549026, label %11
    i32 136552979, label %32
    i32 -301030510, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 500005
  %10 = select i1 %9, i32 654549026, i32 -301030510
  store i32 %10, i32* %2
  br label %36

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z4powMxxx(i64 %27, i64 1000000005, i64 1000000007)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 136552979, i32* %2
  br label %36

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1146675517, i32* %2
  br label %36

; <label>:35:                                     ; preds = %3
  ret void

; <label>:36:                                     ; preds = %32, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 874999948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 874999948, label %16
    i32 -1057914605, label %21
    i32 -1991183173, label %22
    i32 270371905, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1057914605, i32 -1991183173
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 270371905, i32* %12
  br label %42

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = load i64, i64* %9, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* %9, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %6, align 8
  store i32 270371905, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %6, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  call void @_Z2ggv()
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %2
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 1895880275, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %77
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1895880275, label %33
    i32 -1184923471, label %38
    i32 -58608159, label %46
    i32 -1617148275, label %47
    i32 -1077129294, label %53
    i32 -1023647508, label %69
    i32 -1819342736, label %72
    i32 811253491, label %75
  ]

; <label>:32:                                     ; preds = %30
  br label %77

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %2
  %35 = load volatile i64, i64* %1
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 -1184923471, i32 -58608159
  store i32 %37, i32* %29
  br label %77

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call i64 @_Z1cxxx(i64 %41, i64 %43, i64 1000000007)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  store i32 0, i32* %3, align 4
  store i32 811253491, i32* %29
  br label %77

; <label>:46:                                     ; preds = %30
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1617148275, i32* %29
  br label %77

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1077129294, i32 -1819342736
  store i32 %52, i32* %29
  br label %77

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @_Z1cxxx(i64 %54, i64 %56, i64 1000000007)
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z1cxxx(i64 %59, i64 %61, i64 1000000007)
  %63 = mul nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %6, align 8
  store i32 -1023647508, i32* %29
  br label %77

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1617148275, i32* %29
  br label %77

; <label>:72:                                     ; preds = %30
  %73 = load i64, i64* %6, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  store i32 0, i32* %3, align 4
  store i32 811253491, i32* %29
  br label %77

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %69, %53, %47, %46, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = global i64 100000000000000000, align 8
@EPS = global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = global [200004 x i64] zeroinitializer, align 16
@kai2 = global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 2110489899, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2110489899, label %13
    i32 1536717556, label %17
    i32 -1244526718, label %19
    i32 1686178117, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1536717556, i32 -1244526718
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 1686178117, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 1686178117, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1755643849, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1755643849, label %14
    i32 1927450294, label %19
    i32 -1591352193, label %21
    i32 -457235191, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1927450294, i32 -1591352193
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -457235191, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -457235191, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1312429601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1312429601, label %14
    i32 498826948, label %19
    i32 -237010874, label %21
    i32 -1323364276, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 498826948, i32 -237010874
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1323364276, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1323364276, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 2078523053, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2078523053, label %12
    i32 206858102, label %16
    i32 1072775882, label %17
    i32 131470711, label %21
    i32 448057691, label %24
    i32 -1870999987, label %29
    i32 1227259577, label %39
    i32 -896828785, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 206858102, i32 1072775882
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -896828785, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 131470711, i32 448057691
  store i32 %20, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3modx(i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -896828785, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1870999987, i32 1227259577
  store i32 %28, i32* %8
  br label %50

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_Z3modx(i64 %30)
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @_Z3modx(i64 %32)
  %34 = mul nsw i64 %31, %33
  %35 = call i64 @_Z3modx(i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z2poxx(i64 %35, i64 %37)
  store i64 %38, i64* %4, align 8
  store i32 -896828785, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @_Z3modx(i64 %40)
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z2poxx(i64 %42, i64 %44)
  %46 = mul nsw i64 %41, %45
  %47 = call i64 @_Z3modx(i64 %46)
  store i64 %47, i64* %4, align 8
  store i32 -896828785, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %39, %29, %24, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -10691585, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -10691585, label %7
    i32 -814180817, label %11
    i32 -294753258, label %21
    i32 -181868995, label %24
    i32 -1525020237, label %27
    i32 1955255136, label %31
    i32 111817786, label %45
    i32 -789048312, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 200003
  %10 = select i1 %9, i32 -814180817, i32 -181868995
  store i32 %10, i32* %3
  br label %49

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = call i64 @_Z3modx(i64 %17)
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 -294753258, i32* %3
  br label %49

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -10691585, i32* %3
  br label %49

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %26 = call i64 @_Z2poxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  store i32 200002, i32* %2, align 4
  store i32 -1525020237, i32* %3
  br label %49

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1955255136, i32 -789048312
  store i32 %30, i32* %3
  br label %49

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = call i64 @_Z3modx(i64 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 111817786, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  store i32 -1525020237, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %45, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -650493125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -650493125, label %14
    i32 -1826315304, label %19
    i32 336092682, label %20
    i32 -1335327630, label %24
    i32 714489556, label %25
    i32 -1929670819, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1826315304, i32 336092682
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1929670819, i32* %10
  br label %43

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1335327630, i32 714489556
  store i32 %23, i32* %10
  br label %43

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1929670819, i32* %10
  br label %43

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = call i64 @_Z3modx(i64 %34)
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = call i64 @_Z3modx(i64 %39)
  store i64 %40, i64* %5, align 8
  store i32 -1929670819, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2poxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca [200004 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z4calcv()
  %11 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %11, align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 -943828157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -943828157, label %17
    i32 -1436041379, label %23
    i32 -317229041, label %38
    i32 1335913169, label %41
    i32 -758865659, label %46
    i32 1667015390, label %51
    i32 688661416, label %56
    i32 1100918348, label %59
    i32 -561332422, label %60
    i32 -1293384878, label %65
    i32 -1417010221, label %88
    i32 1100470342, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 -1436041379, i32 1335913169
  store i32 %22, i32* %13
  br label %97

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i64 @_Z5bunbox(i64 %28)
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = add nsw i64 %27, %33
  %35 = call i64 @_Z3modx(i64 %34)
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -317229041, i32* %13
  br label %97

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 -943828157, i32* %13
  br label %97

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %6, align 8
  %45 = alloca i64, i64 %43, align 16
  store i64* %45, i64** %1
  store i64 1, i64* %7, align 8
  store i32 -758865659, i32* %13
  br label %97

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1667015390, i32 1100918348
  store i32 %50, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %7, align 8
  %53 = load volatile i64*, i64** %1
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  store i32 688661416, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 -758865659, i32* %13
  br label %97

; <label>:59:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -561332422, i32* %13
  br label %97

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %4, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -1293384878, i32 1100470342
  store i32 %64, i32* %13
  br label %97

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = getelementptr inbounds [200004 x i64], [200004 x i64]* %3, i64 0, i64 1
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %75, %77
  %79 = call i64 @_Z3modx(i64 %78)
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %80, %84
  %86 = call i64 @_Z3modx(i64 %85)
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %8, i64 %87)
  store i32 -1417010221, i32* %13
  br label %97

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %9, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %9, align 8
  store i32 -561332422, i32* %13
  br label %97

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %8, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %95 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %95)
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %88, %65, %60, %59, %56, %51, %46, %41, %38, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #0 section ".text.startup" {
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

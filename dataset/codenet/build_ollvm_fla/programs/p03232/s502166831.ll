; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
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
@Fac = global [100005 x i32] zeroinitializer, align 16
@Inv = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1107002243, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1107002243, label %11
    i32 -2142776613, label %18
    i32 -464375025, label %25
    i32 1626898081, label %26
    i32 -1202993776, label %32
    i32 2143813985, label %45
    i32 1975991700, label %49
    i32 1590640834, label %52
    i32 -1612064257, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -2142776613, i32 -464375025
  store i32 %17, i32* %6
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -1107002243, i32* %6
  br label %56

; <label>:25:                                     ; preds = %8
  store i32 1626898081, i32* %6
  br label %56

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1202993776, i32 2143813985
  store i32 %31, i32* %6
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %1, align 8
  %34 = shl i64 %33, 1
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 3
  %37 = add nsw i64 %34, %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, 48
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %37, %41
  store i64 %42, i64* %1, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 1626898081, i32* %6
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %2, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1975991700, i32 1590640834
  store i32 %48, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 -1612064257, i32* %6
  store i64 %51, i64* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %1, align 8
  store i32 -1612064257, i32* %6
  store i64 %53, i64* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %7
  ret i64 %55

; <label>:56:                                     ; preds = %52, %49, %45, %32, %26, %25, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1752650146, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1752650146, label %10
    i32 -244484016, label %14
    i32 -2012782011, label %19
    i32 -318788956, label %27
    i32 -16295591, label %28
    i32 885185696, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -244484016, i32 885185696
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2012782011, i32 -318788956
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -318788956, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 -16295591, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 -1752650146, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 621841906, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 621841906, label %15
    i32 -892120862, label %19
    i32 569046751, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -892120862, i32 569046751
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 569046751, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 253630488, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 253630488, label %15
    i32 -1520510781, label %19
    i32 1783480060, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1520510781, i32 1783480060
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 1783480060, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Addi(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1478476982, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1478476982, label %10
    i32 -309981086, label %14
    i32 -653284573, label %17
    i32 -347693275, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -309981086, i32 -653284573
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 -347693275, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 -347693275, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Deli(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1595067288, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1595067288, label %10
    i32 1467294836, label %14
    i32 18426590, label %17
    i32 918447559, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1467294836, i32 18426590
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1000000007
  store i32 918447559, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 918447559, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 100004, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 422943645, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %64
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 422943645, label %8
    i32 -14444820, label %13
    i32 331716881, label %28
    i32 -850458229, label %31
    i32 521233377, label %41
    i32 -994712602, label %45
    i32 -2002744220, label %60
    i32 1849440525, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -14444820, i32 -850458229
  store i32 %12, i32* %4
  br label %64

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 331716881, i32* %4
  br label %64

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 422943645, i32* %4
  br label %64

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3Powii(i32 %35, i32 1000000005)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  store i32 521233377, i32* %4
  br label %64

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -994712602, i32 1849440525
  store i32 %44, i32* %4
  br label %64

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -2002744220, i32* %4
  br label %64

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 521233377, i32* %4
  br label %64

; <label>:63:                                     ; preds = %5
  ret void

; <label>:64:                                     ; preds = %60, %45, %41, %31, %28, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 635596061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 635596061, label %14
    i32 658338719, label %19
    i32 -242812138, label %23
    i32 -2017896503, label %24
    i32 25649177, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -242812138, i32 658338719
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -242812138, i32 -2017896503
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 25649177, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 25649177, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %8, %13
  %15 = call i32 @_Z3Deli(i32 %14)
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preworkv()
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -84113301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -84113301, label %17
    i32 669657372, label %22
    i32 -696802240, label %28
    i32 -1231623292, label %31
    i32 -733299399, label %32
    i32 1897525915, label %37
    i32 -780672818, label %52
    i32 318497844, label %55
    i32 -2002505614, label %58
    i32 -821736873, label %64
    i32 -1509926075, label %75
    i32 -62186225, label %78
    i32 99620988, label %80
    i32 -715160062, label %84
    i32 1141601400, label %99
    i32 -1441147670, label %102
    i32 -1950989856, label %103
    i32 -11943796, label %109
    i32 924385674, label %179
    i32 -1022167528, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 669657372, i32 -1231623292
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -696802240, i32* %13
  br label %196

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -84113301, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -733299399, i32* %13
  br label %196

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1897525915, i32 318497844
  store i32 %36, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = call i32 @_Z3Addi(i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -780672818, i32* %13
  br label %196

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -733299399, i32* %13
  br label %196

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = call i32 @_Z3sumii(i32 1, i32 %56)
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %57)
  store i32 1, i32* %5, align 4
  store i32 -2002505614, i32* %13
  br label %196

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -821736873, i32 -62186225
  store i32 %63, i32* %13
  br label %196

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = call i32 @_Z3sumii(i32 1, i32 %65)
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @_Z3Powii(i32 %69, i32 1000000005)
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %74)
  store i32 -1509926075, i32* %13
  br label %196

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -2002505614, i32* %13
  br label %196

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @n, align 4
  store i32 %79, i32* %6, align 4
  store i32 99620988, i32* %13
  br label %196

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 2
  %83 = select i1 %82, i32 -715160062, i32 -1441147670
  store i32 %83, i32* %13
  br label %196

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @n, align 4
  %87 = call i32 @_Z3sumii(i32 %85, i32 %86)
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = add nsw i32 %92, 1
  %94 = call i32 @_Z3Powii(i32 %93, i32 1000000005)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %88, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %98)
  store i32 1141601400, i32* %13
  br label %196

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 99620988, i32* %13
  br label %196

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1950989856, i32* %13
  br label %196

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -11943796, i32 -1022167528
  store i32 %108, i32* %13
  br label %196

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %120)
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %7, i32 %132)
  %133 = load i32, i32* @n, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %138, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %145, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %161)
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 2
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @_Z3sumii(i32 %165, i32 %169)
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %163, %171
  %173 = srem i64 %172, 1000000007
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %178)
  store i32 924385674, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1950989856, i32* %13
  br label %196

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %184, %189
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %4, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %179, %109, %103, %102, %99, %84, %80, %78, %75, %64, %58, %55, %52, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

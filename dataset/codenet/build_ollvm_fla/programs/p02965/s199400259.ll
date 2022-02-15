; ModuleID = 'Project_CodeNet_C++1400/p02965/s199400259.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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

$_Z2muii = comdat any

$_Z4bpowii = comdat any

$_Z1Cii = comdat any

$_Z2adii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@mod = global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1813276071, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1813276071, label %12
    i32 262290820, label %16
    i32 353204888, label %18
    i32 1709235527, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 353204888, i32 262290820
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 1709235527, i32* %7
  store i32 %17, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 1709235527, i32* %7
  store i32 %23, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %8
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1711555635, i32* %3
  %4 = alloca i32
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1711555635, label %8
    i32 1428778608, label %12
    i32 1044506662, label %16
    i32 -213573966, label %17
    i32 -1213449892, label %25
    i32 -1817017438, label %30
    i32 -1405729061, label %33
    i32 104201755, label %38
    i32 -925258867, label %42
    i32 -34370692, label %54
    i32 -2141303919, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 3000010
  %11 = select i1 %10, i32 1428778608, i32 -1405729061
  store i32 %11, i32* %3
  br label %58

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -213573966, i32 1044506662
  store i32 %15, i32* %3
  br label %58

; <label>:16:                                     ; preds = %5
  store i32 -1213449892, i32* %3
  store i32 1, i32* %4
  br label %58

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @_Z2muii(i32 %22, i32 %23)
  store i32 -1213449892, i32* %3
  store i32 %24, i32* %4
  br label %58

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1817017438, i32* %3
  br label %58

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1711555635, i32* %3
  br label %58

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4
  %35 = load i32, i32* @mod, align 4
  %36 = sub nsw i32 %35, 2
  %37 = call i32 @_Z4bpowii(i32 %34, i32 %36)
  store i32 %37, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4
  store i32 3000008, i32* %2, align 4
  store i32 104201755, i32* %3
  br label %58

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -925258867, i32 -2141303919
  store i32 %41, i32* %3
  br label %58

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_Z2muii(i32 %47, i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -34370692, i32* %3
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 104201755, i32* %3
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %42, %38, %33, %30, %25, %17, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2muii(i32, i32) #4 comdat {
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
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bpowii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 2142595653, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2142595653, label %10
    i32 377925450, label %14
    i32 -1402587069, label %19
    i32 -28024918, label %23
    i32 -270473542, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 377925450, i32 -270473542
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1402587069, i32 -28024918
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z2muii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -28024918, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z2muii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 2142595653, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1212135021, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1212135021, label %15
    i32 -377062147, label %20
    i32 -1259054910, label %28
    i32 -1052063896, label %29
    i32 46653072, label %46
    i32 1530742371, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -377062147, i32 1530742371
  store i32 %19, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1259054910, i32 -1052063896
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  store i32 46653072, i32* %11
  br label %51

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_Z1Cii(i32 %30, i32 %31)
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %9, align 4
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %37, %39
  %41 = call i32 @_Z1Cii(i32 %35, i32 %40)
  %42 = call i32 @_Z2muii(i32 %33, i32 %41)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @_Z2adii(i32 %43, i32 %44)
  store i32 %45, i32* %7, align 4
  store i32 46653072, i32* %11
  br label %51

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1212135021, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %29, %28, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -968618593, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -968618593, label %12
    i32 -80331333, label %16
    i32 483722478, label %20
    i32 1396368352, label %25
    i32 2097764563, label %26
    i32 -1525561105, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1396368352, i32 -80331333
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1396368352, i32 483722478
  store i32 %19, i32* %8
  br label %45

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1396368352, i32 2097764563
  store i32 %24, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1525561105, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z2muii(i32 %34, i32 %40)
  %42 = call i32 @_Z2muii(i32 %30, i32 %41)
  store i32 %42, i32* %4, align 4
  store i32 -1525561105, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @mod, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1003433596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003433596, label %17
    i32 -62087754, label %22
    i32 1890457717, label %24
    i32 -1916251843, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -62087754, i32 1890457717
  store i32 %21, i32* %13
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  store i32 -1916251843, i32* %13
  br label %30

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @mod, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  store i32 -1916251843, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %24, %22, %17, %16
  br label %14
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z4prepv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1259939707, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %90
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1259939707, label %24
    i32 -1600576064, label %29
    i32 -1994157804, label %33
    i32 2082158795, label %36
    i32 1821281787, label %45
    i32 468992330, label %46
    i32 235782672, label %63
    i32 -1436904606, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %90

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1600576064, i32 -1994157804
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %90

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  store i32 -1994157804, i32* %19
  store i1 %32, i1* %20
  br label %90

; <label>:33:                                     ; preds = %21
  %34 = load i1, i1* %20
  %35 = select i1 %34, i32 2082158795, i32 -1436904606
  store i32 %35, i32* %19
  br label %90

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1821281787, i32 468992330
  store i32 %44, i32* %19
  br label %90

; <label>:45:                                     ; preds = %21
  store i32 235782672, i32* %19
  br label %90

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @_Z1Cii(i32 %47, i32 %48)
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %54, %56
  %58 = call i32 @_Z1Cii(i32 %52, i32 %57)
  %59 = call i32 @_Z2muii(i32 %50, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @_Z2adii(i32 %60, i32 %61)
  store i32 %62, i32* %4, align 4
  store i32 235782672, i32* %19
  br label %90

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1259939707, i32* %19
  br label %90

; <label>:66:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* @mod, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @_Z3getiii(i32 %68, i32 %69, i32 %70)
  %72 = sub nsw i32 %67, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z3getiii(i32 %74, i32 %75, i32 %77)
  %79 = call i32 @_Z2adii(i32 %73, i32 %78)
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = call i32 @_Z2muii(i32 %80, i32 %81)
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 @_Z2adii(i32 %83, i32 %84)
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %63, %46, %45, %36, %33, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #0 section ".text.startup" {
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

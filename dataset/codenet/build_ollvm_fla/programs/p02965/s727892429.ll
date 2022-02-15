; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = global [2500013 x i64] zeroinitializer, align 16
@jcv = global [2500013 x i64] zeroinitializer, align 16
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]

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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -315276994, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -315276994, label %10
    i32 -91347495, label %14
    i32 -250895681, label %19
    i32 -675909095, label %24
    i32 -1840259767, label %25
    i32 462478843, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -91347495, i32 462478843
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -250895681, i32 -675909095
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -675909095, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -1840259767, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  store i32 -315276994, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1612107082, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1612107082, label %14
    i32 671963391, label %19
    i32 1946816176, label %20
    i32 -1602048761, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 671963391, i32 1946816176
  store i32 %18, i32* %9
  br label %42

; <label>:19:                                     ; preds = %11
  store i32 -1602048761, i32* %9
  store i64 0, i64* %10
  br label %42

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 998244353
  store i32 -1602048761, i32* %9
  store i64 %39, i64* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %10
  ret i64 %41

; <label>:42:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %3, align 4
  %11 = call i64 @_Z1Cii(i32 %9, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -13394844, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -13394844, label %12
    i32 -1754237543, label %16
    i32 1216664590, label %17
    i32 1497086229, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1754237543, i32 1216664590
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1497086229, i32* %8
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = call i64 @_Z1Cii(i32 %20, i32 %21)
  store i64 %22, i64* %4, align 8
  store i32 1497086229, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Gii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -886850384, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -886850384, label %13
    i32 -733359109, label %17
    i32 74442991, label %23
    i32 1118179916, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -733359109, i32 74442991
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @M, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp sle i32 %18, %20
  %22 = zext i1 %21 to i64
  store i64 %22, i64* %4, align 8
  store i32 1118179916, i32* %9
  br label %46

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i64 @_Z1Fii(i32 %24, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @M, align 4
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  %35 = sub nsw i32 %34, 1
  %36 = call i64 @_Z1Hii(i32 %30, i32 %35)
  %37 = mul nsw i64 %28, %36
  %38 = sub nsw i64 %26, %37
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %40, 998244353
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %4, align 8
  store i32 1118179916, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2GGiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1278414158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1278414158, label %16
    i32 -1236513119, label %20
    i32 1058867228, label %21
    i32 -1804492375, label %27
    i32 -1395208943, label %32
    i32 -1280067257, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1236513119, i32 1058867228
  store i32 %19, i32* %12
  br label %66

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1280067257, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1804492375, i32 -1395208943
  store i32 %26, i32* %12
  br label %66

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @M, align 4
  %30 = icmp sle i32 %28, %29
  %31 = zext i1 %30 to i64
  store i64 %31, i64* %5, align 8
  store i32 -1280067257, i32* %12
  br label %66

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call i64 @_Z1Fii(i32 %33, i32 %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @M, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i64 @_Z1Hii(i32 %39, i32 %42)
  %44 = mul nsw i64 %37, %43
  %45 = sub nsw i64 %35, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @M, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = call i64 @_Z1Hii(i32 %51, i32 %55)
  %57 = mul nsw i64 %49, %56
  %58 = sub nsw i64 %45, %57
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %60, 998244353
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  store i64 %63, i64* %5, align 8
  store i32 -1280067257, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %32, %27, %21, %20, %16, %15
  br label %13
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 2500011, i32* %3, align 4
  %11 = alloca i32
  store i32 -1799205534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1799205534, label %15
    i32 1326758070, label %20
    i32 918526005, label %33
    i32 -1429343139, label %36
    i32 -1851649164, label %39
    i32 1105878794, label %44
    i32 -383999378, label %57
    i32 1450193495, label %60
    i32 1708853294, label %65
    i32 129398097, label %70
    i32 1868466295, label %85
    i32 1344594707, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1326758070, i32 -1429343139
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 918526005, i32* %11
  br label %97

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1799205534, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8
  %38 = call i64 @_Z4fpowxx(i64 %37, i64 998244351)
  store i64 %38, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8
  store i32 2500011, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1851649164, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 1105878794, i32 1450193495
  store i32 %43, i32* %11
  br label %97

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -383999378, i32* %11
  br label %97

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -1851649164, i32* %11
  br label %97

; <label>:60:                                     ; preds = %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %7)
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* @M, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %10, align 4
  store i32 1708853294, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 129398097, i32 1344594707
  store i32 %69, i32* %11
  br label %97

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call i64 @_Z1Cii(i32 %72, i32 %73)
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %9, align 4
  %81 = call i64 @_Z2GGiii(i32 %75, i32 %79, i32 %80)
  %82 = mul nsw i64 %74, %81
  %83 = add nsw i64 %71, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %8, align 8
  store i32 1868466295, i32* %11
  br label %97

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1708853294, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %8, align 8
  %90 = srem i64 %89, 998244353
  %91 = add nsw i64 %90, 998244353
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %85, %70, %65, %60, %57, %44, %39, %36, %33, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #0 section ".text.startup" {
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

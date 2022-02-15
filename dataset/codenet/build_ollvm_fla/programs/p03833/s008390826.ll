; ModuleID = 'Project_CodeNet_C++1400/p03833/s008390826.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s008390826.cpp"
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

$_ZSt4__lgi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [205 x [5005 x [13 x i32]]] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@A = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008390826.cpp, i8* null }]

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
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = call i32 @_ZSt4__lgi(i32 %11)
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %15, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %25, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %24, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -35473033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -35473033, label %16
    i32 1457370511, label %21
    i32 576474455, label %23
    i32 150678955, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1457370511, i32 576474455
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 150678955, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 150678955, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 553734265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 553734265, label %11
    i32 -1470595558, label %16
    i32 -440838659, label %23
    i32 -1385619657, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1470595558, i32 -1385619657
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i64 @_Z5queryiii(i32 %17, i32 %18, i32 %19)
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 -440838659, i32* %7
  br label %38

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 553734265, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = sub nsw i64 %27, %36
  ret i64 %37

; <label>:38:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z2DPiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -55993805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -55993805, label %22
    i32 197424401, label %27
    i32 956498345, label %28
    i32 407872090, label %36
    i32 -1094402414, label %42
    i32 -1780323337, label %50
    i32 1061621115, label %54
    i32 931980640, label %55
    i32 1206502147, label %58
    i32 -651221074, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 197424401, i32 956498345
  store i32 %26, i32* %18
  br label %76

; <label>:27:                                     ; preds = %19
  store i32 -651221074, i32* %18
  br label %76

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %14, align 4
  store i32 407872090, i32* %18
  br label %76

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %14, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1094402414, i32 1206502147
  store i32 %41, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i64 @_Z4calcii(i32 %43, i32 %44)
  store i64 %45, i64* %15, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %12, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -1780323337, i32 1061621115
  store i32 %49, i32* %18
  br label %76

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %15, align 8
  store i64 %51, i64* %12, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %13, align 8
  store i32 1061621115, i32* %18
  br label %76

; <label>:54:                                     ; preds = %19
  store i32 931980640, i32* %18
  br label %76

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  store i32 407872090, i32* %18
  br label %76

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %9, align 4
  %67 = load i64, i64* %13, align 8
  %68 = trunc i64 %67 to i32
  call void @_Z2DPiiii(i32 %63, i32 %65, i32 %66, i32 %68)
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = load i64, i64* %13, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %10, align 4
  call void @_Z2DPiiii(i32 %70, i32 %71, i32 %73, i32 %74)
  store i32 -651221074, i32* %18
  br label %76

; <label>:75:                                     ; preds = %19
  ret void

; <label>:76:                                     ; preds = %58, %55, %54, %50, %42, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 17540415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 17540415, label %16
    i32 -658377396, label %21
    i32 95746381, label %23
    i32 -306118959, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -658377396, i32 95746381
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -306118959, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -306118959, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i32 2, i32* %1, align 4
  %9 = alloca i32
  store i32 -578211800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -578211800, label %13
    i32 -574239332, label %18
    i32 -301153899, label %33
    i32 1933874799, label %36
    i32 1799295770, label %37
    i32 1270825173, label %42
    i32 305786281, label %43
    i32 1175315250, label %48
    i32 -375647663, label %57
    i32 -1648077745, label %60
    i32 574138004, label %61
    i32 1040694754, label %64
    i32 -2111612642, label %65
    i32 1787393185, label %70
    i32 937881065, label %71
    i32 -1794237784, label %77
    i32 794260541, label %78
    i32 -2006795811, label %87
    i32 914938206, label %123
    i32 -1760987432, label %126
    i32 453376300, label %127
    i32 1783612296, label %130
    i32 -1334034522, label %131
    i32 1808573848, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -574239332, i32 1933874799
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %27
  store i64 %32, i64* %30, align 8
  store i32 -301153899, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -578211800, i32* %9
  br label %135

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1799295770, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1270825173, i32 1040694754
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 305786281, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1175315250, i32 -1648077745
  store i32 %47, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %54, i64 0, i64 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -375647663, i32* %9
  br label %135

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 305786281, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  store i32 574138004, i32* %9
  br label %135

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1799295770, i32* %9
  br label %135

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2111612642, i32* %9
  br label %135

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1787393185, i32 1808573848
  store i32 %69, i32* %9
  br label %135

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 937881065, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = shl i32 1, %72
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1794237784, i32 1783612296
  store i32 %76, i32* %9
  br label %135

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 794260541, i32* %9
  br label %135

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = shl i32 1, %80
  %82 = add nsw i32 %79, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -2006795811, i32 -1760987432
  store i32 %86, i32* %9
  br label %135

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = shl i32 1, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %100, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %107, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x [13 x i32]], [5005 x [13 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %119, i64 0, i64 %121
  store i32 %113, i32* %122, align 4
  store i32 914938206, i32* %9
  br label %135

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 794260541, i32* %9
  br label %135

; <label>:126:                                    ; preds = %10
  store i32 453376300, i32* %9
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 937881065, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 -1334034522, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -2111612642, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret void

; <label>:135:                                    ; preds = %131, %130, %127, %126, %123, %87, %78, %77, %71, %70, %65, %64, %61, %60, %57, %48, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @n, align 4
  call void @_Z2DPiiii(i32 1, i32 %3, i32 1, i32 %4)
  store i64 -1000000000000000000, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1802361835, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1802361835, label %9
    i32 1814822276, label %14
    i32 438203017, label %20
    i32 -756641619, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1814822276, i32 -756641619
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  store i32 438203017, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1802361835, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %1, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %25, i8 signext 10)
  ret void

; <label>:27:                                     ; preds = %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1081172040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1081172040, label %16
    i32 -1143633048, label %21
    i32 -703152085, label %23
    i32 1283378406, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1143633048, i32 -703152085
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1283378406, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1283378406, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008390826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

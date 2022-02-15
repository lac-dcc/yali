; ModuleID = 'Project_CodeNet_C++1400/p03176/s713879353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s713879353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@tree = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713879353.cpp, i8* null }]

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
define i64 @_Z6getMaxxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1910004446, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1910004446, label %23
    i32 90010293, label %28
    i32 1559634184, label %33
    i32 -266713539, label %34
    i32 1816013500, label %39
    i32 -1796860728, label %44
    i32 920298926, label %48
    i32 620980031, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1559634184, i32 90010293
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1559634184, i32 -266713539
  store i32 %32, i32* %19
  br label %73

; <label>:33:                                     ; preds = %20
  store i64 -2000000000000000000, i64* %8, align 8
  store i32 620980031, i32* %19
  br label %73

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1816013500, i32 920298926
  store i32 %38, i32* %19
  br label %73

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %12, align 8
  %42 = icmp sge i64 %40, %41
  %43 = select i1 %42, i32 -1796860728, i32 920298926
  store i32 %43, i32* %19
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 620980031, i32* %19
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %13, align 8
  %58 = mul nsw i64 2, %57
  %59 = call i64 @_Z6getMaxxxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %14, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %66, 1
  %68 = call i64 @_Z6getMaxxxxxx(i64 %60, i64 %61, i64 %63, i64 %64, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 620980031, i32* %19
  br label %73

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %8, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
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
  store i32 -2106284485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2106284485, label %16
    i32 -175937296, label %21
    i32 -588445532, label %23
    i32 -1504670503, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -175937296, i32 -588445532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1504670503, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1504670503, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 569748802, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 569748802, label %20
    i32 -99677259, label %25
    i32 308736464, label %30
    i32 877089522, label %31
    i32 1005396792, label %36
    i32 133577488, label %40
    i32 -112579891, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 308736464, i32 -99677259
  store i32 %24, i32* %16
  br label %71

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 308736464, i32 877089522
  store i32 %29, i32* %16
  br label %71

; <label>:30:                                     ; preds = %17
  store i32 -112579891, i32* %16
  br label %71

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 1005396792, i32 133577488
  store i32 %35, i32* %16
  br label %71

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -112579891, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 2, %49
  call void @_Z6updatexxxxx(i64 %45, i64 %46, i64 %47, i64 %48, i64 %50)
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  call void @_Z6updatexxxxx(i64 %51, i64 %52, i64 %54, i64 %55, i64 %58)
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 2, %59
  %61 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %60
  %62 = load i64, i64* %12, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -112579891, i32* %16
  br label %71

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %40, %36, %31, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z7segTreexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1557558862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1557558862, label %16
    i32 745102818, label %21
    i32 1728956255, label %27
    i32 -2115818561, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 745102818, i32 1728956255
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -2115818561, i32* %12
  br label %54

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 2, %34
  call void @_Z7segTreexxx(i64 %32, i64 %33, i64 %35)
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 2, %39
  %41 = add nsw i64 %40, 1
  call void @_Z7segTreexxx(i64 %37, i64 %38, i64 %41)
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 2, %42
  %44 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %43
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 -2115818561, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %21 = alloca i32
  store i32 2028172849, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %114
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2028172849, label %25
    i32 -1992852457, label %30
    i32 -95894475, label %34
    i32 1828479761, label %37
    i32 -1689089541, label %38
    i32 -702113327, label %43
    i32 1826697209, label %47
    i32 258652277, label %50
    i32 869566316, label %52
    i32 -528539246, label %57
    i32 -1409537773, label %70
    i32 705710350, label %77
    i32 -1676855858, label %94
    i32 380191078, label %97
    i32 -1430180028, label %98
    i32 -926984452, label %103
    i32 -144331436, label %108
    i32 -802213426, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %114

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1992852457, i32 1828479761
  store i32 %29, i32* %21
  br label %114

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -95894475, i32* %21
  br label %114

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 2028172849, i32* %21
  br label %114

; <label>:37:                                     ; preds = %22
  store i64 1, i64* %3, align 8
  store i32 -1689089541, i32* %21
  br label %114

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -702113327, i32 258652277
  store i32 %42, i32* %21
  br label %114

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 1826697209, i32* %21
  br label %114

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -1689089541, i32* %21
  br label %114

; <label>:50:                                     ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i64]* @dp to i8*), i8 0, i64 1600080, i32 16, i1 false)
  %51 = load i64, i64* @n, align 8
  call void @_Z7segTreexxx(i64 1, i64 %51, i64 1)
  store i64 1, i64* %4, align 8
  store i32 869566316, i32* %21
  br label %114

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -528539246, i32 380191078
  store i32 %56, i32* %21
  br label %114

; <label>:57:                                     ; preds = %22
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  store i64 0, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 1
  %69 = select i1 %68, i32 -1409537773, i32 705710350
  store i32 %69, i32* %21
  br label %114

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %73, 1
  %75 = load i64, i64* @n, align 8
  %76 = call i64 @_Z6getMaxxxxxx(i64 1, i64 %74, i64 1, i64 %75, i64 1)
  store i64 %76, i64* %5, align 8
  store i32 705710350, i32* %21
  br label %114

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %78
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %87, i64 %92, i64 1, i64 %93, i64 1)
  store i32 -1676855858, i32* %21
  br label %114

; <label>:94:                                     ; preds = %22
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 869566316, i32* %21
  br label %114

; <label>:97:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1430180028, i32* %21
  br label %114

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -926984452, i32 -802213426
  store i32 %102, i32* %21
  br label %114

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %6, align 8
  store i32 -144331436, i32* %21
  br label %114

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %7, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  store i32 -1430180028, i32* %21
  br label %114

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %103, %98, %97, %94, %77, %70, %57, %52, %50, %47, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713879353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

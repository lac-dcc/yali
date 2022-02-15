; ModuleID = 'Project_CodeNet_C++1400/p03176/s665141842.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]

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
define void @_Z6modifyil(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %9
  store i64 %5, i64* %10, align 8
  %11 = alloca i32
  store i32 647548621, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 647548621, label %15
    i32 -1403270529, label %19
    i32 468781318, label %33
    i32 -1594859423, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -1403270529, i32 -1594859423
  store i32 %18, i32* %11
  br label %37

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  store i32 468781318, i32* %11
  br label %37

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 647548621, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %33, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1600515219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1600515219, label %16
    i32 -1329101010, label %21
    i32 -1820680324, label %23
    i32 -821564895, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1329101010, i32 -1820680324
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -821564895, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -821564895, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 1910663389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1910663389, label %16
    i32 -1652535324, label %21
    i32 1243382054, label %26
    i32 1170083552, label %33
    i32 2058906722, label %38
    i32 -1952123867, label %45
    i32 -161862498, label %46
    i32 1942275295, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1652535324, i32 1942275295
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1243382054, i32 1170083552
  store i32 %25, i32* %12
  br label %53

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %5, align 8
  store i32 1170083552, i32* %12
  br label %53

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2058906722, i32 -1952123867
  store i32 %37, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  store i32 -1952123867, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  store i32 -161862498, i32* %12
  br label %53

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1910663389, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %46, %45, %38, %33, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1339170530, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1339170530, label %11
    i32 1473182992, label %16
    i32 1503154265, label %28
    i32 -70057466, label %31
    i32 -352953887, label %32
    i32 -211220845, label %37
    i32 -921920799, label %75
    i32 -289706953, label %78
    i32 1074626230, label %79
    i32 -1179136063, label %85
    i32 707224522, label %90
    i32 -87691156, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1473182992, i32 -70057466
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %26
  store i64 %21, i64* %27, align 8
  store i32 1503154265, i32* %7
  br label %97

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 1339170530, i32* %7
  br label %97

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -352953887, i32* %7
  br label %97

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -211220845, i32 -289706953
  store i32 %36, i32* %7
  br label %97

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i64 @_Z5queryii(i32 1, i32 %41)
  store i64 %42, i64* %3, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %49, %54
  store i64 %55, i64* %4, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %4)
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  call void @_Z6modifyil(i32 %67, i64 %74)
  store i32 -921920799, i32* %7
  br label %97

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -352953887, i32* %7
  br label %97

; <label>:78:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1074626230, i32* %7
  br label %97

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 -1179136063, i32 -87691156
  store i32 %84, i32* %7
  br label %97

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %5)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %5, align 8
  store i32 707224522, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 1074626230, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* %5, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  ret void

; <label>:97:                                     ; preds = %90, %85, %79, %78, %75, %37, %32, %31, %28, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1906671728, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1906671728, label %9
    i32 1809189668, label %14
    i32 955521623, label %19
    i32 1358623353, label %22
    i32 -1281354130, label %23
    i32 -864070874, label %28
    i32 -1160785266, label %33
    i32 -1828630153, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1809189668, i32 1358623353
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 955521623, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1906671728, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1281354130, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -864070874, i32 -1828630153
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1160785266, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1281354130, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  call void @_Z5solvev()
  ret i32 0

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #0 section ".text.startup" {
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

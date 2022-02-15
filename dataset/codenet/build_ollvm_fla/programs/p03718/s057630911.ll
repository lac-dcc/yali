; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isedge = global [205 x [205 x i64]] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]

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
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @h, align 8
  %12 = load i64, i64* @w, align 8
  %13 = add nsw i64 %11, %12
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1850191341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1850191341, label %19
    i32 -671097946, label %24
    i32 848556332, label %26
    i32 1461823410, label %29
    i32 1432503169, label %38
    i32 -1797329007, label %45
    i32 299260026, label %54
    i32 1725550669, label %71
    i32 1912785113, label %89
    i32 -831976184, label %90
    i32 244106654, label %91
    i32 -732524711, label %94
    i32 -457828019, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -671097946, i32 848556332
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %5, align 8
  store i32 -457828019, i32* %15
  br label %97

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  store i32 0, i32* %8, align 4
  store i32 1461823410, i32* %15
  br label %97

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @h, align 8
  %33 = load i64, i64* @w, align 8
  %34 = add nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = icmp sle i64 %31, %35
  %37 = select i1 %36, i32 1432503169, i32 -732524711
  store i32 %37, i32* %15
  br label %97

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -831976184, i32 -1797329007
  store i32 %44, i32* %15
  br label %97

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i64], [205 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 299260026, i32 -831976184
  store i32 %53, i32* %15
  br label %97

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i64], [205 x i64]* %61, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3dfsxx(i64 %59, i64 %66)
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 1725550669, i32 1912785113
  store i32 %70, i32* %15
  br label %97

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i64], [205 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %78, %72
  store i64 %79, i64* %77, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [205 x i64], [205 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %80
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %5, align 8
  store i32 -457828019, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  store i32 -831976184, i32* %15
  br label %97

; <label>:90:                                     ; preds = %16
  store i32 244106654, i32* %15
  br label %97

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1461823410, i32* %15
  br label %97

; <label>:94:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  store i32 -457828019, i32* %15
  br label %97

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %94, %91, %90, %89, %71, %54, %45, %38, %29, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1917796727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1917796727, label %16
    i32 67835346, label %21
    i32 456330212, label %23
    i32 1234354611, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 67835346, i32 456330212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1234354611, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1234354611, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3cutxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 502528845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 502528845, label %12
    i32 1180956282, label %13
    i32 409801287, label %17
    i32 1021142327, label %21
    i32 -222058554, label %24
    i32 626229132, label %30
    i32 491906868, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1180956282, i32* %8
  br label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 205
  %16 = select i1 %15, i32 409801287, i32 -222058554
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 1021142327, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1180956282, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3dfsxx(i64 %25, i64 1000000007)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 626229132, i32 491906868
  store i32 %29, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  store i32 502528845, i32* %8
  br label %36

; <label>:36:                                     ; preds = %32, %24, %21, %17, %13, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @w)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 2057384261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2057384261, label %15
    i32 171101076, label %21
    i32 -1362457106, label %22
    i32 -1990737805, label %28
    i32 -1753369107, label %34
    i32 503347172, label %51
    i32 1072236277, label %56
    i32 1679924864, label %79
    i32 -1625247474, label %84
    i32 412070900, label %125
    i32 772911933, label %126
    i32 736882378, label %127
    i32 108738703, label %128
    i32 -229223027, label %131
    i32 -2117815960, label %132
    i32 -1127696809, label %135
    i32 -493792255, label %140
    i32 39472982, label %145
    i32 648872309, label %148
    i32 -1091818112, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @h, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 171101076, i32 -1127696809
  store i32 %20, i32* %11
  br label %159

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1362457106, i32* %11
  br label %159

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @w, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1990737805, i32 -229223027
  store i32 %27, i32* %11
  br label %159

; <label>:28:                                     ; preds = %12
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 111
  %33 = select i1 %32, i32 -1753369107, i32 503347172
  store i32 %33, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @h, align 8
  %41 = add nsw i64 %39, %40
  %42 = getelementptr inbounds [205 x i64], [205 x i64]* %37, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @h, align 8
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i64], [205 x i64]* %47, i64 0, i64 %49
  store i64 1, i64* %50, align 8
  store i32 736882378, i32* %11
  br label %159

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  %55 = select i1 %54, i32 1072236277, i32 1679924864
  store i32 %55, i32* %11
  br label %159

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %58
  store i64 1000000007, i64* %59, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @h, align 8
  %63 = add nsw i64 %61, %62
  %64 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %63
  store i64 1000000007, i64* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %66
  %68 = getelementptr inbounds [205 x i64], [205 x i64]* %67, i64 0, i64 0
  store i64 1000000007, i64* %68, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @h, align 8
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %72
  %74 = getelementptr inbounds [205 x i64], [205 x i64]* %73, i64 0, i64 0
  store i64 1000000007, i64* %74, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %2, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %3, align 8
  store i32 772911933, i32* %11
  br label %159

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  %83 = select i1 %82, i32 -1625247474, i32 412070900
  store i32 %83, i32* %11
  br label %159

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %86
  %88 = load i64, i64* @h, align 8
  %89 = load i64, i64* @w, align 8
  %90 = add nsw i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [205 x i64], [205 x i64]* %87, i64 0, i64 %91
  store i64 1000000007, i64* %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @h, align 8
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %96
  %98 = load i64, i64* @h, align 8
  %99 = load i64, i64* @w, align 8
  %100 = add nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [205 x i64], [205 x i64]* %97, i64 0, i64 %101
  store i64 1000000007, i64* %102, align 8
  %103 = load i64, i64* @h, align 8
  %104 = load i64, i64* @w, align 8
  %105 = add nsw i64 %103, %104
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i64], [205 x i64]* %107, i64 0, i64 %109
  store i64 1000000007, i64* %110, align 8
  %111 = load i64, i64* @h, align 8
  %112 = load i64, i64* @w, align 8
  %113 = add nsw i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @h, align 8
  %119 = add nsw i64 %117, %118
  %120 = getelementptr inbounds [205 x i64], [205 x i64]* %115, i64 0, i64 %119
  store i64 1000000007, i64* %120, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %5, align 8
  store i32 412070900, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  store i32 772911933, i32* %11
  br label %159

; <label>:126:                                    ; preds = %12
  store i32 736882378, i32* %11
  br label %159

; <label>:127:                                    ; preds = %12
  store i32 108738703, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1362457106, i32* %11
  br label %159

; <label>:131:                                    ; preds = %12
  store i32 -2117815960, i32* %11
  br label %159

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 2057384261, i32* %11
  br label %159

; <label>:135:                                    ; preds = %12
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %4, align 8
  %138 = icmp eq i64 %136, %137
  %139 = select i1 %138, i32 39472982, i32 -493792255
  store i32 %139, i32* %11
  br label %159

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %5, align 8
  %143 = icmp eq i64 %141, %142
  %144 = select i1 %143, i32 39472982, i32 648872309
  store i32 %144, i32* %11
  br label %159

; <label>:145:                                    ; preds = %12
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091818112, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* @h, align 8
  %150 = load i64, i64* @w, align 8
  %151 = add nsw i64 %149, %150
  %152 = add nsw i64 %151, 1
  %153 = call i64 @_Z3cutxx(i64 0, i64 %152)
  %154 = srem i64 %153, 1000000007
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091818112, i32* %11
  br label %159

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %148, %145, %140, %135, %132, %131, %128, %127, %126, %125, %84, %79, %56, %51, %34, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #0 section ".text.startup" {
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

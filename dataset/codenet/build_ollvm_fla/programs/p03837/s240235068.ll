; ModuleID = 'Project_CodeNet_C++1400/p03837/s240235068.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s240235068.cpp"
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
@N = global i32 0, align 4
@dist = global [201 x [201 x i64]] zeroinitializer, align 16
@M = global i64 0, align 8
@edge = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240235068.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -448141811, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -448141811, label %9
    i32 -112535577, label %14
    i32 -1132462628, label %15
    i32 2002069543, label %20
    i32 -1872467213, label %21
    i32 -2053044045, label %26
    i32 -1886150373, label %56
    i32 1602914257, label %59
    i32 -629957685, label %60
    i32 -344536370, label %63
    i32 -1294502793, label %64
    i32 -1665087220, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -112535577, i32 -1665087220
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1132462628, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2002069543, i32 -344536370
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1872467213, i32* %5
  br label %68

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2053044045, i32 1602914257
  store i32 %25, i32* %5
  br label %68

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i64], [201 x i64]* %29, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i64], [201 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i64], [201 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %39, %46
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %4)
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i64], [201 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 -1886150373, i32* %5
  br label %68

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1872467213, i32* %5
  br label %68

; <label>:59:                                     ; preds = %6
  store i32 -629957685, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1132462628, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -1294502793, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -448141811, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %56, %26, %21, %20, %15, %14, %9, %8
  br label %6
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
  store i32 -1693648375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1693648375, label %16
    i32 -254004622, label %21
    i32 1041568882, label %23
    i32 -2079633674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -254004622, i32 1041568882
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2079633674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2079633674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @M)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -632722719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -632722719, label %18
    i32 1328258258, label %23
    i32 -1977703645, label %24
    i32 2050590328, label %29
    i32 -2125318901, label %42
    i32 1211473402, label %45
    i32 696683753, label %46
    i32 1067843007, label %49
    i32 -1121534740, label %50
    i32 -1629154203, label %55
    i32 -328820685, label %68
    i32 617946388, label %71
    i32 438336134, label %72
    i32 -1177653066, label %78
    i32 1582636403, label %103
    i32 1237473733, label %106
    i32 186067789, label %107
    i32 519841168, label %113
    i32 -707577373, label %116
    i32 39861939, label %121
    i32 401308781, label %131
    i32 -12465042, label %148
    i32 -1608079049, label %151
    i32 1838782806, label %152
    i32 405884798, label %155
    i32 349883343, label %156
    i32 1848704468, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1328258258, i32 1067843007
  store i32 %22, i32* %14
  br label %163

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1977703645, i32* %14
  br label %163

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2050590328, i32 1211473402
  store i32 %28, i32* %14
  br label %163

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x i64], [201 x i64]* %32, i64 0, i64 %34
  store i64 4611686018427387903, i64* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* %38, i64 0, i64 %40
  store i64 4611686018427387903, i64* %41, align 8
  store i32 -2125318901, i32* %14
  br label %163

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1977703645, i32* %14
  br label %163

; <label>:45:                                     ; preds = %15
  store i32 696683753, i32* %14
  br label %163

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -632722719, i32* %14
  br label %163

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1121534740, i32* %14
  br label %163

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1629154203, i32 617946388
  store i32 %54, i32* %14
  br label %163

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i64], [201 x i64]* %58, i64 0, i64 %60
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i64], [101 x i64]* %64, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 -328820685, i32* %14
  br label %163

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1121534740, i32* %14
  br label %163

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 438336134, i32* %14
  br label %163

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @M, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -1177653066, i32 1237473733
  store i32 %77, i32* %14
  br label %163

; <label>:78:                                     ; preds = %15
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %3)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %4)
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %87
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [201 x i64], [201 x i64]* %88, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [201 x i64], [201 x i64]* %92, i64 0, i64 %93
  store i64 %86, i64* %94, align 8
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %95
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* %96, i64 0, i64 %97
  store i64 %86, i64* %98, align 8
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %100, i64 0, i64 %101
  store i64 %86, i64* %102, align 8
  store i32 1582636403, i32* %14
  br label %163

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 438336134, i32* %14
  br label %163

; <label>:106:                                    ; preds = %15
  call void @_Z5floydv()
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 186067789, i32* %14
  br label %163

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* @N, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 519841168, i32 1848704468
  store i32 %112, i32* %14
  br label %163

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -707577373, i32* %14
  br label %163

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* @N, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 39861939, i32 405884798
  store i32 %120, i32* %14
  br label %163

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i64], [101 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp slt i64 %128, 4611686018427387903
  %130 = select i1 %129, i32 401308781, i32 -1608079049
  store i32 %130, i32* %14
  br label %163

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i64], [101 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i64], [201 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp sgt i64 %138, %145
  %147 = select i1 %146, i32 -12465042, i32 -1608079049
  store i32 %147, i32* %14
  br label %163

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %9, align 8
  store i32 -1608079049, i32* %14
  br label %163

; <label>:151:                                    ; preds = %15
  store i32 1838782806, i32* %14
  br label %163

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -707577373, i32* %14
  br label %163

; <label>:155:                                    ; preds = %15
  store i32 349883343, i32* %14
  br label %163

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 186067789, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %9, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:163:                                    ; preds = %156, %155, %152, %151, %148, %131, %121, %116, %113, %107, %106, %103, %78, %72, %71, %68, %55, %50, %49, %46, %45, %42, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240235068.cpp() #0 section ".text.startup" {
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

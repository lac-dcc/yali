; ModuleID = 'Project_CodeNet_C++1400/p04051/s552985544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s552985544.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@revfact = global [1100000 x i64] zeroinitializer, align 16
@rev = global [1100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [220000 x i64] zeroinitializer, align 16
@b = global [220000 x i64] zeroinitializer, align 16
@dp_ = global [4400 x [4400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552985544.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1000000007, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 1), align 8
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 1642930043, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %62
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1642930043, label %7
    i32 -1633476975, label %11
    i32 -1629777277, label %28
    i32 -515111392, label %43
    i32 -902399842, label %58
    i32 956985255, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %62

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 1100000
  %10 = select i1 %9, i32 -1633476975, i32 956985255
  store i32 %10, i32* %3
  br label %62

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -1629777277, i32 -515111392
  store i32 %27, i32* %3
  br label %62

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 1000000007, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 1000000007, %36
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 -515111392, i32* %3
  br label %62

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -902399842, i32* %3
  br label %62

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1642930043, i32* %3
  br label %62

; <label>:61:                                     ; preds = %4
  ret void

; <label>:62:                                     ; preds = %58, %43, %28, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
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
  store i32 -377208936, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -377208936, label %14
    i32 -103772579, label %19
    i32 1714987349, label %20
    i32 -673472097, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -103772579, i32 1714987349
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -673472097, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 -673472097, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(8) i64* @_Z2dpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 2200
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 2200
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4400 x i64], [4400 x i64]* %8, i64 0, i64 %11
  ret i64* %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -29223055, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -29223055, label %12
    i32 -623364196, label %18
    i32 -1545113633, label %42
    i32 162807971, label %45
    i32 -1088432078, label %46
    i32 -52551051, label %50
    i32 -48582491, label %51
    i32 959074068, label %55
    i32 1175852853, label %59
    i32 -281765039, label %76
    i32 -1113052267, label %80
    i32 -1049869024, label %97
    i32 -1479250644, label %106
    i32 2099920415, label %109
    i32 -1726828634, label %110
    i32 1325812620, label %113
    i32 1122060616, label %114
    i32 1681568564, label %120
    i32 275578541, label %155
    i32 -192045595, label %158
    i32 1129375624, label %162
    i32 -1717389343, label %165
    i32 225038968, label %170
    i32 1723404354, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -623364196, i32 162807971
  store i32 %17, i32* %8
  br label %179

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 0, %30
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 0, %36
  %38 = trunc i64 %37 to i32
  %39 = call dereferenceable(8) i64* @_Z2dpii(i32 %32, i32 %38)
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  store i32 -1545113633, i32* %8
  br label %179

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -29223055, i32* %8
  br label %179

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1088432078, i32* %8
  br label %179

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 4400
  %49 = select i1 %48, i32 -52551051, i32 1325812620
  store i32 %49, i32* %8
  br label %179

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -48582491, i32* %8
  br label %179

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 4400
  %54 = select i1 %53, i32 959074068, i32 2099920415
  store i32 %54, i32* %8
  br label %179

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1175852853, i32 -281765039
  store i32 %58, i32* %8
  br label %179

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4400 x i64], [4400 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4400 x i64], [4400 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %67
  store i64 %75, i64* %73, align 8
  store i32 -281765039, i32* %8
  br label %179

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1113052267, i32 -1049869024
  store i32 %79, i32* %8
  br label %179

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4400 x i64], [4400 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4400 x i64], [4400 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %88
  store i64 %96, i64* %94, align 8
  store i32 -1049869024, i32* %8
  br label %179

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4400 x i64], [4400 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %103, align 8
  store i32 -1479250644, i32* %8
  br label %179

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -48582491, i32* %8
  br label %179

; <label>:109:                                    ; preds = %9
  store i32 -1726828634, i32* %8
  br label %179

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1088432078, i32* %8
  br label %179

; <label>:113:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1122060616, i32* %8
  br label %179

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @n, align 8
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i32 1681568564, i32 -192045595
  store i32 %119, i32* %8
  br label %179

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = call dereferenceable(8) i64* @_Z2dpii(i32 %125, i32 %130)
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %138, %142
  %144 = mul nsw i64 2, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 2, %148
  %150 = call i64 @_Z3nCkxx(i64 %144, i64 %149)
  %151 = load i64, i64* %5, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, i64* %5, align 8
  %153 = load i64, i64* %5, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %5, align 8
  store i32 275578541, i32* %8
  br label %179

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1122060616, i32* %8
  br label %179

; <label>:158:                                    ; preds = %9
  %159 = load i64, i64* %5, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 1129375624, i32 -1717389343
  store i32 %161, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %5, align 8
  %164 = add nsw i64 %163, 1000000007
  store i64 %164, i64* %5, align 8
  store i32 -1717389343, i32* %8
  br label %179

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %5, align 8
  %167 = srem i64 %166, 2
  %168 = icmp eq i64 %167, 1
  %169 = select i1 %168, i32 225038968, i32 1723404354
  store i32 %169, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  %171 = load i64, i64* %5, align 8
  %172 = add nsw i64 %171, 1000000007
  store i64 %172, i64* %5, align 8
  store i32 1723404354, i32* %8
  br label %179

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* %5, align 8
  %175 = sdiv i64 %174, 2
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %5, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %170, %165, %162, %158, %155, %120, %114, %113, %110, %109, %106, %97, %80, %76, %59, %55, %51, %50, %46, %45, %42, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552985544.cpp() #0 section ".text.startup" {
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

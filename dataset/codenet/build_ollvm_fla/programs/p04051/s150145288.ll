; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = global [200006 x i64] zeroinitializer, align 16
@b = global [200006 x i64] zeroinitializer, align 16
@grid = global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = global [10000 x i64] zeroinitializer, align 16
@kji = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 272903054, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 272903054, label %12
    i32 1160149827, label %16
    i32 -299564210, label %21
    i32 78359610, label %27
    i32 -2077163799, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1160149827, i32 -2077163799
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -299564210, i32 78359610
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 78359610, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  store i32 272903054, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6kjinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  %2 = alloca i32
  store i32 -1777951784, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %31
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1777951784, label %6
    i32 1272023389, label %10
    i32 -1054608215, label %27
    i32 1743015624, label %30
  ]

; <label>:5:                                      ; preds = %3
  br label %31

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 9999
  %9 = select i1 %8, i32 1272023389, i32 1743015624
  store i32 %9, i32* %2
  br label %31

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z6modpowxxx(i64 %23, i64 1000000005, i64 1000000007)
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -1054608215, i32* %2
  br label %31

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* %1, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %1, align 8
  store i32 -1777951784, i32* %2
  br label %31

; <label>:30:                                     ; preds = %3
  ret void

; <label>:31:                                     ; preds = %27, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -449548499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -449548499, label %14
    i32 -1506693813, label %19
    i32 -897221816, label %38
    i32 70504127, label %41
    i32 1281125031, label %42
    i32 1005225708, label %46
    i32 -892739978, label %47
    i32 2118027603, label %51
    i32 -125246423, label %80
    i32 1413681456, label %83
    i32 -1852582829, label %84
    i32 -1149792432, label %87
    i32 1523654750, label %88
    i32 723569588, label %93
    i32 -1361029882, label %109
    i32 -1521242444, label %112
    i32 1077720549, label %113
    i32 649832050, label %118
    i32 157045380, label %139
    i32 -931635794, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1506693813, i32 70504127
  store i32 %18, i32* %10
  br label %151

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 2005, %28
  %30 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 2005, %33
  %35 = getelementptr inbounds [4010 x i64], [4010 x i64]* %30, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8
  store i32 -897221816, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 -449548499, i32* %10
  br label %151

; <label>:41:                                     ; preds = %11
  call void @_Z6kjinitv()
  store i64 0, i64* %4, align 8
  store i32 1281125031, i32* %10
  br label %151

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %43, 4009
  %45 = select i1 %44, i32 1005225708, i32 -1149792432
  store i32 %45, i32* %10
  br label %151

; <label>:46:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -892739978, i32* %10
  br label %151

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %48, 4009
  %50 = select i1 %49, i32 2118027603, i32 1413681456
  store i32 %50, i32* %10
  br label %151

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [4010 x i64], [4010 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [4010 x i64], [4010 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %57, %63
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [4010 x i64], [4010 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -125246423, i32* %10
  br label %151

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  store i32 -892739978, i32* %10
  br label %151

; <label>:83:                                     ; preds = %11
  store i32 -1852582829, i32* %10
  br label %151

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %4, align 8
  store i32 1281125031, i32* %10
  br label %151

; <label>:87:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1523654750, i32* %10
  br label %151

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 723569588, i32 -1521242444
  store i32 %92, i32* %10
  br label %151

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 2005, %96
  %98 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 2005, %101
  %103 = getelementptr inbounds [4010 x i64], [4010 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %6, align 8
  store i32 -1361029882, i32* %10
  br label %151

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %7, align 8
  store i32 1523654750, i32* %10
  br label %151

; <label>:112:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1077720549, i32* %10
  br label %151

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 649832050, i32 -931635794
  store i32 %117, i32* %10
  br label %151

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, 2
  %127 = add nsw i64 %122, %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, 2
  %132 = call i64 @_Z4combxx(i64 %127, i64 %131)
  %133 = load i64, i64* %6, align 8
  %134 = sub nsw i64 %133, %132
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, 1000000007
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %6, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %6, align 8
  store i32 157045380, i32* %10
  br label %151

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  store i32 1077720549, i32* %10
  br label %151

; <label>:142:                                    ; preds = %11
  %143 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 %144, %143
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = srem i64 %146, 1000000007
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %139, %118, %113, %112, %109, %93, %88, %87, %84, %83, %80, %51, %47, %46, %42, %41, %38, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #0 section ".text.startup" {
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

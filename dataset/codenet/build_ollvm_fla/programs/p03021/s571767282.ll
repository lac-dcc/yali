; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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
@n = global i64 0, align 8
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [2010 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@to = global [4020 x i64] zeroinitializer, align 16
@nt = global [4020 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@mn = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i64] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]

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
define void @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %9
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  %19 = alloca i32
  store i32 1113857238, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1113857238, label %23
    i32 -1507675078, label %27
    i32 37383953, label %34
    i32 125587657, label %89
    i32 -346376606, label %93
    i32 -2040673473, label %94
    i32 429043560, label %95
    i32 1104651763, label %99
    i32 1643335305, label %103
    i32 -784664810, label %104
    i32 -491718336, label %117
    i32 -1132272192, label %124
    i32 -721965743, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1507675078, i32 1104651763
  store i32 %26, i32* %19
  br label %139

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 37383953, i32 -2040673473
  store i32 %33, i32* %19
  br label %139

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %37, i64 %38)
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %43
  store i64 %49, i64* %47, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %54
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %83, %86
  %88 = select i1 %87, i32 125587657, i32 -346376606
  store i32 %88, i32* %19
  br label %139

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  store i32 -346376606, i32* %19
  br label %139

; <label>:93:                                     ; preds = %20
  store i32 -2040673473, i32* %19
  br label %139

; <label>:94:                                     ; preds = %20
  store i32 429043560, i32* %19
  br label %139

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  store i32 1113857238, i32* %19
  br label %139

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %5, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %101, i32 -784664810, i32 1643335305
  store i32 %102, i32* %19
  br label %139

; <label>:103:                                    ; preds = %20
  store i32 -721965743, i32* %19
  br label %139

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %110, %113
  %115 = icmp sle i64 %107, %114
  %116 = select i1 %115, i32 -491718336, i32 -1132272192
  store i32 %116, i32* %19
  br label %139

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %120, 1
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  store i32 -721965743, i32* %19
  br label %139

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %130, %133
  %135 = sub nsw i64 %127, %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  store i32 -721965743, i32* %19
  br label %139

; <label>:138:                                    ; preds = %20
  ret void

; <label>:139:                                    ; preds = %124, %117, %104, %103, %99, %95, %94, %93, %89, %34, %27, %23, %22
  br label %20
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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 1042286858, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1042286858, label %15
    i32 -453940961, label %20
    i32 2081115877, label %29
    i32 -175772290, label %32
    i32 1641585498, label %33
    i32 -1620756278, label %38
    i32 1411303595, label %44
    i32 -225314141, label %47
    i32 1009202493, label %48
    i32 -1563229704, label %53
    i32 1758360483, label %60
    i32 -1365261771, label %67
    i32 1716669702, label %68
    i32 907476080, label %71
    i32 -1951763298, label %75
    i32 392617576, label %76
    i32 1217206171, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -453940961, i32 -175772290
  store i32 %19, i32* %10
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 2081115877, i32* %10
  br label %81

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 1042286858, i32* %10
  br label %81

; <label>:32:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1641585498, i32* %10
  br label %81

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -1620756278, i32 -225314141
  store i32 %37, i32* %10
  br label %81

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  call void @_Z3addxx(i64 %40, i64 %41)
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %42, i64 %43)
  store i32 1411303595, i32* %10
  br label %81

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 1641585498, i32* %10
  br label %81

; <label>:47:                                     ; preds = %12
  store i64 1061109567, i64* @ans, align 8
  store i64 1, i64* %6, align 8
  store i32 1009202493, i32* %10
  br label %81

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1563229704, i32 907476080
  store i32 %52, i32* %10
  br label %81

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %54, i64 0)
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -1365261771, i32 1758360483
  store i32 %59, i32* %10
  br label %81

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %7, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* @ans, align 8
  store i32 -1365261771, i32* %10
  br label %81

; <label>:67:                                     ; preds = %12
  store i32 1716669702, i32* %10
  br label %81

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 1009202493, i32* %10
  br label %81

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* @ans, align 8
  %73 = icmp eq i64 %72, 1061109567
  %74 = select i1 %73, i32 -1951763298, i32 392617576
  store i32 %74, i32* %10
  br label %81

; <label>:75:                                     ; preds = %12
  store i32 1217206171, i32* %10
  store i64 -1, i64* %11
  br label %81

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* @ans, align 8
  store i32 1217206171, i32* %10
  store i64 %77, i64* %11
  br label %81

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %11
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  ret i32 0

; <label>:81:                                     ; preds = %76, %75, %71, %68, %67, %60, %53, %48, %47, %44, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 1601793866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1601793866, label %16
    i32 2077433850, label %21
    i32 1974718069, label %23
    i32 -1472906053, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2077433850, i32 1974718069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1472906053, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1472906053, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03247/s698587789.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.Point] zeroinitializer, align 16
@d = global [50 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LRUD\00", align 1
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %13, %14
  %16 = call i64 @_ZSt3absx(i64 %15)
  %17 = add nsw i64 %12, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -784936105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -784936105, label %18
    i32 1868678223, label %24
    i32 553229227, label %25
    i32 -2088538197, label %29
    i32 -989338689, label %65
    i32 1642281532, label %69
    i32 -179680502, label %70
    i32 1727729055, label %73
    i32 -1533263456, label %103
    i32 -698474406, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @cnt, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1868678223, i32 -698474406
  store i32 %23, i32* %14
  br label %108

; <label>:24:                                     ; preds = %15
  store i64 1000000000000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 553229227, i32* %14
  br label %108

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 -2088538197, i32 1727729055
  store i32 %28, i32* %14
  br label %108

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = add nsw i64 %31, %41
  store i64 %42, i64* %10, align 8
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %47, i64 0, i64 1
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = add nsw i64 %44, %54
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_Z3disxxxx(i64 %56, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp sgt i64 %61, %62
  %64 = select i1 %63, i32 -989338689, i32 1642281532
  store i32 %64, i32* %14
  br label %108

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %7, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %8, align 8
  store i32 1642281532, i32* %14
  br label %108

; <label>:69:                                     ; preds = %15
  store i32 -179680502, i32* %14
  br label %108

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 553229227, i32* %14
  br label %108

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i64], [2 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 16
  %82 = mul nsw i64 %77, %81
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %82
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i64], [2 x i64]* %91, i64 0, i64 1
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %94
  store i64 %97, i64* %95, align 8
  %98 = load i64, i64* %8, align 8
  %99 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %98)
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  store i32 -1533263456, i32* %14
  br label %108

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -784936105, i32* %14
  br label %108

; <label>:106:                                    ; preds = %15
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:108:                                    ; preds = %103, %73, %70, %69, %65, %29, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -727475776, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -727475776, label %11
    i32 877806777, label %17
    i32 7585651, label %48
    i32 -1517576786, label %51
    i32 1754948033, label %52
    i32 -614551265, label %55
    i32 1853655041, label %56
    i32 -594450240, label %60
    i32 1081859383, label %68
    i32 879561546, label %71
    i32 1107056514, label %78
    i32 1540620180, label %82
    i32 2026099025, label %86
    i32 1148015989, label %92
    i32 -999330912, label %99
    i32 -839814182, label %102
    i32 1368585584, label %108
    i32 1001542251, label %114
    i32 -2096780487, label %125
    i32 1471165639, label %128
    i32 1820241937, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 877806777, i32 -614551265
  store i32 %16, i32* %7
  br label %131

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %32, %37
  %39 = call i64 @_ZSt3absx(i64 %38)
  %40 = and i64 %39, 1
  %41 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %42 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %43 = add nsw i64 %41, %42
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %40, %45
  %47 = select i1 %46, i32 7585651, i32 -1517576786
  store i32 %47, i32* %7
  br label %131

; <label>:48:                                     ; preds = %8
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %50 = mul nsw i32 0, %49
  store i32 %50, i32* %1, align 4
  store i32 1820241937, i32* %7
  br label %131

; <label>:51:                                     ; preds = %8
  store i32 1754948033, i32* %7
  br label %131

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -727475776, i32* %7
  br label %131

; <label>:55:                                     ; preds = %8
  store i64 30, i64* %3, align 8
  store i32 1853655041, i32* %7
  br label %131

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = icmp sge i64 %57, 0
  %59 = select i1 %58, i32 -594450240, i32 879561546
  store i32 %59, i32* %7
  br label %131

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %3, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @cnt, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* @cnt, align 8
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  store i32 1081859383, i32* %7
  br label %131

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %3, align 8
  store i32 1853655041, i32* %7
  br label %131

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %73 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %74 = add nsw i64 %72, %73
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1107056514, i32 1540620180
  store i32 %77, i32* %7
  br label %131

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* @cnt, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* @cnt, align 8
  %81 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  store i32 1540620180, i32* %7
  br label %131

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* @cnt, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 2026099025, i32* %7
  br label %131

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @cnt, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1148015989, i32 -839814182
  store i32 %91, i32* %7
  br label %131

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -999330912, i32* %7
  br label %131

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 2026099025, i32* %7
  br label %131

; <label>:102:                                    ; preds = %8
  %103 = load i64, i64* @cnt, align 8
  %104 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 1368585584, i32* %7
  br label %131

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 1001542251, i32 1471165639
  store i32 %113, i32* %7
  br label %131

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  call void @_Z5solvexx(i64 %119, i64 %124)
  store i32 -2096780487, i32* %7
  br label %131

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1368585584, i32* %7
  br label %131

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1820241937, i32* %7
  br label %131

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %125, %114, %108, %102, %99, %92, %86, %82, %78, %71, %68, %60, %56, %55, %52, %51, %48, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

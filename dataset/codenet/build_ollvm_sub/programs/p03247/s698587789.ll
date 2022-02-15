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
  %11 = sub i64 %9, -1630872678152050444
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -1630872678152050444
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %16, -6238898871219806535
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6238898871219806535
  %21 = sub nsw i64 %16, %17
  %22 = call i64 @_ZSt3absx(i64 %20)
  %23 = add i64 %15, -76724820380669994
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -76724820380669994
  %26 = add nsw i64 %15, %22
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  br label %14

; <label>:14:                                     ; preds = %110, %2
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @cnt, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %14
  store i64 1000000000000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %68, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %28, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = sub i64 0, %35
  %37 = sub i64 %25, %36
  %38 = add nsw i64 %25, %35
  store i64 %37, i64* %10, align 8
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i64], [2 x i64]* %43, i64 0, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = add i64 %40, 3778137165327251820
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 3778137165327251820
  %54 = add nsw i64 %40, %50
  store i64 %53, i64* %11, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = call i64 @_Z3disxxxx(i64 %55, i64 %56, i64 %57, i64 %58)
  store i64 %59, i64* %12, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %12, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %7, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %23
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -1411180203
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1411180203
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %20

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i64], [2 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = mul nsw i64 %78, %82
  %84 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, %83
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, %83
  store i64 %89, i64* %84, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %96, i64 0, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %99
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %99
  store i64 %103, i64* %100, align 8
  %105 = load i64, i64* %8, align 8
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  br label %110

; <label>:110:                                    ; preds = %74
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %57, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %27, %33
  %35 = add nsw i64 %27, %32
  %36 = call i64 @_ZSt3absx(i64 %34)
  %37 = xor i64 1, -1
  %38 = xor i64 %36, %37
  %39 = and i64 %38, %36
  %40 = and i64 %36, 1
  %41 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %42 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %43 = add i64 %41, -1901430231674551010
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -1901430231674551010
  %46 = add nsw i64 %41, %42
  %47 = call i64 @_ZSt3absx(i64 %45)
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %39, %50
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %12
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %55 = mul nsw i32 0, %54
  store i32 %55, i32* %1, align 4
  br label %154

; <label>:56:                                     ; preds = %12
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -161162940
  %60 = add i32 %59, 1
  %61 = add i32 %60, -161162940
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %7

; <label>:63:                                     ; preds = %7
  store i64 30, i64* %3, align 8
  br label %64

; <label>:64:                                     ; preds = %78, %63
  %65 = load i64, i64* %3, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %3, align 8
  %69 = trunc i64 %68 to i32
  %70 = shl i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @cnt, align 8
  %73 = add i64 %72, 4441710123245086966
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 4441710123245086966
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* @cnt, align 8
  %77 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %75
  store i64 %71, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, -1279876593411569525
  %81 = add i64 %80, -1
  %82 = sub i64 %81, -1279876593411569525
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %3, align 8
  br label %64

; <label>:84:                                     ; preds = %64
  %85 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %86 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %87 = sub i64 0, %85
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %85, %86
  %92 = srem i64 %90, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* @cnt, align 8
  %96 = sub i64 %95, 7792083022291669624
  %97 = add i64 %96, 1
  %98 = add i64 %97, 7792083022291669624
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* @cnt, align 8
  %100 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %98
  store i64 1, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %84
  %102 = load i64, i64* @cnt, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @cnt, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  %125 = load i64, i64* @cnt, align 8
  %126 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %124
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* @n, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 16
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  call void @_Z5solvexx(i64 %140, i64 %145)
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %130

; <label>:153:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %53
  %155 = load i32, i32* %1, align 4
  ret i32 %155
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

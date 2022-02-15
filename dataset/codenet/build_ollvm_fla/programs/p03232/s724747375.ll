; ModuleID = 'Project_CodeNet_C++1400/p03232/s724747375.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s724747375.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@p = global i64 1, align 8
@cum = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724747375.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1688912450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1688912450, label %12
    i32 -1887763369, label %16
    i32 -352951831, label %18
    i32 910085150, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1887763369, i32 -352951831
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 910085150, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 910085150, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %8, align 8
  %13 = alloca i32
  store i32 -1794833564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1794833564, label %17
    i32 -554217192, label %22
    i32 39912973, label %29
    i32 -1198953370, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -554217192, i32 -1198953370
  store i32 %21, i32* %13
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  store i32 39912973, i32* %13
  br label %34

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %8, align 8
  store i32 -1794833564, i32* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 264825910, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 264825910, label %12
    i32 2108777445, label %16
    i32 868288643, label %21
    i32 -172933028, label %27
    i32 -699210094, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 2108777445, i32 -699210094
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 868288643, i32 -172933028
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -172933028, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 264825910, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 496694998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496694998, label %16
    i32 -1231680818, label %21
    i32 609335599, label %22
    i32 -1646991124, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1231680818, i32 609335599
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1646991124, i32* %12
  br label %40

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = call i64 @_Z3kaixxx(i64 %23, i64 %24, i64 %25)
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = call i64 @_Z3kaixxx(i64 %27, i64 %28, i64 %29)
  %31 = load i64, i64* %9, align 8
  %32 = sub nsw i64 %31, 2
  %33 = load i64, i64* %9, align 8
  %34 = call i64 @_Z7mod_powxxx(i64 %30, i64 %32, i64 %33)
  %35 = mul nsw i64 %26, %34
  %36 = load i64, i64* %9, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %6, align 8
  store i32 -1646991124, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 577287307, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 577287307, label %11
    i32 -988786726, label %16
    i32 784471785, label %20
    i32 -6130818, label %23
    i32 -1205739094, label %24
    i32 -1804872957, label %29
    i32 -154627703, label %34
    i32 983288671, label %37
    i32 1057050397, label %38
    i32 1051325680, label %43
    i32 374450429, label %57
    i32 -825178534, label %60
    i32 -1491871176, label %61
    i32 1583004073, label %66
    i32 687138006, label %89
    i32 -965826473, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -988786726, i32 -6130818
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 784471785, i32* %7
  br label %97

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 577287307, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  store i64 2, i64* %3, align 8
  store i32 -1205739094, i32* %7
  br label %97

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1804872957, i32 983288671
  store i32 %28, i32* %7
  br label %97

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* @p, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* @p, align 8
  store i32 -154627703, i32* %7
  br label %97

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -1205739094, i32* %7
  br label %97

; <label>:37:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 1057050397, i32* %7
  br label %97

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1051325680, i32 -825178534
  store i32 %42, i32* %7
  br label %97

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* @p, align 8
  %49 = load i64, i64* %4, align 8
  %50 = call i64 @_Z7mod_powxxx(i64 %49, i64 1000000005, i64 1000000007)
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = add nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 374450429, i32* %7
  br label %97

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 1057050397, i32* %7
  br label %97

; <label>:60:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -1491871176, i32* %7
  br label %97

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1583004073, i32 -965826473
  store i32 %65, i32* %7
  br label %97

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* @ans, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %75, %76
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %74, %79
  %81 = load i64, i64* @p, align 8
  %82 = sub nsw i64 %80, %81
  %83 = add nsw i64 %82, 1000000007
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %70, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %67, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* @ans, align 8
  store i32 687138006, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %5, align 8
  store i32 -1491871176, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* @ans, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %89, %66, %61, %60, %57, %43, %38, %37, %34, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724747375.cpp() #0 section ".text.startup" {
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

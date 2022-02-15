; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = global [1000001 x i64] zeroinitializer, align 16
@nex = global [1000001 x i64] zeroinitializer, align 16
@to = global [1000001 x i64] zeroinitializer, align 16
@va = global [1000001 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@qz = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]

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
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @tot, align 8
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %11
  store i64 %9, i64* %12, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @tot, align 8
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -876269497, i32* %9
  %10 = alloca i64
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %41
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -876269497, label %15
    i32 1138651674, label %19
    i32 -1569660299, label %21
    i32 1888635206, label %22
    i32 -1772071648, label %27
    i32 -367066826, label %35
    i32 1020486721, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1138651674, i32 -1569660299
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  store i32 1888635206, i32* %9
  store i64 %20, i64* %10
  br label %41

; <label>:21:                                     ; preds = %12
  store i32 1888635206, i32* %9
  store i64 1, i64* %10
  br label %41

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %10
  store i64 %23, i64* %3
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1772071648, i32 -367066826
  store i32 %26, i32* %9
  br label %41

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %6, align 8
  %33 = ashr i64 %32, 1
  %34 = call i64 @_Z3ksmxx(i64 %31, i64 %33)
  store i32 1020486721, i32* %9
  store i64 %34, i64* %11
  br label %41

; <label>:35:                                     ; preds = %12
  store i32 1020486721, i32* %9
  store i64 1, i64* %11
  br label %41

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %11
  %38 = load volatile i64, i64* %3
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  ret i64 %40

; <label>:41:                                     ; preds = %35, %27, %22, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6getinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1343413001, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1343413001, label %12
    i32 317055320, label %17
    i32 1913284876, label %28
    i32 1004512901, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 317055320, i32 1004512901
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %4, align 8
  store i32 1913284876, i32* %8
  br label %37

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 -1343413001, i32* %8
  br label %37

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_Z6getinvx(i64 %33)
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  ret i64 %36

; <label>:37:                                     ; preds = %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6getinvx(i64 %12)
  %14 = mul nsw i64 %7, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z6getinvx(i64 %18)
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %6, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3ccfx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -277994746, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -277994746, label %8
    i32 903920132, label %13
    i32 1488981286, label %27
    i32 -945442932, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @k, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 903920132, i32 -945442932
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = call i64 @_Z1cxx(i64 %14, i64 %15)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_Z1cxx(i64 %17, i64 %19)
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %2, align 8
  store i32 1488981286, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 -277994746, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %2, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %27, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1040525508, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %43
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1040525508, label %6
    i32 -289186023, label %11
    i32 177039851, label %21
    i32 -11049206, label %24
    i32 918196793, label %32
    i32 1990841677, label %38
    i32 -506718096, label %42
  ]

; <label>:5:                                      ; preds = %3
  br label %43

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sitofp i64 %7 to double
  %9 = fcmp ole double %8, 1.000000e+06
  %10 = select i1 %9, i32 -289186023, i32 -11049206
  store i32 %10, i32* %2
  br label %43

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 177039851, i32* %2
  br label %43

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 1040525508, i32* %2
  br label %43

; <label>:24:                                     ; preds = %3
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @k)
  %27 = load i64, i64* @k, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* @n, align 8
  %30 = icmp sge i64 %28, %29
  %31 = select i1 %30, i32 918196793, i32 1990841677
  store i32 %31, i32* %2
  br label %43

; <label>:32:                                     ; preds = %3
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* @n, align 8
  %35 = call i64 @_Z4calcxx(i64 %33, i64 %34)
  %36 = srem i64 %35, 1000000007
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  store i32 -506718096, i32* %2
  br label %43

; <label>:38:                                     ; preds = %3
  %39 = call i64 @_Z3ccfx(i64 0)
  %40 = srem i64 %39, 1000000007
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  store i32 -506718096, i32* %2
  br label %43

; <label>:42:                                     ; preds = %3
  ret void

; <label>:43:                                     ; preds = %38, %32, %24, %21, %11, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -1319593419, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1319593419, label %7
    i32 -1628880772, label %12
    i32 1992191909, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %2, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 -1628880772, i32 1992191909
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z4initv()
  store i32 -1319593419, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #0 section ".text.startup" {
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

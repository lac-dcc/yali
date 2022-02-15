; ModuleID = 'Project_CodeNet_C++1400/p02769/s294712386.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s294712386.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294712386.cpp, i8* null }]

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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z5exgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %26
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, %26
  store i64 %30, i64* %27, align 8
  br label %35

; <label>:32:                                     ; preds = %4
  %33 = load i64*, i64** %7, align 8
  store i64 1, i64* %33, align 8
  %34 = load i64*, i64** %8, align 8
  store i64 0, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %13
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 %10, -2955095811113733967
  %15 = add i64 %14, %13
  %16 = add i64 %15, -2955095811113733967
  %17 = add nsw i64 %10, %13
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %16, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14calc_factoriali(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %25, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 200020
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, -7039816413117908799
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -7039816413117908799
  %13 = sub nsw i64 %9, 1
  %14 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %8, %15
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = srem i64 %23, %20
  store i64 %24, i64* %22, align 8
  br label %25

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 8597081134015152469
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 8597081134015152469
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %3, align 8
  br label %4

; <label>:31:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxRxx(i64, i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64*, i64** %6, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %59

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = call i64 @_Z8mod_factxRxx(i64 %16, i64* dereferenceable(8) %17, i64 %18)
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64*, i64** %6, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 7568280137625966351
  %26 = add i64 %25, %22
  %27 = add i64 %26, 7568280137625966351
  %28 = add nsw i64 %24, %22
  store i64 %27, i64* %23, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = srem i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %36, -4892940474228083662
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -4892940474228083662
  %45 = sub nsw i64 %36, %41
  %46 = mul nsw i64 %35, %44
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %4, align 8
  br label %59

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %34, %12
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %16, %3
  store i64 0, i64* %4, align 8
  br label %59

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z8mod_factxRxx(i64 %25, i64* dereferenceable(8) %8, i64 %26)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z8mod_factxRxx(i64 %28, i64* dereferenceable(8) %9, i64 %29)
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 %31, 632549473636094440
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 632549473636094440
  %36 = sub nsw i64 %31, %32
  %37 = load i64, i64* %7, align 8
  %38 = call i64 @_Z8mod_factxRxx(i64 %35, i64* dereferenceable(8) %10, i64 %37)
  store i64 %38, i64* %13, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = icmp sgt i64 %39, %43
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  br label %59

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = call i64 @_Z3invxx(i64 %53, i64 %54)
  %56 = mul nsw i64 %48, %55
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %47, %46, %23
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 4132789995930078699, -1
  %16 = or i64 %13, %14
  %17 = or i64 4132789995930078699, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_Z14calc_factoriali(i32 1000000007)
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @k, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 %9, -2904424795746084524
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -2904424795746084524
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = sub i64 %17, 7122960494457262555
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 7122960494457262555
  %22 = sub nsw i64 %17, 1
  %23 = call i64 @_Z8mod_combxxx(i64 %12, i64 %21, i64 1000000007)
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @_Z8mod_combxxx(i64 %24, i64 %25, i64 1000000007)
  %27 = mul nsw i64 %23, %26
  %28 = add i64 %8, 2864388515713720093
  %29 = add i64 %28, %27
  %30 = sub i64 %29, 2864388515713720093
  %31 = add nsw i64 %8, %27
  %32 = srem i64 %30, 1000000007
  store i64 %32, i64* %1, align 8
  br label %33

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %2, align 8
  br label %3

; <label>:40:                                     ; preds = %3
  %41 = load i64, i64* %1, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  %5 = load i64, i64* @n, align 8
  %6 = sub i64 %5, 6122696113069743419
  %7 = sub i64 %6, 1
  %8 = add i64 %7, 6122696113069743419
  %9 = sub nsw i64 %5, 1
  store i64 %8, i64* %2, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) @k)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* @k, align 8
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294712386.cpp() #0 section ".text.startup" {
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

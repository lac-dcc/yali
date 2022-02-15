; ModuleID = 'Project_CodeNet_C++1400/p03232/s238663798.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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
@fac = global [100010 x i64] zeroinitializer, align 16
@facinv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1922378347, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1922378347, label %13
    i32 -1620183208, label %17
    i32 -873351930, label %18
    i32 291832094, label %30
    i32 291779066, label %35
    i32 1077670316, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1620183208, i32 -873351930
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1077670316, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z5powerxx(i64 %22, i64 %24)
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 291832094, i32 291779066
  store i32 %29, i32* %9
  br label %39

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  store i32 291779066, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %4, align 8
  store i32 1077670316, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %35, %30, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -153056833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -153056833, label %12
    i32 972816242, label %16
    i32 1472296467, label %21
    i32 -1092365880, label %22
    i32 -1199900616, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1472296467, i32 972816242
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1472296467, i32 -1092365880
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1199900616, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 -1199900616, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3npkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -72884215, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -72884215, label %12
    i32 113499471, label %16
    i32 -1319322206, label %21
    i32 -1475731524, label %22
    i32 146833210, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1319322206, i32 113499471
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1319322206, i32 -1475731524
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 146833210, i32* %8
  br label %35

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  store i32 146833210, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z10comb_setupv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %3 = alloca i32
  store i32 -580086135, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %40
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -580086135, label %7
    i32 732439944, label %11
    i32 -428238311, label %21
    i32 1526015907, label %24
    i32 -1133370309, label %25
    i32 -854734119, label %29
    i32 -431990016, label %36
    i32 -1613853251, label %39
  ]

; <label>:6:                                      ; preds = %4
  br label %40

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 100001
  %10 = select i1 %9, i32 732439944, i32 1526015907
  store i32 %10, i32* %3
  br label %40

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 -428238311, i32* %3
  br label %40

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -580086135, i32* %3
  br label %40

; <label>:24:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 -1133370309, i32* %3
  br label %40

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %26, 100001
  %28 = select i1 %27, i32 -854734119, i32 -1613853251
  store i32 %28, i32* %3
  br label %40

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z5powerxx(i64 %32, i64 1000000005)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 -431990016, i32* %3
  br label %40

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -1133370309, i32* %3
  br label %40

; <label>:39:                                     ; preds = %4
  ret void

; <label>:40:                                     ; preds = %36, %29, %25, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %18 = alloca i32
  store i32 -1172225320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1172225320, label %22
    i32 322799410, label %27
    i32 -2024931877, label %31
    i32 -1568765294, label %34
    i32 -1094045189, label %38
    i32 -552683733, label %44
    i32 770174528, label %59
    i32 291149963, label %62
    i32 1700050629, label %63
    i32 557693648, label %68
    i32 1837170111, label %94
    i32 -940024998, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 322799410, i32 -1568765294
  store i32 %26, i32* %18
  br label %102

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -2024931877, i32* %18
  br label %102

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1172225320, i32* %18
  br label %102

; <label>:34:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  call void @_Z10comb_setupv()
  %35 = bitcast [100010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 800080, i32 16, i1 false)
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %36, align 16
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 1
  store i64 1, i64* %37, align 8
  store i64 2, i64* %7, align 8
  store i32 -1094045189, i32* %18
  br label %102

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i32 -552683733, i32 291149963
  store i32 %43, i32* %18
  br label %102

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z5powerxx(i64 %53, i64 1000000005)
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 770174528, i32* %18
  br label %102

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %7, align 8
  store i32 -1094045189, i32* %18
  br label %102

; <label>:62:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1700050629, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 557693648, i32 -940024998
  store i32 %67, i32* %18
  br label %102

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %81, %85
  %87 = sub nsw i64 %86, 1
  %88 = mul nsw i64 %76, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %5, align 8
  store i32 1837170111, i32* %18
  br label %102

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 1700050629, i32* %18
  br label %102

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %5, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %94, %68, %63, %62, %59, %44, %38, %34, %31, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

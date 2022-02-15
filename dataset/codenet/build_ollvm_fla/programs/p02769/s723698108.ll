; ModuleID = 'Project_CodeNet_C++1400/p02769/s723698108.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s723698108.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [1048576 x i64] zeroinitializer, align 16
@invf = global [1048576 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723698108.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 166900363, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 166900363, label %10
    i32 -988297085, label %14
    i32 -1102390932, label %19
    i32 -1904178225, label %24
    i32 -2064332925, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -988297085, i32 -2064332925
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1102390932, i32 -1904178225
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1904178225, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 166900363, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1418913863, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %61
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1418913863, label %7
    i32 -1658525419, label %13
    i32 -1509354828, label %26
    i32 1426963455, label %29
    i32 1516765657, label %39
    i32 1606118220, label %43
    i32 -472821013, label %57
    i32 208440293, label %60
  ]

; <label>:6:                                      ; preds = %4
  br label %61

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1658525419, i32 1426963455
  store i32 %12, i32* %3
  br label %61

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 -1509354828, i32* %3
  br label %61

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1418913863, i32* %3
  br label %61

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* @n, align 8
  %31 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z6modpowxx(i64 %32, i64 1000000005)
  %34 = load i64, i64* @n, align 8
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* @n, align 8
  %37 = sub nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  store i32 1516765657, i32* %3
  br label %61

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1606118220, i32 208440293
  store i32 %42, i32* %3
  br label %61

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 -472821013, i32* %3
  br label %61

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %2, align 4
  store i32 1516765657, i32* %3
  br label %61

; <label>:60:                                     ; preds = %4
  ret void

; <label>:61:                                     ; preds = %57, %43, %39, %29, %26, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1213723874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1213723874, label %14
    i32 1807440436, label %19
    i32 -853913777, label %23
    i32 1180473065, label %24
    i32 -187936141, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -853913777, i32 1807440436
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -853913777, i32 1180473065
  store i32 %22, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -187936141, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @invf, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  store i32 -187936141, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @_Z4initv()
  store i64 0, i64* %1, align 8
  %5 = load i64, i64* @n, align 8
  %6 = sub nsw i64 %5, 1
  store i64 %6, i64* %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @k)
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1367812380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1367812380, label %14
    i32 -98887331, label %19
    i32 831563383, label %39
    i32 2021867210, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -98887331, i32 2021867210
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* @n, align 8
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = call i64 @_Z3nCkii(i32 %22, i32 %23)
  %25 = load i64, i64* @n, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %25, %27
  %29 = sub nsw i64 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = call i64 @_Z3nCkii(i32 %33, i32 %34)
  %36 = mul nsw i64 %24, %35
  %37 = add nsw i64 %20, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %1, align 8
  store i32 831563383, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1367812380, i32* %10
  br label %45

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %1, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  ret void

; <label>:45:                                     ; preds = %39, %19, %14, %13
  br label %11
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
  store i32 1385425102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1385425102, label %16
    i32 -855552420, label %21
    i32 1885624801, label %23
    i32 -773415277, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -855552420, i32 1885624801
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -773415277, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -773415277, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723698108.cpp() #0 section ".text.startup" {
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

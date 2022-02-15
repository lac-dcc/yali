; ModuleID = 'Project_CodeNet_C++1400/p02769/s449355201.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s449355201.cpp"
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
@k = global i64 0, align 8
@resp = global i64 0, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449355201.cpp, i8* null }]

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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1862247183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1862247183, label %15
    i32 -943517906, label %19
    i32 690475755, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -943517906, i32 690475755
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %6, align 8
  store i32 690475755, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3expxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1992628117, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1992628117, label %15
    i32 1329002370, label %19
    i32 -1994971795, label %20
    i32 -1766334509, label %24
    i32 2073421651, label %28
    i32 2095008336, label %40
    i32 -1201117275, label %50
    i32 434159152, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1329002370, i32 -1994971795
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 434159152, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1766334509, i32 2073421651
  store i32 %23, i32* %11
  br label %58

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z3modxx(i64 %25, i64 %26)
  store i64 %27, i64* %5, align 8
  store i32 434159152, i32* %11
  br label %58

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %8, align 8
  %33 = call i64 @_Z3expxxx(i64 %29, i64 %31, i64 %32)
  %34 = load i64, i64* %8, align 8
  %35 = call i64 @_Z3modxx(i64 %33, i64 %34)
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 2095008336, i32 -1201117275
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = call i64 @_Z3modxx(i64 %44, i64 %45)
  %47 = mul nsw i64 %41, %46
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @_Z3modxx(i64 %47, i64 %48)
  store i64 %49, i64* %5, align 8
  store i32 434159152, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @_Z3modxx(i64 %53, i64 %54)
  store i64 %55, i64* %5, align 8
  store i32 434159152, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %5, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %50, %40, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = call i64 @_Z3modxx(i64 %16, i64 1000000007)
  %18 = mul nsw i64 %7, %17
  %19 = call i64 @_Z3modxx(i64 %18, i64 1000000007)
  ret i64 %19
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -88626647, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -88626647, label %12
    i32 1893741076, label %16
    i32 2088252449, label %26
    i32 -2075308651, label %29
    i32 312931810, label %32
    i32 -666671556, label %36
    i32 347845710, label %47
    i32 -114804909, label %50
    i32 -438148911, label %51
    i32 -1791298077, label %59
    i32 -95828330, label %72
    i32 622127480, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 200005
  %15 = select i1 %14, i32 1893741076, i32 -2075308651
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 2088252449, i32* %8
  br label %79

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 -88626647, i32* %8
  br label %79

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %31 = call i64 @_Z3expxxx(i64 %30, i64 1000000005, i64 1000000007)
  store i64 %31, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %3, align 8
  store i32 312931810, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %3, align 8
  %34 = icmp sge i64 %33, 1
  %35 = select i1 %34, i32 -666671556, i32 -114804909
  store i32 %35, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 347845710, i32* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %3, align 8
  store i32 312931810, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -438148911, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @k)
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %52, %56
  %58 = select i1 %57, i32 -1791298077, i32 622127480
  store i32 %58, i32* %8
  br label %79

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* @resp, align 8
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %4, align 8
  %63 = call i64 @_Z1Cxx(i64 %61, i64 %62)
  %64 = load i64, i64* @n, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z1Cxx(i64 %65, i64 %66)
  %68 = mul nsw i64 %63, %67
  %69 = call i64 @_Z3modxx(i64 %68, i64 1000000007)
  %70 = add nsw i64 %60, %69
  %71 = call i64 @_Z3modxx(i64 %70, i64 1000000007)
  store i64 %71, i64* @resp, align 8
  store i32 -95828330, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  store i32 -438148911, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* @resp, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %59, %51, %50, %47, %36, %32, %29, %26, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1225470929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1225470929, label %16
    i32 495992546, label %21
    i32 -1817280646, label %23
    i32 95973780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 495992546, i32 -1817280646
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 95973780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 95973780, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #0 section ".text.startup" {
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

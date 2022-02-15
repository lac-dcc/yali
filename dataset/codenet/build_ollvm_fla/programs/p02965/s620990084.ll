; ModuleID = 'Project_CodeNet_C++1400/p02965/s620990084.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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
@fac = global [10000005 x i64] zeroinitializer, align 16
@inv = global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -266625165, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -266625165, label %10
    i32 207054935, label %14
    i32 -1321694746, label %19
    i32 786157287, label %24
    i32 -856511940, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 207054935, i32 -856511940
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1321694746, i32 786157287
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 786157287, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -266625165, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -911964872, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -911964872, label %9
    i32 -1369162456, label %14
    i32 1601723, label %24
    i32 -1316374983, label %27
    i32 -926418442, label %36
    i32 1547109672, label %40
    i32 865165546, label %51
    i32 -185783137, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1369162456, i32 -1316374983
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 1601723, i32* %5
  br label %55

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 -911964872, i32* %5
  br label %55

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z3ksmxx(i64 %30, i64 998244351)
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -926418442, i32* %5
  br label %55

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  %38 = icmp sge i64 %37, 0
  %39 = select i1 %38, i32 1547109672, i32 -185783137
  store i32 %39, i32* %5
  br label %55

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 998244353
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 865165546, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %4, align 8
  store i32 -926418442, i32* %5
  br label %55

; <label>:54:                                     ; preds = %6
  ret void

; <label>:55:                                     ; preds = %51, %40, %36, %27, %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 129709881, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 129709881, label %14
    i32 1036424849, label %19
    i32 -1780637884, label %20
    i32 1221363581, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1036424849, i32 -1780637884
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1221363581, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 1221363581, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 998244353
  %8 = load i64, i64* %4, align 8
  %9 = sub nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = add nsw i64 %9, %11
  call void @_Z4initx(i64 %12)
  store i64 0, i64* %5, align 8
  %13 = alloca i32
  store i32 -2113392874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2113392874, label %17
    i32 -1105895508, label %22
    i32 310796267, label %30
    i32 1686057834, label %47
    i32 -592273272, label %48
    i32 999384419, label %51
    i32 -1577957456, label %55
    i32 2067646673, label %61
    i32 39630194, label %75
    i32 1810573945, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1105895508, i32 999384419
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %24, %25
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 310796267, i32 1686057834
  store i32 %29, i32* %13
  br label %81

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @_Z1Cxx(i64 %31, i64 %32)
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 3, %34
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call i64 @_Z1Cxx(i64 %41, i64 %43)
  %45 = mul nsw i64 %33, %44
  %46 = srem i64 %45, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %46)
  store i32 1686057834, i32* %13
  br label %81

; <label>:47:                                     ; preds = %14
  store i32 -592273272, i32* %13
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 -2113392874, i32* %13
  br label %81

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 2, %52
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -1577957456, i32* %13
  br label %81

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 3, %57
  %59 = icmp sle i64 %56, %58
  %60 = select i1 %59, i32 2067646673, i32 1810573945
  store i32 %60, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 3, %63
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %66, %67
  %69 = sub nsw i64 %68, 2
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 2
  %72 = call i64 @_Z1Cxx(i64 %69, i64 %71)
  %73 = mul nsw i64 %62, %72
  %74 = srem i64 %73, 998244353
  call void @_Z3decRxx(i64* dereferenceable(8) %4, i64 %74)
  store i32 39630194, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  store i32 -1577957456, i32* %13
  br label %81

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %4, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %61, %55, %51, %48, %47, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #0 section ".text.startup" {
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

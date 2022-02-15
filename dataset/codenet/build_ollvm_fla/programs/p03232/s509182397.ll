; ModuleID = 'Project_CodeNet_C++1400/p03232/s509182397.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s509182397.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@fact_inv = global [1100000 x i64] zeroinitializer, align 16
@inv = global [1100000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [110000 x i64] zeroinitializer, align 16
@xt = global [110000 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509182397.cpp, i8* null }]

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
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 603650558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 603650558, label %17
    i32 867082024, label %21
    i32 -130568228, label %38
    i32 -1186099154, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 867082024, i32 -130568228
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 -1186099154, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 -1186099154, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 90468882, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 90468882, label %11
    i32 -171950567, label %16
    i32 257256057, label %54
    i32 -1479924549, label %57
    i32 571554098, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -171950567, i32 -1479924549
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  %31 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = sub nsw i64 %27, %38
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 257256057, i32* %7
  br label %60

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 90468882, i32* %7
  br label %60

; <label>:57:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %3, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %54, %16, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 -217864520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -217864520, label %11
    i32 399699010, label %16
    i32 -249468529, label %20
    i32 -1599667801, label %23
    i32 -1363579057, label %26
    i32 1524921726, label %30
    i32 1204355345, label %49
    i32 2086694282, label %52
    i32 -200782051, label %53
    i32 -1847804252, label %58
    i32 1232613297, label %84
    i32 1340731240, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 399699010, i32 -1599667801
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 -249468529, i32* %7
  br label %92

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 -217864520, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* @mod, align 8
  %25 = call i64 @_Z8mod_factxx(i64 110000, i64 %24)
  store i64 2, i64* %3, align 8
  store i32 -1363579057, i32* %7
  br label %92

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 110000
  %29 = select i1 %28, i32 1524921726, i32 2086694282
  store i32 %29, i32* %7
  br label %92

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @N, align 8
  %36 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @mod, align 8
  %40 = call i64 @_Z11mod_inversexx(i64 %38, i64 %39)
  %41 = mul nsw i64 %37, %40
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %41, %42
  %44 = add nsw i64 %34, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 1204355345, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 -1363579057, i32* %7
  br label %92

; <label>:52:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -200782051, i32* %7
  br label %92

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @N, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1847804252, i32 1340731240
  store i32 %57, i32* %7
  br label %92

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* @mod, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @N, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %64, %65
  %67 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %63, %68
  %70 = load i64, i64* @N, align 8
  %71 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %69, %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = srem i64 %82, %59
  store i64 %83, i64* %4, align 8
  store i32 1232613297, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 -200782051, i32* %7
  br label %92

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %4, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %84, %58, %53, %52, %49, %30, %26, %23, %20, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509182397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

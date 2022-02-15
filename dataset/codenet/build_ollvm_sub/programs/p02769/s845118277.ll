; ModuleID = 'Project_CodeNet_C++1400/p02769/s845118277.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s845118277.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@fac = global [1000011 x i64] zeroinitializer, align 16
@inv = global [1000011 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845118277.cpp, i8* null }]

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
define void @_Z6fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %35, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 8338854591731882459, -1
  %19 = or i64 %16, %17
  %20 = or i64 8338854591731882459, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = mul nsw i64 %28, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %7, align 8
  br label %35

; <label>:35:                                     ; preds = %25, %14
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %7, align 8
  ret i64 %48
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 1000005
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, 5204128938814223450
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 5204128938814223450
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %19, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %1, align 8
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i64, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 1000005), align 8
  %29 = call i64 @_Z7mod_powxxx(i64 %28, i64 1000000005, i64 1000000007)
  store i64 %29, i64* getelementptr inbounds ([1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 1000005), align 8
  store i64 1000004, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %55, %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 0, -1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, -1
  store i64 %58, i64* %2, align 8
  br label %30

; <label>:60:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %25, 128631236281982882
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 128631236281982882
  %30 = sub nsw i64 %25, %26
  %31 = getelementptr inbounds [1000011 x i64], [1000011 x i64]* @inv, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %24, %32
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %11, %10
  %38 = load i64, i64* %3, align 8
  ret i64 %38
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
  call void @_Z6fastiov()
  call void @_Z3prev()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, 2327909320486128169
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 2327909320486128169
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %4, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %57, %0
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z3nCrxx(i64 %21, i64 %22)
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %24, -4811145185255829497
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -4811145185255829497
  %29 = sub nsw i64 %24, %25
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %28, %31
  %33 = add nsw i64 %28, %30
  %34 = sub i64 %32, 654537884570051121
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 654537884570051121
  %37 = sub nsw i64 %32, 1
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %38, -1900264845413182793
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -1900264845413182793
  %43 = sub nsw i64 %38, %39
  %44 = sub i64 %42, 9024582718826651014
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 9024582718826651014
  %47 = sub nsw i64 %42, 1
  %48 = call i64 @_Z3nCrxx(i64 %36, i64 %46)
  %49 = mul nsw i64 %23, %48
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %50, -7554160965816648508
  %52 = add i64 %51, %49
  %53 = add i64 %52, -7554160965816648508
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %6, align 8
  br label %16

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %5, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845118277.cpp() #0 section ".text.startup" {
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

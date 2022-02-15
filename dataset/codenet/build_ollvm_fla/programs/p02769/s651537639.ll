; ModuleID = 'Project_CodeNet_C++1400/p02769/s651537639.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s651537639.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [201010 x i64] zeroinitializer, align 16
@rf = global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651537639.cpp, i8* null }]

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
define i64 @_Z3powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -98462400, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -98462400, label %12
    i32 473750629, label %16
    i32 -1022178008, label %25
    i32 1532115837, label %30
    i32 388334122, label %38
    i32 781720632, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 473750629, i32 781720632
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 2
  %20 = call i64 @_Z3powxx(i64 %17, i64 %19)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1022178008, i32 1532115837
  store i32 %24, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 388334122, i32* %8
  br label %41

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %6, align 8
  store i32 388334122, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 781720632, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %38, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -215137398, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -215137398, label %7
    i32 -409920606, label %11
    i32 -981397239, label %24
    i32 721884926, label %27
    i32 -1279884233, label %28
    i32 -800175155, label %32
    i32 529610493, label %41
    i32 -601724987, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 201010
  %10 = select i1 %9, i32 -409920606, i32 721884926
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -981397239, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -215137398, i32* %3
  br label %45

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1279884233, i32* %3
  br label %45

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 201010
  %31 = select i1 %30, i32 -800175155, i32 -601724987
  store i32 %31, i32* %3
  br label %45

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3powxx(i64 %36, i64 1000000005)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 529610493, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1279884233, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %32, %28, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  call void @_Z4initv()
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 40428309, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 40428309, label %12
    i32 740428416, label %19
    i32 1409196274, label %36
    i32 492781806, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 740428416, i32 492781806
  store i32 %18, i32* %8
  br label %44

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z3comxx(i64 %21, i64 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z3comxx(i64 %27, i64 %29)
  %31 = mul nsw i64 %24, %30
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 1409196274, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 40428309, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %36, %19, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2028940454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2028940454, label %16
    i32 854326069, label %21
    i32 1169194025, label %23
    i32 339175101, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 854326069, i32 1169194025
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 339175101, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 339175101, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651537639.cpp() #0 section ".text.startup" {
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

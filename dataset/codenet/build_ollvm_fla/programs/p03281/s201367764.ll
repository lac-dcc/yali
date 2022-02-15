; ModuleID = 'Project_CodeNet_C++1400/p03281/s201367764.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s201367764.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201367764.cpp, i8* null }]

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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
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
  store i32 832289687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 832289687, label %15
    i32 -706932509, label %19
    i32 -1358656756, label %20
    i32 -159837740, label %24
    i32 -738405195, label %28
    i32 1651218213, label %33
    i32 -1369914283, label %43
    i32 -331997545, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -706932509, i32 -1358656756
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -331997545, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -159837740, i32 -738405195
  store i32 %23, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 -331997545, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 1651218213, i32 -1369914283
  store i32 %32, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %8, align 8
  %39 = call i64 @_Z7pow_modxxx(i64 %35, i64 %37, i64 %38)
  %40 = mul nsw i64 %34, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %5, align 8
  store i32 -331997545, i32* %11
  br label %56

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sdiv i64 %45, 2
  %47 = load i64, i64* %8, align 8
  %48 = call i64 @_Z7pow_modxxx(i64 %44, i64 %46, i64 %47)
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i32 -331997545, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %43, %33, %28, %24, %20, %19, %15, %14
  br label %12
}

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
  store i32 1004606804, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1004606804, label %12
    i32 1081583084, label %16
    i32 -213348598, label %18
    i32 964782003, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1081583084, i32 -213348598
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 964782003, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 964782003, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z7com_modxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1240887271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1240887271, label %18
    i32 -598087083, label %22
    i32 1118497158, label %23
    i32 -866619608, label %24
    i32 444530273, label %29
    i32 1311620840, label %43
    i32 170373397, label %46
    i32 654549978, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -598087083, i32 1118497158
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 654549978, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -866619608, i32* %14
  br label %59

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 444530273, i32 170373397
  store i32 %28, i32* %14
  br label %59

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %11, align 8
  %33 = sub nsw i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %37, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %10, align 8
  store i32 1311620840, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %11, align 8
  store i32 -866619608, i32* %14
  br label %59

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sub nsw i64 %49, 2
  %51 = load i64, i64* %8, align 8
  %52 = call i64 @_Z7pow_modxxx(i64 %48, i64 %50, i64 %51)
  %53 = mul nsw i64 %47, %52
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  store i64 %56, i64* %5, align 8
  store i32 654549978, i32* %14
  br label %59

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %5, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -810241119, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -810241119, label %9
    i32 -1454390543, label %14
    i32 -786426294, label %20
    i32 94930794, label %23
    i32 1647751896, label %24
    i32 207047211, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1454390543, i32 207047211
  store i32 %13, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -786426294, i32 94930794
  store i32 %19, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 94930794, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 1647751896, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -810241119, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -2030206814, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2030206814, label %10
    i32 -1767959643, label %15
    i32 -1821778108, label %20
    i32 -1018442661, label %23
    i32 -1657642632, label %24
    i32 -445742830, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1767959643, i32 -445742830
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z3cnti(i32 %16)
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %18, i32 -1821778108, i32 -1018442661
  store i32 %19, i32* %6
  br label %32

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1018442661, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1657642632, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %4, align 4
  store i32 -2030206814, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201367764.cpp() #0 section ".text.startup" {
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

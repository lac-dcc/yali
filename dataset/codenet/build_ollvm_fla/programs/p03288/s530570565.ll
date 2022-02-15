; ModuleID = 'Project_CodeNet_C++1400/p03288/s530570565.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s530570565.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530570565.cpp, i8* null }]

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
  store i32 595819434, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 595819434, label %15
    i32 -2088780258, label %19
    i32 -1999607434, label %20
    i32 -1131834893, label %24
    i32 538780842, label %28
    i32 -1483216356, label %33
    i32 -1863690112, label %43
    i32 -1135941537, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -2088780258, i32 -1999607434
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1135941537, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1131834893, i32 538780842
  store i32 %23, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 -1135941537, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -1483216356, i32 -1863690112
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
  store i32 -1135941537, i32* %11
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
  store i32 -1135941537, i32* %11
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
  store i32 1860645198, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1860645198, label %12
    i32 -2010613783, label %16
    i32 -436515628, label %18
    i32 -838164036, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -2010613783, i32 -436515628
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -838164036, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -838164036, i32* %8
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
  store i32 -875819164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -875819164, label %18
    i32 291044617, label %22
    i32 -2035080002, label %23
    i32 1116917000, label %24
    i32 395330646, label %29
    i32 -509999934, label %43
    i32 150316391, label %46
    i32 -1678512242, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 291044617, i32 -2035080002
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -1678512242, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1116917000, i32* %14
  br label %59

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 395330646, i32 150316391
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
  store i32 -509999934, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %11, align 8
  store i32 1116917000, i32* %14
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
  store i32 -1678512242, i32* %14
  br label %59

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %5, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -385245613, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -385245613, label %10
    i32 1787945719, label %14
    i32 2099925342, label %17
    i32 -493879385, label %21
    i32 -1695377043, label %24
    i32 -1204898468, label %27
    i32 741006442, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 1200
  %13 = select i1 %12, i32 1787945719, i32 2099925342
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 741006442, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2800
  %20 = select i1 %19, i32 -493879385, i32 -1695377043
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1204898468, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1204898468, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  store i32 741006442, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %27, %24, %21, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530570565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

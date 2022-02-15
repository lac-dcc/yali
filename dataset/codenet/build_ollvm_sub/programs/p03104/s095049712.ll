; ModuleID = 'Project_CodeNet_C++1400/p03104/s095049712.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s095049712.cpp"
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

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095049712.cpp, i8* null }]

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
define i64 @_Z2f0xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 4
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %2
  store i64 1, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %12
  store i64 4, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %17
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %8, align 8
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %7, align 8
  %36 = shl i64 1, %35
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, %36
  %39 = xor i64 %37, %36
  %40 = or i64 %38, %39
  %41 = or i64 %37, %36
  store i64 %40, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %30, %22
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %43, 2
  store i64 %44, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %46, -7798952922608781347
  %48 = add i64 %47, 1
  %49 = add i64 %48, -7798952922608781347
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %7, align 8
  br label %18

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %5, align 8
  ret i64 %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Xorxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %65, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %8, align 8
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = xor i64 %14, %17
  %19 = and i64 %18, %14
  %20 = and i64 %14, %16
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %8, align 8
  %23 = shl i64 1, %22
  %24 = xor i64 %21, -1
  %25 = xor i64 %23, -1
  %26 = xor i64 -1170136778480751004, -1
  %27 = or i64 %24, %25
  %28 = or i64 -1170136778480751004, %26
  %29 = xor i64 %27, -1
  %30 = and i64 %29, %28
  %31 = and i64 %21, %23
  %32 = icmp eq i64 %19, %30
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %8, align 8
  %35 = shl i64 1, %34
  %36 = xor i64 %35, -1
  %37 = and i64 -282410971982747433, %36
  %38 = xor i64 -282410971982747433, -1
  %39 = and i64 %35, %38
  %40 = xor i64 -1, -1
  %41 = and i64 %40, -282410971982747433
  %42 = and i64 -1, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, -1
  %47 = load i64, i64* %7, align 8
  %48 = xor i64 %47, -1
  %49 = xor i64 %45, -1
  %50 = xor i64 -2960328575467715103, -1
  %51 = or i64 %48, %49
  %52 = or i64 -2960328575467715103, %50
  %53 = xor i64 %51, -1
  %54 = and i64 %53, %52
  %55 = and i64 %47, %45
  store i64 %54, i64* %7, align 8
  br label %64

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %8, align 8
  %58 = shl i64 1, %57
  %59 = load i64, i64* %7, align 8
  %60 = and i64 %59, %58
  %61 = xor i64 %59, %58
  %62 = or i64 %60, %61
  %63 = or i64 %59, %58
  store i64 %62, i64* %7, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %8, align 8
  br label %9

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %7, align 8
  ret i64 %71
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @_Z2f0xx(i64 %13, i64 %14)
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @_Z2f0xx(i64 %16, i64 %17)
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3Xorxxx(i64 %19, i64 %20, i64 %21)
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3Xorxxx(i64 %23, i64 %24, i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095049712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

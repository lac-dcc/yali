; ModuleID = 'Project_CodeNet_C++1400/p03104/s279976754.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s279976754.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279976754.cpp, i8* null }]

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
define i64 @_Z6lllog2x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1611805764, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1611805764, label %8
    i32 1608305211, label %12
    i32 360005021, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1608305211, i32 360005021
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %3, align 8
  store i32 1611805764, i32* %4
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6xorsumx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -265634202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -265634202, label %12
    i32 937961280, label %16
    i32 -1963828158, label %17
    i32 -1307667523, label %21
    i32 -1900853178, label %22
    i32 -2022662806, label %26
    i32 -419957553, label %27
    i32 -43556497, label %40
    i32 -1873966050, label %43
    i32 -1582649686, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 0
  %15 = select i1 %14, i32 937961280, i32 -1963828158
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -1582649686, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1307667523, i32 -1900853178
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -1582649686, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i32 -2022662806, i32 -419957553
  store i32 %25, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  store i64 3, i64* %3, align 8
  store i32 -1582649686, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i64 @_Z6lllog2x(i64 %29)
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = shl i64 1, %32
  %34 = sub nsw i64 %31, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 2
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 -43556497, i32 -1873966050
  store i32 %39, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_Z6xorsumx(i64 %41)
  store i64 %42, i64* %3, align 8
  store i32 -1582649686, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = call i64 @_Z6xorsumx(i64 %44)
  %46 = load i64, i64* %5, align 8
  %47 = shl i64 1, %46
  %48 = xor i64 %45, %47
  store i64 %48, i64* %3, align 8
  store i32 -1582649686, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %3, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %43, %40, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z6xorsumx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  %10 = call i64 @_Z6xorsumx(i64 %9)
  %11 = xor i64 %7, %10
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279976754.cpp() #0 section ".text.startup" {
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

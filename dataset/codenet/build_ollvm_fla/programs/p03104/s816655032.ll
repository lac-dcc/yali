; ModuleID = 'Project_CodeNet_C++1400/p03104/s816655032.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s816655032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816655032.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 2
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1172858446, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1172858446, label %21
    i32 229507464, label %25
    i32 1181290128, label %30
    i32 -1681507649, label %33
    i32 632909659, label %36
    i32 -100531017, label %37
    i32 1772809856, label %42
    i32 1830073983, label %43
    i32 154481179, label %44
    i32 1534149101, label %45
    i32 -530762185, label %53
    i32 -537045218, label %58
    i32 1263545898, label %61
    i32 168808873, label %64
    i32 -851983611, label %65
    i32 -1858596691, label %70
    i32 -764911559, label %71
    i32 800908605, label %72
    i32 1203672022, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 229507464, i32 -100531017
  store i32 %24, i32* %17
  br label %81

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1181290128, i32 -1681507649
  store i32 %29, i32* %17
  br label %81

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %3, align 8
  %32 = xor i64 %31, 0
  store i64 %32, i64* %5, align 8
  store i32 632909659, i32* %17
  br label %81

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %3, align 8
  %35 = xor i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 632909659, i32* %17
  br label %81

; <label>:36:                                     ; preds = %18
  store i32 1534149101, i32* %17
  br label %81

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1772809856, i32 1830073983
  store i32 %41, i32* %17
  br label %81

; <label>:42:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 154481179, i32* %17
  br label %81

; <label>:43:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  store i32 154481179, i32* %17
  br label %81

; <label>:44:                                     ; preds = %18
  store i32 1534149101, i32* %17
  br label %81

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -530762185, i32 -851983611
  store i32 %52, i32* %17
  br label %81

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -537045218, i32 1263545898
  store i32 %57, i32* %17
  br label %81

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %4, align 8
  %60 = xor i64 %59, 0
  store i64 %60, i64* %6, align 8
  store i32 168808873, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %4, align 8
  %63 = xor i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 168808873, i32* %17
  br label %81

; <label>:64:                                     ; preds = %18
  store i32 1203672022, i32* %17
  br label %81

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %66, 2
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1858596691, i32 -764911559
  store i32 %69, i32* %17
  br label %81

; <label>:70:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 800908605, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  store i64 1, i64* %6, align 8
  store i32 800908605, i32* %17
  br label %81

; <label>:72:                                     ; preds = %18
  store i32 1203672022, i32* %17
  br label %81

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = xor i64 %74, %75
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %2, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %72, %71, %70, %65, %64, %61, %58, %53, %45, %44, %43, %42, %37, %36, %33, %30, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816655032.cpp() #0 section ".text.startup" {
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

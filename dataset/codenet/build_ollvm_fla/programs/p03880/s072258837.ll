; ModuleID = 'Project_CodeNet_C++1400/p03880/s072258837.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s072258837.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072258837.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1222359814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1222359814, label %13
    i32 136113006, label %18
    i32 -929108298, label %29
    i32 267326484, label %32
    i32 -1630624625, label %33
    i32 -1645301552, label %37
    i32 -403215975, label %46
    i32 -1907182188, label %52
    i32 -782595149, label %57
    i32 1427426147, label %70
    i32 457526342, label %78
    i32 210179959, label %79
    i32 -1202582359, label %82
    i32 -1633153378, label %86
    i32 -1603117484, label %87
    i32 716462905, label %88
    i32 903814341, label %89
    i32 24618748, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 136113006, i32 267326484
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* %2, align 4
  store i32 -929108298, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1222359814, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  store i32 60, i32* %4, align 4
  store i32 -1630624625, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1645301552, i32 24618748
  store i32 %36, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = and i64 %40, %42
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -403215975, i32 716462905
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  %51 = sub nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1907182188, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -782595149, i32 -1202582359
  store i32 %56, i32* %9
  br label %96

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %5, align 8
  %64 = and i64 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 1427426147, i32 457526342
  store i32 %69, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @ans, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @ans, align 4
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = xor i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %2, align 4
  store i32 -1202582359, i32* %9
  br label %96

; <label>:78:                                     ; preds = %10
  store i32 210179959, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1907182188, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1603117484, i32 -1633153378
  store i32 %85, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  store i32 -1, i32* @ans, align 4
  store i32 24618748, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  store i32 716462905, i32* %9
  br label %96

; <label>:88:                                     ; preds = %10
  store i32 903814341, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 -1630624625, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @ans, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:96:                                     ; preds = %89, %88, %87, %86, %82, %79, %78, %70, %57, %52, %46, %37, %33, %32, %29, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072258837.cpp() #0 section ".text.startup" {
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

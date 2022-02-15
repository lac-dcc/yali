; ModuleID = 'Project_CodeNet_C++1400/p03721/s876238760.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s876238760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876238760.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -1564973697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1564973697, label %17
    i32 -1309712210, label %21
    i32 -157549361, label %24
    i32 -1355283534, label %27
    i32 1690913970, label %28
    i32 -1211317513, label %33
    i32 -361458673, label %41
    i32 498759160, label %44
    i32 1541428046, label %45
    i32 637756325, label %49
    i32 217724932, label %56
    i32 -318112868, label %60
    i32 867717385, label %66
    i32 -1339408417, label %69
    i32 -1488589383, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 100000
  %20 = select i1 %19, i32 -1309712210, i32 -1355283534
  store i32 %20, i32* %13
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  store i32 -157549361, i32* %13
  br label %72

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  store i32 -1564973697, i32* %13
  br label %72

; <label>:27:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1690913970, i32* %13
  br label %72

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1211317513, i32 498759160
  store i32 %32, i32* %13
  br label %72

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %9)
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8
  store i32 -361458673, i32* %13
  br label %72

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %7, align 8
  store i32 1690913970, i32* %13
  br label %72

; <label>:44:                                     ; preds = %14
  store i64 1, i64* %10, align 8
  store i32 1541428046, i32* %13
  br label %72

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %10, align 8
  %47 = icmp sle i64 %46, 100000
  %48 = select i1 %47, i32 637756325, i32 -1339408417
  store i32 %48, i32* %13
  br label %72

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp sle i64 %50, %53
  %55 = select i1 %54, i32 217724932, i32 -318112868
  store i32 %55, i32* %13
  br label %72

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %10, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1488589383, i32* %13
  br label %72

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, i64* %3, align 8
  store i32 867717385, i32* %13
  br label %72

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %10, align 8
  store i32 1541428046, i32* %13
  br label %72

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1488589383, i32* %13
  br label %72

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %66, %60, %56, %49, %45, %44, %41, %33, %28, %27, %24, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876238760.cpp() #0 section ".text.startup" {
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

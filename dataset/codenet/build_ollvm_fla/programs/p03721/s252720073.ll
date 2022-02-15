; ModuleID = 'Project_CodeNet_C++1400/p03721/s252720073.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s252720073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252720073.cpp, i8* null }]

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
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100001 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -265142204, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -265142204, label %18
    i32 1747446634, label %22
    i32 206880024, label %26
    i32 220124057, label %29
    i32 -605986013, label %30
    i32 -1492955239, label %37
    i32 976532719, label %45
    i32 -1326877643, label %48
    i32 958517803, label %50
    i32 -437630239, label %54
    i32 -17040135, label %68
    i32 -1854877366, label %71
    i32 -1843830891, label %72
    i32 -1891398472, label %76
    i32 909673699, label %85
    i32 1690759355, label %93
    i32 -1673685301, label %94
    i32 1269669211, label %95
    i32 -45007766, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 100001
  %21 = select i1 %20, i32 1747446634, i32 220124057
  store i32 %21, i32* %14
  br label %103

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i32 206880024, i32* %14
  br label %103

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -265142204, i32* %14
  br label %103

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -605986013, i32* %14
  br label %103

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp ne i64 %32, %34
  %36 = select i1 %35, i32 -1492955239, i32 -1326877643
  store i32 %36, i32* %14
  br label %103

; <label>:37:                                     ; preds = %15
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  store i32 976532719, i32* %14
  br label %103

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -605986013, i32* %14
  br label %103

; <label>:48:                                     ; preds = %15
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* %9, i64 0, i64 0
  store i64 0, i64* %49, align 16
  store i32 1, i32* %10, align 4
  store i32 958517803, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 100000
  %53 = select i1 %52, i32 -437630239, i32 -1854877366
  store i32 %53, i32* %14
  br label %103

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* %9, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %58, %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %9, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  store i32 -17040135, i32* %14
  br label %103

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 958517803, i32* %14
  br label %103

; <label>:71:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -1843830891, i32* %14
  br label %103

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %73, 100000
  %75 = select i1 %74, i32 -1891398472, i32 -45007766
  store i32 %75, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* %9, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %3, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 909673699, i32 -1673685301
  store i32 %84, i32* %14
  br label %103

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %9, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %86, %90
  %92 = select i1 %91, i32 1690759355, i32 -1673685301
  store i32 %92, i32* %14
  br label %103

; <label>:93:                                     ; preds = %15
  store i32 -45007766, i32* %14
  br label %103

; <label>:94:                                     ; preds = %15
  store i32 1269669211, i32* %14
  br label %103

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1843830891, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %94, %93, %85, %76, %72, %71, %68, %54, %50, %48, %45, %37, %30, %29, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252720073.cpp() #0 section ".text.startup" {
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

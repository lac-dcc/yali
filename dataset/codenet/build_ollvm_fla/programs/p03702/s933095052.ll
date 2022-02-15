; ModuleID = 'Project_CodeNet_C++1400/p03702/s933095052.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s933095052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933095052.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1085929354, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1085929354, label %24
    i32 1736952354, label %30
    i32 -1287253628, label %35
    i32 -858970118, label %38
    i32 -1855754773, label %39
    i32 2048731203, label %45
    i32 -242559413, label %50
    i32 92952173, label %56
    i32 67986491, label %68
    i32 1753138875, label %77
    i32 -368172897, label %78
    i32 -1759364495, label %81
    i32 -95817976, label %86
    i32 1539316712, label %88
    i32 1000862555, label %90
    i32 1867361103, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1736952354, i32 -858970118
  store i32 %29, i32* %20
  br label %95

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -1287253628, i32* %20
  br label %95

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1085929354, i32* %20
  br label %95

; <label>:38:                                     ; preds = %21
  store i64 1000000001, i64* %4, align 8
  store i32 -1855754773, i32* %20
  br label %95

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 2048731203, i32 1867361103
  store i32 %44, i32* %20
  br label %95

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %46, %47
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -242559413, i32* %20
  br label %95

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 92952173, i32 -1759364495
  store i32 %55, i32* %20
  br label %95

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %10, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub nsw i64 %60, %63
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %13, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 67986491, i32 1753138875
  store i32 %67, i32* %20
  br label %95

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %69, %70
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %8, align 8
  %74 = sdiv i64 %72, %73
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %11, align 8
  store i32 1753138875, i32* %20
  br label %95

; <label>:77:                                     ; preds = %21
  store i32 -368172897, i32* %20
  br label %95

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -242559413, i32* %20
  br label %95

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %10, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -95817976, i32 1539316712
  store i32 %85, i32* %20
  br label %95

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %4, align 8
  store i32 1000862555, i32* %20
  br label %95

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %3, align 8
  store i32 1000862555, i32* %20
  br label %95

; <label>:90:                                     ; preds = %21
  store i32 -1855754773, i32* %20
  br label %95

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %4, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:95:                                     ; preds = %90, %88, %86, %81, %78, %77, %68, %56, %50, %45, %39, %38, %35, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933095052.cpp() #0 section ".text.startup" {
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

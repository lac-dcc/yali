; ModuleID = 'Project_CodeNet_C++1400/p03702/s156810447.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s156810447.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156810447.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1905019195, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1905019195, label %22
    i32 1362910370, label %27
    i32 868718914, label %32
    i32 794863274, label %35
    i32 2091003054, label %36
    i32 -591921224, label %42
    i32 -922945947, label %51
    i32 2120166450, label %56
    i32 -1311049857, label %66
    i32 976190526, label %67
    i32 -330891456, label %75
    i32 1796416373, label %82
    i32 1148797793, label %90
    i32 -83647045, label %96
    i32 -564831268, label %97
    i32 -2060174715, label %102
    i32 -1078014804, label %103
    i32 470663805, label %106
    i32 -1613887520, label %110
    i32 1834341527, label %112
    i32 -933637026, label %114
    i32 -402485513, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1362910370, i32 794863274
  store i32 %26, i32* %18
  br label %119

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 868718914, i32* %18
  br label %119

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1905019195, i32* %18
  br label %119

; <label>:35:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i64 10000000000, i64* %7, align 8
  store i32 2091003054, i32* %18
  br label %119

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* %7, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -591921224, i32 -402485513
  store i32 %41, i32* %18
  br label %119

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %43, %44
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %9, align 8
  store i8 1, i8* %10, align 1
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -922945947, i32* %18
  br label %119

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2120166450, i32 470663805
  store i32 %55, i32* %18
  br label %119

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %9, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = icmp sle i64 %63, 0
  %65 = select i1 %64, i32 -1311049857, i32 976190526
  store i32 %65, i32* %18
  br label %119

; <label>:66:                                     ; preds = %19
  store i32 -1078014804, i32* %18
  br label %119

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %69, %70
  %72 = srem i64 %68, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -330891456, i32 1796416373
  store i32 %74, i32* %18
  br label %119

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %13, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %77, %78
  %80 = sdiv i64 %76, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %14, align 4
  store i32 1148797793, i32* %18
  br label %119

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %13, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sdiv i64 %83, %86
  %88 = add nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %14, align 4
  store i32 1148797793, i32* %18
  br label %119

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %11, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 -83647045, i32 -564831268
  store i32 %95, i32* %18
  br label %119

; <label>:96:                                     ; preds = %19
  store i8 0, i8* %10, align 1
  store i32 470663805, i32* %18
  br label %119

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %11, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %11, align 8
  store i32 -2060174715, i32* %18
  br label %119

; <label>:102:                                    ; preds = %19
  store i32 -1078014804, i32* %18
  br label %119

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -922945947, i32* %18
  br label %119

; <label>:106:                                    ; preds = %19
  %107 = load i8, i8* %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -1613887520, i32 1834341527
  store i32 %109, i32* %18
  br label %119

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %8, align 8
  store i64 %111, i64* %7, align 8
  store i32 -933637026, i32* %18
  br label %119

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %8, align 8
  store i64 %113, i64* %6, align 8
  store i32 -933637026, i32* %18
  br label %119

; <label>:114:                                    ; preds = %19
  store i32 2091003054, i32* %18
  br label %119

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %7, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:119:                                    ; preds = %114, %112, %110, %106, %103, %102, %97, %96, %90, %82, %75, %67, %66, %56, %51, %42, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156810447.cpp() #0 section ".text.startup" {
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

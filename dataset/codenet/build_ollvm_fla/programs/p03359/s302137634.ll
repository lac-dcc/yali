; ModuleID = 'Project_CodeNet_C++1400/p03359/s302137634.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s302137634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302137634.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %9, 1000
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -763111173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -763111173, label %18
    i32 -1141517153, label %22
    i32 -800424481, label %25
    i32 366690565, label %29
    i32 200771525, label %32
    i32 1800648033, label %36
    i32 -414097855, label %39
    i32 -1315515170, label %43
    i32 588310005, label %46
    i32 2010170488, label %50
    i32 -1471430679, label %53
    i32 264945937, label %57
    i32 -1613010741, label %60
    i32 -175917408, label %64
    i32 -470979309, label %67
    i32 1371630109, label %71
    i32 459511106, label %74
    i32 -1661784677, label %78
    i32 1600834011, label %81
    i32 -93296988, label %85
    i32 1616977274, label %88
    i32 -442772191, label %92
    i32 1487075189, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 2002
  %21 = select i1 %20, i32 -1141517153, i32 -800424481
  store i32 %21, i32* %14
  br label %100

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -800424481, i32* %14
  br label %100

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 3003
  %28 = select i1 %27, i32 366690565, i32 200771525
  store i32 %28, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 200771525, i32* %14
  br label %100

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 4004
  %35 = select i1 %34, i32 1800648033, i32 -414097855
  store i32 %35, i32* %14
  br label %100

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -414097855, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 5005
  %42 = select i1 %41, i32 -1315515170, i32 588310005
  store i32 %42, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 588310005, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 6006
  %49 = select i1 %48, i32 2010170488, i32 -1471430679
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1471430679, i32* %14
  br label %100

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 7007
  %56 = select i1 %55, i32 264945937, i32 -1613010741
  store i32 %56, i32* %14
  br label %100

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1613010741, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 8008
  %63 = select i1 %62, i32 -175917408, i32 -470979309
  store i32 %63, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -470979309, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 9009
  %70 = select i1 %69, i32 1371630109, i32 459511106
  store i32 %70, i32* %14
  br label %100

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 459511106, i32* %14
  br label %100

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 10010
  %77 = select i1 %76, i32 -1661784677, i32 1600834011
  store i32 %77, i32* %14
  br label %100

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1600834011, i32* %14
  br label %100

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 11011
  %84 = select i1 %83, i32 -93296988, i32 1616977274
  store i32 %84, i32* %14
  br label %100

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1616977274, i32* %14
  br label %100

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 12012
  %91 = select i1 %90, i32 -442772191, i32 1487075189
  store i32 %91, i32* %14
  br label %100

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1487075189, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %92, %88, %85, %81, %78, %74, %71, %67, %64, %60, %57, %53, %50, %46, %43, %39, %36, %32, %29, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302137634.cpp() #0 section ".text.startup" {
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

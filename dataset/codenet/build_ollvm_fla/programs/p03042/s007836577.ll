; ModuleID = 'Project_CodeNet_C++1400/p03042/s007836577.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s007836577.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007836577.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 100
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %5, align 4
  store i8 1, i8* %6, align 1
  store i8 1, i8* %7, align 1
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1426750053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1426750053, label %20
    i32 1762668176, label %24
    i32 660448490, label %28
    i32 -710921136, label %29
    i32 -2034696449, label %33
    i32 1637543161, label %37
    i32 -729254046, label %38
    i32 581094478, label %44
    i32 -359236298, label %50
    i32 -1195563921, label %53
    i32 1643031384, label %59
    i32 1009074966, label %65
    i32 -261196556, label %68
    i32 -1802893932, label %74
    i32 -1163672058, label %80
    i32 1994883100, label %83
    i32 1184342278, label %89
    i32 -1002476343, label %95
    i32 -821979048, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 0, %21
  %23 = select i1 %22, i32 660448490, i32 1762668176
  store i32 %23, i32* %16
  br label %100

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 13
  %27 = select i1 %26, i32 660448490, i32 -710921136
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  store i8 0, i8* %7, align 1
  store i32 -710921136, i32* %16
  br label %100

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 0, %30
  %32 = select i1 %31, i32 1637543161, i32 -2034696449
  store i32 %32, i32* %16
  br label %100

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 13
  %36 = select i1 %35, i32 1637543161, i32 -729254046
  store i32 %36, i32* %16
  br label %100

; <label>:37:                                     ; preds = %17
  store i8 0, i8* %6, align 1
  store i32 -729254046, i32* %16
  br label %100

; <label>:38:                                     ; preds = %17
  %39 = load i8, i8* %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 581094478, i32 -1195563921
  store i32 %43, i32* %16
  br label %100

; <label>:44:                                     ; preds = %17
  %45 = load i8, i8* %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -359236298, i32 -1195563921
  store i32 %49, i32* %16
  br label %100

; <label>:50:                                     ; preds = %17
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1195563921, i32* %16
  br label %100

; <label>:53:                                     ; preds = %17
  %54 = load i8, i8* %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1643031384, i32 -261196556
  store i32 %58, i32* %16
  br label %100

; <label>:59:                                     ; preds = %17
  %60 = load i8, i8* %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1009074966, i32 -261196556
  store i32 %64, i32* %16
  br label %100

; <label>:65:                                     ; preds = %17
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -261196556, i32* %16
  br label %100

; <label>:68:                                     ; preds = %17
  %69 = load i8, i8* %6, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1802893932, i32 1994883100
  store i32 %73, i32* %16
  br label %100

; <label>:74:                                     ; preds = %17
  %75 = load i8, i8* %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1163672058, i32 1994883100
  store i32 %79, i32* %16
  br label %100

; <label>:80:                                     ; preds = %17
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1994883100, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  %84 = load i8, i8* %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1184342278, i32 -821979048
  store i32 %88, i32* %16
  br label %100

; <label>:89:                                     ; preds = %17
  %90 = load i8, i8* %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1002476343, i32 -821979048
  store i32 %94, i32* %16
  br label %100

; <label>:95:                                     ; preds = %17
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821979048, i32* %16
  br label %100

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %89, %83, %80, %74, %68, %65, %59, %53, %50, %44, %38, %37, %33, %29, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007836577.cpp() #0 section ".text.startup" {
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

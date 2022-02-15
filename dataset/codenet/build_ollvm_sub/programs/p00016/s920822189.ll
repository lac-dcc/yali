; ModuleID = 'Project_CodeNet_C++1400/p00016/s920822189.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s920822189.cpp"
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
%class.THuman = type <{ double, double, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920822189.cpp, i8* null }]

@_ZN6THumanC1Ev = alias void (%class.THuman*), void (%class.THuman*)* @_ZN6THumanC2Ev

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
define void @_ZN6THuman4MoveEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = call double @sin(double %12) #3
  %14 = fmul double %7, %13
  %15 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %14
  store double %17, double* %15, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  %25 = call double @cos(double %24) #3
  %26 = fmul double %19, %25
  %27 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %26
  store double %29, double* %27, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THuman4TurnEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 %8, 1226379636
  %10 = add i32 %9, %6
  %11 = add i32 %10, 1226379636
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  %3 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %4 = load %class.THuman*, %class.THuman** %2, align 8
  %5 = getelementptr inbounds %class.THuman, %class.THuman* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call double @modf(double %6, double* %3) #3
  %8 = load double, double* %3, align 8
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare double @modf(double, double*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  %3 = alloca double, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %4 = load %class.THuman*, %class.THuman** %2, align 8
  %5 = getelementptr inbounds %class.THuman, %class.THuman* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = call double @modf(double %6, double* %3) #3
  %8 = load double, double* %3, align 8
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THumanC2Ev(%class.THuman*) unnamed_addr #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %3 = load %class.THuman*, %class.THuman** %2, align 8
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.THuman, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZN6THumanC1Ev(%class.THuman* %2)
  br label %6

; <label>:6:                                      ; preds = %0, %16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* dereferenceable(1) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %19

; <label>:16:                                     ; preds = %12, %6
  %17 = load i32, i32* %3, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %2, i32 %17)
  %18 = load i32, i32* %4, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %2, i32 %18)
  br label %6

; <label>:19:                                     ; preds = %15
  %20 = call i32 @_ZN6THuman15GetIntegerPartXEv(%class.THuman* %2)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call i32 @_ZN6THuman15GetIntegerPartYEv(%class.THuman* %2)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920822189.cpp() #0 section ".text.startup" {
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

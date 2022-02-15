; ModuleID = 'Project_CodeNet_C++1400/p00023/s437516876.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s437516876.cpp"
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
%struct.Circle = type { double, double, double }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437516876.cpp, i8* null }]

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
define double @_Z8distancedd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fmul double %5, %6
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  %12 = call double @sqrt(double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Circle*, align 8
  %5 = alloca %struct.Circle*, align 8
  %6 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %4, align 8
  store %struct.Circle* %1, %struct.Circle** %5, align 8
  %7 = load %struct.Circle*, %struct.Circle** %4, align 8
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %struct.Circle*, %struct.Circle** %5, align 8
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = load %struct.Circle*, %struct.Circle** %4, align 8
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %struct.Circle*, %struct.Circle** %5, align 8
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  %21 = call double @_Z8distancedd(double %13, double %20)
  store double %21, double* %6, align 8
  %22 = load double, double* %6, align 8
  %23 = load %struct.Circle*, %struct.Circle** %4, align 8
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = load %struct.Circle*, %struct.Circle** %5, align 8
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %26, i32 0, i32 2
  %28 = load double, double* %27, align 8
  %29 = fadd double %25, %28
  %30 = fcmp ogt double %22, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %53

; <label>:32:                                     ; preds = %2
  %33 = load %struct.Circle*, %struct.Circle** %4, align 8
  %34 = getelementptr inbounds %struct.Circle, %struct.Circle* %33, i32 0, i32 2
  %35 = load double, double* %34, align 8
  %36 = load %struct.Circle*, %struct.Circle** %5, align 8
  %37 = getelementptr inbounds %struct.Circle, %struct.Circle* %36, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = fsub double %35, %38
  %40 = call double @_ZSt3absd(double %39)
  %41 = load double, double* %6, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %32
  %44 = load %struct.Circle*, %struct.Circle** %4, align 8
  %45 = getelementptr inbounds %struct.Circle, %struct.Circle* %44, i32 0, i32 2
  %46 = load double, double* %45, align 8
  %47 = load %struct.Circle*, %struct.Circle** %5, align 8
  %48 = getelementptr inbounds %struct.Circle, %struct.Circle* %47, i32 0, i32 2
  %49 = load double, double* %48, align 8
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 2, i32 -2
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %43, %31
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 8
  %3 = alloca %struct.Circle, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %16)
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %2, %struct.Circle* dereferenceable(24) %3)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 204447834
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 204447834
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437516876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

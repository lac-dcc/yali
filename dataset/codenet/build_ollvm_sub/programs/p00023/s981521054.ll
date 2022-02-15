; ModuleID = 'Project_CodeNet_C++1400/p00023/s981521054.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s981521054.cpp"
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
%struct.Vector2D = type { double, double }

$_ZN8Vector2DmIERKS_ = comdat any

$_ZNK8Vector2D3absEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981521054.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* dereferenceable(16), %struct.Vector2D* dereferenceable(16)) #0 {
  %3 = alloca %struct.Vector2D, align 8
  %4 = alloca %struct.Vector2D*, align 8
  %5 = alloca %struct.Vector2D*, align 8
  %6 = alloca %struct.Vector2D, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %4, align 8
  store %struct.Vector2D* %1, %struct.Vector2D** %5, align 8
  %7 = load %struct.Vector2D*, %struct.Vector2D** %5, align 8
  %8 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %9 = bitcast %struct.Vector2D* %6 to i8*
  %10 = bitcast %struct.Vector2D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = call dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D* %6, %struct.Vector2D* dereferenceable(16) %7)
  %12 = bitcast %struct.Vector2D* %3 to i8*
  %13 = bitcast %struct.Vector2D* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %struct.Vector2D* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D*, %struct.Vector2D* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %struct.Vector2D*, align 8
  %4 = alloca %struct.Vector2D*, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %3, align 8
  store %struct.Vector2D* %1, %struct.Vector2D** %4, align 8
  %5 = load %struct.Vector2D*, %struct.Vector2D** %3, align 8
  %6 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %7 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %8
  store double %11, double* %9, align 8
  %12 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %13 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %14
  store double %17, double* %15, align 8
  ret %struct.Vector2D* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Vector2D, align 8
  %5 = alloca %struct.Vector2D, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.Vector2D, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %17)
  %19 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %4, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %6)
  %22 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %7)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %34)
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %16
  %37 = call { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* dereferenceable(16) %5, %struct.Vector2D* dereferenceable(16) %4)
  %38 = bitcast %struct.Vector2D* %9 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_ZNK8Vector2D3absEv(%struct.Vector2D* %9)
  store double %43, double* %8, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %45, %46
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  store i32 2, i32* %10, align 4
  br label %67

; <label>:50:                                     ; preds = %36
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = load double, double* %6, align 8
  %54 = fadd double %52, %53
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50
  store i32 -2, i32* %10, align 4
  br label %66

; <label>:57:                                     ; preds = %50
  %58 = load double, double* %6, align 8
  %59 = load double, double* %7, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %65

; <label>:64:                                     ; preds = %57
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63
  br label %66

; <label>:66:                                     ; preds = %65, %56
  br label %67

; <label>:67:                                     ; preds = %66, %49
  %68 = load i32, i32* %10, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %67, %16
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1245949976
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1245949976
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %12

; <label>:78:                                     ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK8Vector2D3absEv(%struct.Vector2D*) #5 comdat align 2 {
  %2 = alloca %struct.Vector2D*, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %2, align 8
  %3 = load %struct.Vector2D*, %struct.Vector2D** %2, align 8
  %4 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  %14 = fadd double %8, %13
  %15 = call double @sqrt(double %14) #3
  ret double %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981521054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

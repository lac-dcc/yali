; ModuleID = 'Project_CodeNet_C++1400/p00023/s202543464.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s202543464.cpp"
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
%struct.circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202543464.cpp, i8* null }]

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
define i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fsub double %11, %13
  %15 = fmul double %9, %14
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fsub double %22, %24
  %26 = fmul double %20, %25
  %27 = fadd double %15, %26
  store double %27, double* %4, align 8
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = fcmp ogt double %29, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = fmul double %38, %43
  %45 = load double, double* %4, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %33
  store i32 2, i32* %3, align 4
  br label %85

; <label>:48:                                     ; preds = %33, %2
  %49 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %50, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %59, %64
  %66 = load double, double* %4, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %54
  store i32 -2, i32* %3, align 4
  br label %85

; <label>:69:                                     ; preds = %54, %48
  %70 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %78 = load double, double* %77, align 8
  %79 = fadd double %76, %78
  %80 = fmul double %74, %79
  %81 = load double, double* %4, align 8
  %82 = fcmp oge double %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %69
  store i32 1, i32* %3, align 4
  br label %85

; <label>:84:                                     ; preds = %69
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83, %68, %47
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.circle, align 8
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %16)
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 2
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 2
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = bitcast %struct.circle* %6 to i8*
  %27 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  %28 = bitcast %struct.circle* %7 to i8*
  %29 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = call i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8 %6, %struct.circle* byval align 8 %7)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202543464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

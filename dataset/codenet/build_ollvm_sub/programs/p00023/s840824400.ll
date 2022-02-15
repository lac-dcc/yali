; ModuleID = 'Project_CodeNet_C++1400/p00023/s840824400.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s840824400.cpp"
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
%struct.Circle = type { %struct.P, double }
%struct.P = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840824400.cpp, i8* null }]

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
define double @_Z4dist6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %9 = getelementptr inbounds %struct.P, %struct.P* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  store double %11, double* %3, align 8
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %16 = getelementptr inbounds %struct.P, %struct.P* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  store double %18, double* %4, align 8
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %4, align 8
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fadd double %21, %24
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3absd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %2, align 8
  %9 = fsub double -0.000000e+00, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi double [ %6, %5 ], [ %9, %7 ]
  ret double %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Circle, align 8
  %5 = alloca %struct.Circle, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.Circle, align 8
  %8 = alloca %struct.Circle, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %21)
  %23 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 0
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 0
  %29 = getelementptr inbounds %struct.P, %struct.P* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %29)
  %31 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %31)
  %33 = bitcast %struct.Circle* %7 to i8*
  %34 = bitcast %struct.Circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  %35 = bitcast %struct.Circle* %8 to i8*
  %36 = bitcast %struct.Circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  %37 = call double @_Z4dist6CircleS_(%struct.Circle* byval align 8 %7, %struct.Circle* byval align 8 %8)
  store double %37, double* %6, align 8
  %38 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = fadd double %39, %41
  store double %42, double* %9, align 8
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = call double @_Z3absd(double %47)
  store double %48, double* %10, align 8
  %49 = load double, double* %6, align 8
  %50 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fadd double %51, %53
  %55 = fcmp ogt double %49, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %16
  %57 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %85

; <label>:58:                                     ; preds = %16
  %59 = load double, double* %10, align 8
  %60 = load double, double* %6, align 8
  %61 = fcmp ole double %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load double, double* %6, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp ole double %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:68:                                     ; preds = %62, %58
  %69 = load double, double* %6, align 8
  %70 = load double, double* %10, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.Circle, %struct.Circle* %5, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %72
  %79 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:80:                                     ; preds = %72
  %81 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %78
  br label %83

; <label>:83:                                     ; preds = %82, %68
  br label %84

; <label>:84:                                     ; preds = %83, %66
  br label %85

; <label>:85:                                     ; preds = %84, %56
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -1449941157
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1449941157
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %12

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840824400.cpp() #0 section ".text.startup" {
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

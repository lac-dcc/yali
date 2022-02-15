; ModuleID = 'Project_CodeNet_C++1400/p00023/s880298476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880298476.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, double, double }
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
@c = global [2 x %struct.circle] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880298476.cpp, i8* null }]

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
define zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %6 = load double, double* %5, align 8
  %7 = fadd double %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = fcmp olt double %7, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  %37 = fcmp ogt double %31, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fcmp ogt double %43, %48
  br label %50

; <label>:50:                                     ; preds = %38, %26, %14, %2
  %51 = phi i1 [ false, %26 ], [ false, %14 ], [ false, %2 ], [ %49, %38 ]
  ret i1 %51
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = fadd double %14, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = fmul double %32, %37
  %39 = fcmp ole double %27, %38
  ret i1 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.circle, align 8
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  %8 = bitcast %struct.circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %9 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %10 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %2, %struct.circle* byval align 8 %3)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 2, i32* %1, align 4
  br label %23

; <label>:12:                                     ; preds = %0
  %13 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %14 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %15 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %4, %struct.circle* byval align 8 %5)
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -2, i32* %1, align 4
  br label %23

; <label>:17:                                     ; preds = %12
  %18 = bitcast %struct.circle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %19 = bitcast %struct.circle* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %20 = call zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8 %6, %struct.circle* byval align 8 %7)
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %1, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21, %16, %11
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %5

; <label>:5:                                      ; preds = %40, %0
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, -1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, -1
  store i32 %10, i32* %2, align 4
  %12 = icmp ne i32 %6, 0
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.circle, %struct.circle* %30, i32 0, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  %41 = call i32 @_Z5solvev()
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

; <label>:44:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03589/s677252411.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s677252411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677252411.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %74, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3500
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 3500
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %15, %17
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double 4.000000e+00, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = load double, double* %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sitofp i32 %32 to double
  %35 = fmul double %28, %34
  %36 = fsub double %27, %35
  %37 = fdiv double %21, %36
  store double %37, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp oeq double %38, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %5, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %43
  %47 = load double, double* %2, align 8
  %48 = fdiv double 4.000000e+00, %47
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double 1.000000e+00, %50
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e+00, %53
  %55 = fadd double %51, %54
  %56 = load double, double* %5, align 8
  %57 = fdiv double 1.000000e+00, %56
  %58 = fadd double %55, %57
  %59 = fcmp oeq double %48, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load double, double* %5, align 8
  %64 = fptosi double %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %64)
  call void @exit(i32 0) #6
  unreachable

; <label>:66:                                     ; preds = %46, %43, %14
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 491936635
  %70 = add i32 %69, 1
  %71 = add i32 %70, 491936635
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 899282234
  %77 = add i32 %76, 1
  %78 = add i32 %77, 899282234
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %7

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677252411.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

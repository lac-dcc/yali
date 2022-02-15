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
  %7 = alloca i32
  store i32 379071623, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 379071623, label %11
    i32 -20046130, label %15
    i32 1481897926, label %16
    i32 -1424556068, label %20
    i32 -786583868, label %48
    i32 -1804754399, label %52
    i32 28604854, label %67
    i32 -2086251512, label %73
    i32 -318192608, label %74
    i32 874120399, label %77
    i32 -436054817, label %78
    i32 879909768, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3500
  %14 = select i1 %13, i32 -20046130, i32 879909768
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1481897926, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3500
  %19 = select i1 %18, i32 -1424556068, i32 874120399
  store i32 %19, i32* %7
  br label %83

; <label>:20:                                     ; preds = %8
  %21 = load double, double* %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 4.000000e+00, %29
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %30, %32
  %34 = load double, double* %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul double %34, %38
  %40 = fsub double %33, %39
  %41 = fdiv double %27, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = load double, double* %5, align 8
  %44 = fptosi double %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp oeq double %42, %45
  %47 = select i1 %46, i32 -786583868, i32 -2086251512
  store i32 %47, i32* %7
  br label %83

; <label>:48:                                     ; preds = %8
  %49 = load double, double* %5, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, i32 -1804754399, i32 -2086251512
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  %53 = load double, double* %2, align 8
  %54 = fdiv double 4.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = fadd double %57, %60
  %62 = load double, double* %5, align 8
  %63 = fdiv double 1.000000e+00, %62
  %64 = fadd double %61, %63
  %65 = fcmp oeq double %54, %64
  %66 = select i1 %65, i32 28604854, i32 -2086251512
  store i32 %66, i32* %7
  br label %83

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load double, double* %5, align 8
  %71 = fptosi double %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %71)
  call void @exit(i32 0) #6
  unreachable

; <label>:73:                                     ; preds = %8
  store i32 -318192608, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1481897926, i32* %7
  br label %83

; <label>:77:                                     ; preds = %8
  store i32 -436054817, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 379071623, i32* %7
  br label %83

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %74, %73, %52, %48, %20, %16, %15, %11, %10
  br label %8
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

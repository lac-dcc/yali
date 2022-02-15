; ModuleID = 'Project_CodeNet_C++1400/p00023/s859403336.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s859403336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859403336.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %105, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %111

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = getelementptr inbounds [2 x double], [2 x double]* %6, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27, double* %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, -1529105255
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1529105255
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %44, %49
  %51 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %57, %59
  %61 = fmul double %55, %60
  %62 = fadd double %50, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %65, %67
  %69 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %70, %72
  %74 = fmul double %68, %73
  %75 = fcmp olt double %63, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %39
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store i32 2, i32* %3, align 4
  br label %84

; <label>:83:                                     ; preds = %76
  store i32 -2, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %102

; <label>:85:                                     ; preds = %39
  %86 = load double, double* %7, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fadd double %88, %90
  %92 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fadd double %93, %95
  %97 = fmul double %91, %96
  %98 = fcmp ogt double %86, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %101

; <label>:100:                                    ; preds = %85
  store i32 1, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  br label %102

; <label>:102:                                    ; preds = %101, %84
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 1687847713
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1687847713
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %11

; <label>:111:                                    ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859403336.cpp() #0 section ".text.startup" {
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

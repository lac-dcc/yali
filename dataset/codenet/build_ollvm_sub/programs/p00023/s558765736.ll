; ModuleID = 'Project_CodeNet_C++1400/p00023/s558765736.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s558765736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558765736.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %97, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %102

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %6, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 790910951
  %35 = add i32 %34, 1
  %36 = add i32 %35, 790910951
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %43, %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = fmul double %54, %59
  %61 = fadd double %49, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %8, align 8
  %63 = load double, double* %8, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fadd double %65, %67
  %69 = fcmp ogt double %63, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %38
  %71 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:72:                                     ; preds = %38
  %73 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = load double, double* %8, align 8
  %76 = fsub double %74, %75
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72
  %81 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:82:                                     ; preds = %72
  %83 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load double, double* %8, align 8
  %86 = fsub double %84, %85
  %87 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %82
  %93 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94, %80
  br label %96

; <label>:96:                                     ; preds = %95, %70
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %3, align 4
  br label %10

; <label>:102:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558765736.cpp() #0 section ".text.startup" {
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

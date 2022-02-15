; ModuleID = 'Project_CodeNet_C++1400/p00150/s310651018.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i16 0, align 2
@prime = global [10000 x i16] zeroinitializer, align 16
@many_prime = global i16 2, align 2
@mx = global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %96, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* @n)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %113

; <label>:8:                                      ; preds = %5
  %9 = load i16, i16* @n, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %114

; <label>:13:                                     ; preds = %8
  store i16 2, i16* @many_prime, align 2
  store i16 1, i16* @mx, align 2
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2
  store i32 7, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i16, i16* @n, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %14
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %25, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = srem i32 %35, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  store i8 0, i8* %3, align 1
  br label %51

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1845130287
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1845130287
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %43, %20
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = trunc i32 %55 to i16
  %57 = load i16, i16* @many_prime, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %58
  store i16 %56, i16* %59, align 2
  %60 = load i16, i16* @many_prime, align 2
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load i16, i16* @many_prime, align 2
  %66 = sext i16 %65 to i32
  %67 = sub i32 %66, 595326031
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 595326031
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = sub i32 %64, 324461438
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 324461438
  %78 = sub nsw i32 %64, %74
  %79 = icmp eq i32 %77, 2
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %54
  %81 = load i16, i16* @many_prime, align 2
  store i16 %81, i16* @mx, align 2
  br label %82

; <label>:82:                                     ; preds = %80, %54
  %83 = load i16, i16* @many_prime, align 2
  %84 = sub i16 %83, -30570
  %85 = add i16 %84, 1
  %86 = add i16 %85, -30570
  %87 = add i16 %83, 1
  store i16 %86, i16* @many_prime, align 2
  br label %88

; <label>:88:                                     ; preds = %82, %51
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 2
  store i32 %94, i32* %2, align 4
  br label %14

; <label>:96:                                     ; preds = %14
  %97 = load i16, i16* @mx, align 2
  %98 = sext i16 %97 to i32
  %99 = sub i32 %98, 340626149
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 340626149
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load i16, i16* @mx, align 2
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %111)
  br label %5

; <label>:113:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %12
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

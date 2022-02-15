; ModuleID = 'Project_CodeNet_C++1400/p00150/s403528199.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s403528199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403528199.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %38, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 10000
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %28, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 10000
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %26
  store i32 2, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1423224777
  %32 = add i32 %31, %29
  %33 = sub i32 %32, 1423224777
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %3, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  br label %37

; <label>:36:                                     ; preds = %9
  br label %38

; <label>:37:                                     ; preds = %35
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %78, %48
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1768432624
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, -1768432624
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 431339757
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 431339757
  %74 = sub nsw i32 %70, 2
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75)
  br label %84

; <label>:77:                                     ; preds = %59, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 1438342476
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1438342476
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %5, align 4
  br label %50

; <label>:84:                                     ; preds = %69, %50
  br label %44

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403528199.cpp() #0 section ".text.startup" {
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

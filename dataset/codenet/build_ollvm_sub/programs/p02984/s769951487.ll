; ModuleID = 'Project_CodeNet_C++1400/p02984/s769951487.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s769951487.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i64] zeroinitializer, align 16
@ans = global [200050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769951487.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %24 = add i64 %23, -9117658364779302235
  %25 = add i64 %24, %22
  %26 = sub i64 %25, -9117658364779302235
  %27 = add nsw i64 %23, %22
  store i64 %26, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  br label %38

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  %34 = sub i64 %33, 3773368222871994412
  %35 = sub i64 %34, %32
  %36 = add i64 %35, 3773368222871994412
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8
  br label %38

; <label>:38:                                     ; preds = %28, %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %79, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 511879293
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 511879293
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 0, 7408158065843406351
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 7408158065843406351
  %61 = sub nsw i64 0, %57
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -723901403
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -723901403
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub i64 0, %60
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %60, %70
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -747139255
  %82 = add i32 %81, 1
  %83 = add i32 %82, -747139255
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -454437442
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -454437442
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %4
  call void @_Z5solvev()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769951487.cpp() #0 section ".text.startup" {
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

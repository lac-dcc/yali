; ModuleID = 'Project_CodeNet_C++1400/p00753/s520542303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s520542303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520542303.cpp, i8* null }]

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
  %3 = alloca [300000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 300001
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %24, align 1
  %25 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %25, align 16
  store i32 2, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %62, %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 300001
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 1561157670
  %40 = add i32 %39, 2
  %41 = add i32 %40, 1561157670
  %42 = add nsw i32 %38, 2
  %43 = mul nsw i32 %37, %41
  %44 = icmp slt i32 %43, 300000
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1084020293
  %49 = add i32 %48, 2
  %50 = sub i32 %49, -1084020293
  %51 = add nsw i32 %47, 2
  %52 = mul nsw i32 %46, %50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %60, %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 639688887
  %65 = add i32 %64, 1
  %66 = add i32 %65, 639688887
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  br label %69

; <label>:69:                                     ; preds = %68, %103
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %106

; <label>:74:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %97, %74
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 2
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -223779326
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -223779326
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 896497862
  %100 = add i32 %99, 1
  %101 = add i32 %100, 896497862
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %79

; <label>:103:                                    ; preds = %79
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %69

; <label>:106:                                    ; preds = %73
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520542303.cpp() #0 section ".text.startup" {
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

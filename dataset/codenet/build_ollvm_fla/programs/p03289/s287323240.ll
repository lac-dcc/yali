; ModuleID = 'Project_CodeNet_C++1400/p03289/s287323240.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s287323240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287323240.cpp, i8* null }]

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
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -909173250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -909173250, label %14
    i32 -975702588, label %22
    i32 1421981383, label %23
    i32 -1432816681, label %26
    i32 -1045833606, label %32
    i32 -916139497, label %34
    i32 -999945432, label %35
    i32 94707856, label %41
    i32 -214567783, label %49
    i32 2119690321, label %52
    i32 -867878872, label %53
    i32 -20294006, label %56
    i32 -1251733660, label %60
    i32 2012397861, label %62
    i32 954016558, label %63
    i32 -663886991, label %68
    i32 -5689172, label %76
    i32 -1209712183, label %84
    i32 -1060094612, label %87
    i32 -1499786232, label %88
    i32 1164149165, label %91
    i32 -411950471, label %97
    i32 2085197751, label %99
    i32 -1944240053, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -975702588, i32 -1432816681
  store i32 %21, i32* %10
  br label %103

; <label>:22:                                     ; preds = %11
  store i32 1421981383, i32* %10
  br label %103

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -909173250, i32* %10
  br label %103

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 65
  %31 = select i1 %30, i32 -1045833606, i32 -916139497
  store i32 %31, i32* %10
  br label %103

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1944240053, i32* %10
  br label %103

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -999945432, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 94707856, i32 -20294006
  store i32 %40, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 67
  %48 = select i1 %47, i32 -214567783, i32 2119690321
  store i32 %48, i32* %10
  br label %103

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 2119690321, i32* %10
  br label %103

; <label>:52:                                     ; preds = %11
  store i32 -867878872, i32* %10
  br label %103

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -999945432, i32* %10
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 -1251733660, i32 2012397861
  store i32 %59, i32* %10
  br label %103

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1944240053, i32* %10
  br label %103

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 954016558, i32* %10
  br label %103

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -663886991, i32 1164149165
  store i32 %67, i32* %10
  br label %103

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  %75 = select i1 %74, i32 -5689172, i32 -1060094612
  store i32 %75, i32* %10
  br label %103

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -1209712183, i32 -1060094612
  store i32 %83, i32* %10
  br label %103

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1060094612, i32* %10
  br label %103

; <label>:87:                                     ; preds = %11
  store i32 -1499786232, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 954016558, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 2
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -411950471, i32 2085197751
  store i32 %96, i32* %10
  br label %103

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1944240053, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1944240053, i32* %10
  br label %103

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %97, %91, %88, %87, %84, %76, %68, %63, %62, %60, %56, %53, %52, %49, %41, %35, %34, %32, %26, %23, %22, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287323240.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s912134822.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s912134822.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@ni = global [100100 x i64] zeroinitializer, align 16
@sum = global [100100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@vk = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912134822.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @vk, align 8
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -1901937261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1901937261, label %11
    i32 1941548129, label %16
    i32 -224949589, label %21
    i32 435300230, label %24
    i32 318134337, label %25
    i32 -2022581701, label %30
    i32 524853637, label %34
    i32 1357844901, label %37
    i32 477306244, label %38
    i32 2063705405, label %43
    i32 -60956136, label %66
    i32 577772086, label %69
    i32 -706868835, label %70
    i32 -509747619, label %76
    i32 -1579371142, label %105
    i32 -1776364906, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1941548129, i32 435300230
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @vk, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* @vk, align 8
  store i32 -224949589, i32* %7
  br label %115

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 -1901937261, i32* %7
  br label %115

; <label>:24:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 318134337, i32* %7
  br label %115

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -2022581701, i32 1357844901
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %32)
  store i32 524853637, i32* %7
  br label %115

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 318134337, i32* %7
  br label %115

; <label>:37:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @sum, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  store i32 477306244, i32* %7
  br label %115

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 2063705405, i32 577772086
  store i32 %42, i32* %7
  br label %115

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = sdiv i64 1000000007, %44
  %46 = sub nsw i64 1000000007, %45
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 1000000007, %47
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100100 x i64], [100100 x i64]* @ni, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 -60956136, i32* %7
  br label %115

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 477306244, i32* %7
  br label %115

; <label>:69:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -706868835, i32* %7
  br label %115

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -509747619, i32 -1776364906
  store i32 %75, i32* %7
  br label %115

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* @ans, align 8
  %78 = load i64, i64* @n, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 1000000007
  %91 = add nsw i64 %77, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100100 x i64], [100100 x i64]* @sum, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %91, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* @ans, align 8
  store i32 -1579371142, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -706868835, i32* %7
  br label %115

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* @ans, align 8
  %110 = load i64, i64* @vk, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* @ans, align 8
  %113 = load i64, i64* @ans, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %113)
  ret i32 0

; <label>:115:                                    ; preds = %105, %76, %70, %69, %66, %43, %38, %37, %34, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912134822.cpp() #0 section ".text.startup" {
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

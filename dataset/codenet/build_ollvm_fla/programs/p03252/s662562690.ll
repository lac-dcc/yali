; ModuleID = 'Project_CodeNet_C++1400/p03252/s662562690.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s662562690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [30 x i32] zeroinitializer, align 16
@b = global [30 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@s = global [200010 x i8] zeroinitializer, align 16
@t = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662562690.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i64 1))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1)) #6
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1691973491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1691973491, label %11
    i32 -830234211, label %16
    i32 -1101337482, label %37
    i32 -521735483, label %42
    i32 -1497352603, label %50
    i32 -5291391, label %52
    i32 1212307165, label %53
    i32 429666996, label %60
    i32 1097249859, label %65
    i32 -292387876, label %73
    i32 -120021913, label %75
    i32 307957846, label %76
    i32 811719828, label %77
    i32 -1400060158, label %80
    i32 -1867444755, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -830234211, i32 -1400060158
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @x, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @y, align 4
  %31 = load i32, i32* @x, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -521735483, i32 -1101337482
  store i32 %36, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @y, align 4
  %39 = load i32, i32* @x, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1212307165, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @x, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @y, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1497352603, i32 -5291391
  store i32 %49, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1867444755, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  store i32 1212307165, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @y, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1097249859, i32 429666996
  store i32 %59, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 307957846, i32* %7
  br label %84

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @y, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @x, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -292387876, i32 -120021913
  store i32 %72, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1867444755, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  store i32 307957846, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  store i32 811719828, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1691973491, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1867444755, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %77, %76, %75, %73, %65, %60, %53, %52, %50, %42, %37, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662562690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

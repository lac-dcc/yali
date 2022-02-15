; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1539033049, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1539033049, label %13
    i32 328298075, label %18
    i32 772274129, label %23
    i32 1957895783, label %26
    i32 -1629786611, label %27
    i32 -1815642813, label %32
    i32 -1061424811, label %33
    i32 -1673540322, label %39
    i32 204305098, label %43
    i32 -396880503, label %46
    i32 939971765, label %61
    i32 -1422936157, label %98
    i32 -1148795324, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 328298075, i32 1957895783
  store i32 %17, i32* %8
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 772274129, i32* %8
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1539033049, i32* %8
  br label %104

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1629786611, i32* %8
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1815642813, i32 -1148795324
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %10
  store i32 -1061424811, i32* %8
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1673540322, i32 204305098
  store i32 %38, i32* %8
  store i1 false, i1* %9
  br label %104

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %40, %41
  store i32 204305098, i32* %8
  store i1 %42, i1* %9
  br label %104

; <label>:43:                                     ; preds = %10
  %44 = load i1, i1* %9
  %45 = select i1 %44, i32 -396880503, i32 939971765
  store i32 %45, i32* %8
  br label %104

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = xor i64 %51, %50
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1061424811, i32* %8
  br label %104

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 2
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @res, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* @res, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %3, align 8
  %76 = xor i64 %75, %74
  store i64 %76, i64* %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %3, align 8
  %91 = xor i64 %90, %89
  store i64 %91, i64* %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  store i32 -1422936157, i32* %8
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1629786611, i32* %8
  br label %104

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* @res, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %102)
  ret i32 0

; <label>:104:                                    ; preds = %98, %61, %46, %43, %39, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #0 section ".text.startup" {
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

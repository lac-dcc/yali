; ModuleID = 'Project_CodeNet_C++1400/p03589/s642902656.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s642902656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642902656.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 1752011405, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1752011405, label %13
    i32 -1394292285, label %17
    i32 1253424282, label %18
    i32 -930630005, label %22
    i32 1845995454, label %43
    i32 768087725, label %48
    i32 -373967611, label %54
    i32 -1339639278, label %61
    i32 1280802964, label %62
    i32 -2087940599, label %65
    i32 -143603546, label %69
    i32 -766724575, label %70
    i32 -960653227, label %71
    i32 791226641, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1394292285, i32 791226641
  store i32 %16, i32* %9
  br label %75

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1253424282, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -930630005, i32 -2087940599
  store i32 %21, i32* %9
  br label %75

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub nsw i64 %26, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 1845995454, i32 -1339639278
  store i32 %42, i32* %9
  br label %75

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sge i64 %44, %45
  %47 = select i1 %46, i32 768087725, i32 -1339639278
  store i32 %47, i32* %9
  br label %75

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -373967611, i32 -1339639278
  store i32 %53, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %57, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %55, i64 %56, i64 %59)
  store i32 -2087940599, i32* %9
  br label %75

; <label>:61:                                     ; preds = %10
  store i32 1280802964, i32* %9
  br label %75

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 1253424282, i32* %9
  br label %75

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -143603546, i32 -766724575
  store i32 %68, i32* %9
  br label %75

; <label>:69:                                     ; preds = %10
  store i32 791226641, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  store i32 -960653227, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 1752011405, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %65, %62, %61, %54, %48, %43, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642902656.cpp() #0 section ".text.startup" {
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

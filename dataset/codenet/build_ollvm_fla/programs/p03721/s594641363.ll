; ModuleID = 'Project_CodeNet_C++1400/p03721/s594641363.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s594641363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594641363.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %5)
  %9 = alloca i32
  store i32 1799813808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1799813808, label %13
    i32 118174000, label %18
    i32 462746402, label %25
    i32 1083206833, label %26
    i32 523629776, label %30
    i32 1537447845, label %40
    i32 1639822764, label %43
    i32 -1222518863, label %44
    i32 1962032653, label %47
    i32 -283319681, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %3, align 8
  %16 = icmp ne i64 %14, 0
  %17 = select i1 %16, i32 118174000, i32 462746402
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @freq, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  store i32 1799813808, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  store i32 1083206833, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 100005
  %29 = select i1 %28, i32 523629776, i32 1962032653
  store i32 %29, i32* %9
  br label %50

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @freq, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp sge i64 %36, %37
  %39 = select i1 %38, i32 1537447845, i32 1639822764
  store i32 %39, i32* %9
  br label %50

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %2, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  store i32 0, i32* %1, align 4
  store i32 -283319681, i32* %9
  br label %50

; <label>:43:                                     ; preds = %10
  store i32 -1222518863, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 1083206833, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -283319681, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %44, %43, %40, %30, %26, %25, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594641363.cpp() #0 section ".text.startup" {
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

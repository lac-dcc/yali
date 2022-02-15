; ModuleID = 'Project_CodeNet_C++1400/p03614/s918663940.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s918663940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3badi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100228 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918663940.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2102777977, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2102777977, label %13
    i32 -910818379, label %18
    i32 2031837438, label %23
    i32 -1490394399, label %26
    i32 2117134230, label %27
    i32 827590388, label %32
    i32 602235710, label %41
    i32 59231579, label %44
    i32 1135332648, label %45
    i32 1378863314, label %51
    i32 -245592814, label %55
    i32 -339592198, label %58
    i32 1895731931, label %61
    i32 -10108924, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -910818379, i32 -1490394399
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2031837438, i32* %8
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 2102777977, i32* %8
  br label %76

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2117134230, i32* %8
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 827590388, i32 -10108924
  store i32 %31, i32* %8
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 602235710, i32 59231579
  store i32 %40, i32* %8
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 2117134230, i32* %8
  br label %76

; <label>:44:                                     ; preds = %10
  store i32 1135332648, i32* %8
  br label %76

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1378863314, i32 -245592814
  store i32 %50, i32* %8
  store i1 false, i1* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = call zeroext i1 @_Z3badi(i32 %53)
  store i32 -245592814, i32* %8
  store i1 %54, i1* %9
  br label %76

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 -339592198, i32 1895731931
  store i32 %57, i32* %8
  br label %76

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1135332648, i32* %8
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 2117134230, i32* %8
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %61, %58, %55, %51, %45, %44, %41, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3badi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918663940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03880/s542375477.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s542375477.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@has = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542375477.cpp, i8* null }]

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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1431830904, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1431830904, label %11
    i32 -888567449, label %16
    i32 -1816807337, label %27
    i32 -294072950, label %30
    i32 751127332, label %31
    i32 1026208007, label %35
    i32 -2017786974, label %42
    i32 683153663, label %49
    i32 -626823808, label %58
    i32 -1078624726, label %59
    i32 -1352930335, label %60
    i32 1884010052, label %63
    i32 1061885776, label %67
    i32 -298295454, label %70
    i32 -1825268007, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -888567449, i32 -294072950
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* %2, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @a, align 4
  %22 = call i32 @llvm.cttz.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  store i32 -1816807337, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1431830904, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 30, i32* %5, align 4
  store i32 751127332, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1026208007, i32 1884010052
  store i32 %34, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2017786974, i32 -1078624726
  store i32 %41, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* @has, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 683153663, i32 -626823808
  store i32 %48, i32* %7
  br label %73

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = shl i32 1, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = xor i32 %54, %53
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -626823808, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  store i32 -1078624726, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  store i32 -1352930335, i32* %7
  br label %73

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  store i32 751127332, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1061885776, i32 -298295454
  store i32 %66, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1825268007, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1825268007, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %70, %67, %63, %60, %59, %58, %49, %42, %35, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542375477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03880/s220973943.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s220973943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220973943.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3insi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 30, i32* %3, align 4
  %4 = alloca i32
  store i32 -1058936885, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1058936885, label %8
    i32 405888877, label %12
    i32 1789695193, label %19
    i32 805443822, label %26
    i32 1419674780, label %33
    i32 -1979481907, label %38
    i32 -1219384484, label %39
    i32 -839209469, label %40
    i32 270200514, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 405888877, i32 270200514
  store i32 %11, i32* %4
  br label %44

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1789695193, i32 -1219384484
  store i32 %18, i32* %4
  br label %44

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 805443822, i32 1419674780
  store i32 %25, i32* %4
  br label %44

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = xor i32 %31, %30
  store i32 %32, i32* %2, align 4
  store i32 -1979481907, i32* %4
  br label %44

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 270200514, i32* %4
  br label %44

; <label>:38:                                     ; preds = %5
  store i32 -1219384484, i32* %4
  br label %44

; <label>:39:                                     ; preds = %5
  store i32 -839209469, i32* %4
  br label %44

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %3, align 4
  store i32 -1058936885, i32* %4
  br label %44

; <label>:43:                                     ; preds = %5
  ret void

; <label>:44:                                     ; preds = %40, %39, %38, %33, %26, %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 162203469, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 162203469, label %12
    i32 -2055382602, label %17
    i32 -1474156680, label %26
    i32 101968650, label %29
    i32 -326971666, label %30
    i32 -1594109028, label %34
    i32 -17129694, label %41
    i32 82265377, label %48
    i32 -1569064880, label %57
    i32 293735876, label %58
    i32 -361003248, label %59
    i32 -921797381, label %62
    i32 -1201920197, label %66
    i32 -360130399, label %68
    i32 -766822290, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2055382602, i32 101968650
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = xor i32 %22, %24
  call void @_Z3insi(i32 %25)
  store i32 -1474156680, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 162203469, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 30, i32* %6, align 4
  store i32 -326971666, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1594109028, i32 -921797381
  store i32 %33, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -17129694, i32 293735876
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 82265377, i32 -1569064880
  store i32 %47, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = xor i32 %55, %54
  store i32 %56, i32* %2, align 4
  store i32 -1569064880, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  store i32 293735876, i32* %8
  br label %72

; <label>:58:                                     ; preds = %9
  store i32 -361003248, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %6, align 4
  store i32 -326971666, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1201920197, i32 -360130399
  store i32 %65, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -766822290, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -766822290, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %66, %62, %59, %58, %57, %48, %41, %34, %30, %29, %26, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220973943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03702/s762244369.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s762244369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762244369.cpp, i8* null }]

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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1180443620, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1180443620, label %11
    i32 1815445459, label %16
    i32 -404607878, label %27
    i32 -54649012, label %28
    i32 1276292602, label %53
    i32 -1980314820, label %54
    i32 1706861507, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1815445459, i32 1706861507
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i32, i32* @b, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = icmp sle i64 %20, %24
  %26 = select i1 %25, i32 -404607878, i32 -54649012
  store i32 %26, i32* %7
  br label %61

; <label>:27:                                     ; preds = %8
  store i32 -1980314820, i32* %7
  br label %61

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* @b, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = sub nsw i64 %32, %36
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %3, align 8
  store i32 1276292602, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  store i32 -1980314820, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1180443620, i32* %7
  br label %61

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  ret i1 %60

; <label>:61:                                     ; preds = %54, %53, %28, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -79963538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -79963538, label %12
    i32 1763281664, label %17
    i32 1227110712, label %22
    i32 -212994637, label %25
    i32 1404190192, label %26
    i32 -520896247, label %31
    i32 1679756320, label %39
    i32 469432972, label %43
    i32 2002532725, label %46
    i32 -303346030, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1763281664, i32 -212994637
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  store i32 1227110712, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -79963538, i32* %8
  br label %50

; <label>:25:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1000000001, i64* %5, align 8
  store i32 1404190192, i32* %8
  br label %50

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -520896247, i32 -303346030
  store i32 %30, i32* %8
  br label %50

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %32, %33
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call zeroext i1 @_Z5checkx(i64 %36)
  %38 = select i1 %37, i32 1679756320, i32 469432972
  store i32 %38, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 2002532725, i32* %8
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 2002532725, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 1404190192, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %48)
  ret i32 0

; <label>:50:                                     ; preds = %46, %43, %39, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762244369.cpp() #0 section ".text.startup" {
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

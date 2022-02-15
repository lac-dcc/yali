; ModuleID = 'Project_CodeNet_C++1400/p03702/s155487290.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s155487290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [100003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155487290.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z5qreadv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1722683722, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1722683722, label %10
    i32 -2101342728, label %14
    i32 300542622, label %17
    i32 -1290413980, label %20
    i32 1101911947, label %24
    i32 557974562, label %27
    i32 211516247, label %31
    i32 -770950079, label %34
    i32 -553774973, label %37
    i32 -1255862826, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  store i32 %11, i32* %2, align 4
  %12 = icmp sgt i32 %11, 57
  %13 = select i1 %12, i32 300542622, i32 -2101342728
  store i32 %13, i32* %4
  store i1 true, i1* %5
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 48
  store i32 300542622, i32* %4
  store i1 %16, i1* %5
  br label %47

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %5
  %19 = select i1 %18, i32 -1290413980, i32 1101911947
  store i32 %19, i32* %4
  br label %47

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, i32* %1, align 4
  store i32 -1722683722, i32* %4
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 48
  store i32 %26, i32* %3, align 4
  store i32 557974562, i32* %4
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = call i32 @getchar()
  store i32 %28, i32* %2, align 4
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 211516247, i32 -770950079
  store i32 %30, i32* %4
  store i1 false, i1* %6
  br label %47

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 57
  store i32 -770950079, i32* %4
  store i1 %33, i1* %6
  br label %47

; <label>:34:                                     ; preds = %7
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 -553774973, i32 -1255862826
  store i32 %36, i32* %4
  br label %47

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %3, align 4
  store i32 557974562, i32* %4
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = mul nsw i32 %44, %45
  ret i32 %46

; <label>:47:                                     ; preds = %37, %34, %31, %27, %24, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1885360740, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1885360740, label %9
    i32 1295663749, label %14
    i32 1469891300, label %26
    i32 1942794399, label %27
    i32 116896134, label %48
    i32 2134683202, label %49
    i32 1032074314, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1295663749, i32 1032074314
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* @B, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = icmp sle i64 %19, %23
  %25 = select i1 %24, i32 1469891300, i32 1942794399
  store i32 %25, i32* %5
  br label %56

; <label>:26:                                     ; preds = %6
  store i32 2134683202, i32* %5
  br label %56

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* @B, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = sub nsw i64 %32, %36
  %38 = sitofp i64 %37 to double
  %39 = load i32, i32* @A, align 4
  %40 = load i32, i32* @B, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %38, %42
  %44 = call double @ceil(double %43) #7
  %45 = fptosi double %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %3, align 8
  store i32 116896134, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  store i32 2134683202, i32* %5
  br label %56

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1885360740, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  ret i1 %55

; <label>:56:                                     ; preds = %49, %48, %27, %26, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -1632388348, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %30
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1632388348, label %7
    i32 -1075450109, label %11
    i32 -570627442, label %17
    i32 546109165, label %23
    i32 -995531779, label %26
    i32 -127181209, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %30

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i32 -1075450109, i32 -127181209
  store i32 %10, i32* %3
  br label %30

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %12, %13
  %15 = call zeroext i1 @_Z5checkx(i64 %14)
  %16 = select i1 %15, i32 546109165, i32 -570627442
  store i32 %16, i32* %3
  br label %30

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = shl i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 -995531779, i32* %3
  br label %30

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -995531779, i32* %3
  br label %30

; <label>:26:                                     ; preds = %4
  store i32 -1632388348, i32* %3
  br label %30

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %1, align 8
  %29 = add nsw i64 %28, 1
  ret i64 %29

; <label>:30:                                     ; preds = %26, %23, %17, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z5qreadv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z5qreadv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z5qreadv()
  store i32 %5, i32* @B, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1606435091, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1606435091, label %10
    i32 988664451, label %15
    i32 -888814551, label %20
    i32 -616352972, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 988664451, i32 -616352972
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z5qreadv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 -888814551, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1606435091, i32* %6
  br label %26

; <label>:23:                                     ; preds = %7
  %24 = call i64 @_Z4calcv()
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %24)
  ret i32 0

; <label>:26:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155487290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

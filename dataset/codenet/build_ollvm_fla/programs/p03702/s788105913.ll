; ModuleID = 'Project_CodeNet_C++1400/p03702/s788105913.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s788105913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788105913.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -975677966, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -975677966, label %12
    i32 163612339, label %17
    i32 455721030, label %21
    i32 926107655, label %24
    i32 1988703777, label %29
    i32 -1403397118, label %30
    i32 -1581512033, label %33
    i32 477639291, label %34
    i32 -1918818173, label %39
    i32 -1823604804, label %43
    i32 -290166810, label %46
    i32 -1395526753, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 455721030, i32 163612339
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 455721030, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 926107655, i32 -1581512033
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1988703777, i32 -1403397118
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1403397118, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -975677966, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 477639291, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1918818173, i32 -1823604804
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1823604804, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -290166810, i32 -1395526753
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 477639291, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 942650125, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 942650125, label %11
    i32 -645291726, label %16
    i32 1747068258, label %32
    i32 -302647258, label %35
    i32 -205163674, label %38
    i32 1869620888, label %43
    i32 1324886164, label %50
    i32 1701237753, label %64
    i32 1059078667, label %68
    i32 -227111005, label %69
    i32 1207052163, label %70
    i32 1992482520, label %73
    i32 233096177, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -645291726, i32 -302647258
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* @B, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = sub nsw i64 %21, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 1747068258, i32* %7
  br label %76

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 942650125, i32* %7
  br label %76

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -205163674, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1869620888, i32 1992482520
  store i32 %42, i32* %7
  br label %76

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 1324886164, i32 1701237753
  store i32 %49, i32* %7
  br label %76

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, 1
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* @B, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %55, %59
  %61 = add nsw i64 %60, 1
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %5, align 8
  store i32 1701237753, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 1059078667, i32 -227111005
  store i32 %67, i32* %7
  br label %76

; <label>:68:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 233096177, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  store i32 1207052163, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -205163674, i32* %7
  br label %76

; <label>:73:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 233096177, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  %75 = load i1, i1* %2, align 1
  ret i1 %75

; <label>:76:                                     ; preds = %73, %70, %69, %68, %64, %50, %43, %38, %35, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @A, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @B, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 721239533, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 721239533, label %13
    i32 -907377988, label %18
    i32 216795675, label %23
    i32 -1586015882, label %26
    i32 1249269052, label %27
    i32 398208398, label %32
    i32 -348959716, label %40
    i32 2012183253, label %42
    i32 1283986853, label %45
    i32 1815794010, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -907377988, i32 -1586015882
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 216795675, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 721239533, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 1249269052, i32* %9
  br label %49

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 398208398, i32 1815794010
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call zeroext i1 @_Z5checki(i32 %37)
  %39 = select i1 %38, i32 -348959716, i32 2012183253
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %4, align 4
  store i32 1283986853, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1283986853, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  store i32 1249269052, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788105913.cpp() #0 section ".text.startup" {
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

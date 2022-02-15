; ModuleID = 'Project_CodeNet_C++1400/p02715/s116572216.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -835425377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -835425377, label %12
    i32 -262998070, label %16
    i32 858767307, label %21
    i32 -1998857616, label %27
    i32 -1262789748, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -262998070, i32 -1262789748
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 858767307, i32 -1998857616
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1998857616, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -835425377, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -293076734, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -293076734, label %12
    i32 296790006, label %17
    i32 538841965, label %29
    i32 -956643782, label %32
    i32 -389534198, label %34
    i32 1817973053, label %38
    i32 -1985455371, label %42
    i32 -640147382, label %47
    i32 915822696, label %64
    i32 1960042547, label %68
    i32 -934427491, label %69
    i32 185832996, label %72
    i32 -1895532130, label %73
    i32 -1522561235, label %78
    i32 1445553015, label %90
    i32 -1218617531, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 296790006, i32 -956643782
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @mod, align 8
  %25 = call i64 @_Z7get_powxxx(i64 %21, i64 %23, i64 %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 538841965, i32* %8
  br label %96

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -293076734, i32* %8
  br label %96

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 -389534198, i32* %8
  br label %96

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1817973053, i32 185832996
  store i32 %37, i32* %8
  br label %96

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  store i32 -1985455371, i32* %8
  br label %96

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -640147382, i32 1960042547
  store i32 %46, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %51, %55
  %57 = load i64, i64* @mod, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 915822696, i32* %8
  br label %96

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %5, align 4
  store i32 -1985455371, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  store i32 -934427491, i32* %8
  br label %96

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4
  store i32 -389534198, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1895532130, i32* %8
  br label %96

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1522561235, i32 -1218617531
  store i32 %77, i32* %8
  br label %96

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = add nsw i64 %79, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %6, align 8
  store i32 1445553015, i32* %8
  br label %96

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1895532130, i32* %8
  br label %96

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %78, %73, %72, %69, %68, %64, %47, %42, %38, %34, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

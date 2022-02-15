; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 825959005, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 825959005, label %14
    i32 1685616372, label %19
    i32 -1865350316, label %21
    i32 -1462890779, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1685616372, i32 -1865350316
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1462890779, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -1462890779, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -458448117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -458448117, label %18
    i32 -951676098, label %23
    i32 422226346, label %25
    i32 184080766, label %30
    i32 -329794458, label %34
    i32 467841903, label %35
    i32 748145532, label %42
    i32 1878709538, label %49
    i32 -813238401, label %52
    i32 1878079565, label %53
    i32 -495298477, label %56
    i32 -496428943, label %64
    i32 1597169822, label %68
    i32 1401334913, label %74
    i32 859808864, label %85
    i32 2099031483, label %90
    i32 -1047068754, label %97
    i32 -1494817528, label %100
    i32 -1831330731, label %101
    i32 693916111, label %102
    i32 2014519985, label %105
    i32 -1776743126, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -951676098, i32 422226346
  store i32 %22, i32* %14
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1776743126, i32* %14
  br label %109

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 184080766, i32 -329794458
  store i32 %29, i32* %14
  br label %109

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %32)
  store i32 0, i32* %3, align 4
  store i32 -1776743126, i32* %14
  br label %109

; <label>:34:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 467841903, i32* %14
  br label %109

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = icmp sge i64 %38, %39
  %41 = select i1 %40, i32 748145532, i32 -495298477
  store i32 %41, i32* %14
  br label %109

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_Z1fxx(i64 %43, i64 %44)
  %46 = load i64, i64* %5, align 8
  %47 = icmp eq i64 %45, %46
  %48 = select i1 %47, i32 1878709538, i32 -813238401
  store i32 %48, i32* %14
  br label %109

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %50)
  store i32 0, i32* %3, align 4
  store i32 -1776743126, i32* %14
  br label %109

; <label>:52:                                     ; preds = %15
  store i32 1878079565, i32* %14
  br label %109

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 467841903, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sitofp i64 %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %6, align 8
  store i32 -496428943, i32* %14
  br label %109

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %6, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 1597169822, i32 2014519985
  store i32 %67, i32* %14
  br label %109

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1401334913, i32 -1831330731
  store i32 %73, i32* %14
  br label %109

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sdiv i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = icmp sge i64 %82, 0
  %84 = select i1 %83, i32 859808864, i32 -1494817528
  store i32 %84, i32* %14
  br label %109

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 2099031483, i32 -1494817528
  store i32 %89, i32* %14
  br label %109

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %9, align 8
  %93 = sdiv i64 %91, %92
  %94 = load i64, i64* %9, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 -1047068754, i32 -1494817528
  store i32 %96, i32* %14
  br label %109

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %98)
  store i32 0, i32* %3, align 4
  store i32 -1776743126, i32* %14
  br label %109

; <label>:100:                                    ; preds = %15
  store i32 -1831330731, i32* %14
  br label %109

; <label>:101:                                    ; preds = %15
  store i32 693916111, i32* %14
  br label %109

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %6, align 8
  store i32 -496428943, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  %106 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1776743126, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %105, %102, %101, %100, %97, %90, %85, %74, %68, %64, %56, %53, %52, %49, %42, %35, %34, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

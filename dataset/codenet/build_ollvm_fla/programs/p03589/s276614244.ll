; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1509760799, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1509760799, label %14
    i32 1259686319, label %18
    i32 -276130344, label %20
    i32 -820781558, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1259686319, i32 -276130344
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i32 -820781558, i32* %9
  store i64 %19, i64* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i32 -820781558, i32* %9
  store i64 %25, i64* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %10
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1124538846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1124538846, label %14
    i32 1835238808, label %18
    i32 -926646297, label %19
    i32 -1517898957, label %23
    i32 -4628326, label %27
    i32 -1581025985, label %29
    i32 14846821, label %33
    i32 1994467191, label %63
    i32 2114576093, label %69
    i32 920880917, label %75
    i32 -1871966723, label %76
    i32 -1372201445, label %83
    i32 -1105007555, label %84
    i32 -1255265783, label %87
    i32 -1693690126, label %88
    i32 327884710, label %89
    i32 -1491429637, label %92
    i32 -280470674, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1835238808, i32 -280470674
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  store i8 1, i8* %9, align 1
  store i64 1, i64* %2, align 8
  store i32 -926646297, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %20, 3501
  %22 = select i1 %21, i32 -1517898957, i32 -1491429637
  store i32 %22, i32* %10
  br label %95

; <label>:23:                                     ; preds = %11
  %24 = load i8, i8* %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -4628326, i32 -1693690126
  store i32 %26, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %3, align 8
  store i32 -1581025985, i32* %10
  br label %95

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 3501
  %32 = select i1 %31, i32 14846821, i32 -1255265783
  store i32 %32, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = call i64 @_Z3gcdxx(i64 %37, i64 %38)
  %40 = sdiv i64 %36, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %6, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %52, %53
  %55 = sub nsw i64 %51, %54
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %56, %57
  %59 = sub nsw i64 %55, %58
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 1994467191, i32 -1372201445
  store i32 %62, i32* %10
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 2114576093, i32 -1372201445
  store i32 %68, i32* %10
  br label %95

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sdiv i64 %70, %71
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 920880917, i32 -1871966723
  store i32 %74, i32* %10
  br label %95

; <label>:75:                                     ; preds = %11
  store i32 -1105007555, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sdiv i64 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %77, i64 %78, i64 %81)
  store i8 0, i8* %9, align 1
  store i32 -1255265783, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  store i32 -1105007555, i32* %10
  br label %95

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  store i32 -1581025985, i32* %10
  br label %95

; <label>:87:                                     ; preds = %11
  store i32 -1693690126, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  store i32 327884710, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  store i32 -926646297, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  store i32 -1124538846, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %88, %87, %84, %83, %76, %75, %69, %63, %33, %29, %27, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

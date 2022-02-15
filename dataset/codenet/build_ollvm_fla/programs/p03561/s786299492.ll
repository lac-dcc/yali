; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@id = global i32 0, align 4
@a = global [333333 x i32] zeroinitializer, align 16
@b = global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3DFSib(i32, i1 zeroext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, i8* %6, align 1
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @n, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1168360377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1168360377, label %17
    i32 1379262527, label %22
    i32 -536553259, label %26
    i32 1199652155, label %43
    i32 -1746001350, label %47
    i32 1732463829, label %54
    i32 -1482816988, label %57
    i32 -1901000579, label %58
    i32 -1077655587, label %60
    i32 972264596, label %64
    i32 711846618, label %71
    i32 451398219, label %74
    i32 -476240437, label %75
    i32 2111363901, label %76
    i32 -1106131697, label %85
    i32 941774839, label %86
    i32 -859687205, label %91
    i32 2008769927, label %97
    i32 341794103, label %100
    i32 -1541311691, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1379262527, i32 2111363901
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -536553259, i32 -1901000579
  store i32 %25, i32* %13
  br label %102

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i8, i8* %6, align 1
  %37 = trunc i8 %36 to i1
  call void @_Z3DFSib(i32 %35, i1 zeroext %37)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1199652155, i32* %13
  br label %102

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1746001350, i32 -1482816988
  store i32 %46, i32* %13
  br label %102

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  call void @_Z3DFSib(i32 %53, i1 zeroext false)
  store i32 1732463829, i32* %13
  br label %102

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 1199652155, i32* %13
  br label %102

; <label>:57:                                     ; preds = %14
  store i32 -476240437, i32* %13
  br label %102

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @m, align 4
  store i32 %59, i32* %8, align 4
  store i32 -1077655587, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 972264596, i32 451398219
  store i32 %63, i32* %13
  br label %102

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  call void @_Z3DFSib(i32 %70, i1 zeroext false)
  store i32 711846618, i32* %13
  br label %102

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  store i32 -1077655587, i32* %13
  br label %102

; <label>:74:                                     ; preds = %14
  store i32 -476240437, i32* %13
  br label %102

; <label>:75:                                     ; preds = %14
  store i32 2111363901, i32* %13
  br label %102

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @id, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* @id, align 4
  %82 = load i32, i32* @id, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1541311691, i32 -1106131697
  store i32 %84, i32* %13
  br label %102

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 941774839, i32* %13
  br label %102

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -859687205, i32 341794103
  store i32 %90, i32* %13
  br label %102

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 2008769927, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 941774839, i32* %13
  br label %102

; <label>:100:                                    ; preds = %14
  call void @exit(i32 0) #4
  unreachable

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %97, %91, %86, %85, %76, %75, %74, %71, %64, %60, %58, %57, %54, %47, %43, %26, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %7 = load i32, i32* @m, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1288356977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1288356977, label %13
    i32 -996400528, label %17
    i32 1154246128, label %21
    i32 -1819468549, label %26
    i32 108891781, label %31
    i32 104699373, label %34
    i32 301356738, label %38
    i32 -1983348022, label %43
    i32 -2041522853, label %48
    i32 1825645034, label %51
    i32 -1690101818, label %54
    i32 -965372519, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -996400528, i32 301356738
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @m, align 4
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1154246128, i32* %9
  br label %56

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1819468549, i32 104699373
  store i32 %25, i32* %9
  br label %56

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 108891781, i32* %9
  br label %56

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1154246128, i32* %9
  br label %56

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @n, align 4
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @id, align 4
  call void @_Z3DFSib(i32 1, i1 zeroext true)
  store i32 -965372519, i32* %9
  br label %56

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %39, 1
  %41 = ashr i32 %40, 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 2, i32* %5, align 4
  store i32 -1983348022, i32* %9
  br label %56

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2041522853, i32 -1690101818
  store i32 %47, i32* %9
  br label %56

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @m, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 1825645034, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1983348022, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  store i32 -965372519, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret i32 0

; <label>:56:                                     ; preds = %54, %51, %48, %43, %38, %34, %31, %26, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

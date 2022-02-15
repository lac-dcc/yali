; ModuleID = 'Project_CodeNet_C++1400/p03247/s482600202.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@sz = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@bin = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @sz, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 171866712, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 171866712, label %12
    i32 297780994, label %16
    i32 -988199554, label %23
    i32 70634692, label %32
    i32 -497229674, label %39
    i32 -873585017, label %46
    i32 1908374087, label %47
    i32 1093158538, label %56
    i32 1102399786, label %63
    i32 -1941614558, label %70
    i32 -545595680, label %71
    i32 -1300390710, label %72
    i32 1744835741, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 297780994, i32 1744835741
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @labs(i64 %17) #4
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @labs(i64 %19) #4
  %21 = icmp sgt i64 %18, %20
  %22 = select i1 %21, i32 -988199554, i32 1908374087
  store i32 %22, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i8 76, i8 82
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 70634692, i32 -497229674
  store i32 %31, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %3, align 8
  store i32 -873585017, i32* %8
  br label %77

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %3, align 8
  store i32 -873585017, i32* %8
  br label %77

; <label>:46:                                     ; preds = %9
  store i32 -545595680, i32* %8
  br label %77

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i8 68, i8 85
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 1093158538, i32 1102399786
  store i32 %55, i32* %8
  br label %77

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %4, align 8
  store i32 -1941614558, i32* %8
  br label %77

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, i64* %4, align 8
  store i32 -1941614558, i32* %8
  br label %77

; <label>:70:                                     ; preds = %9
  store i32 -545595680, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  store i32 -1300390710, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 171866712, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  %76 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:77:                                     ; preds = %72, %71, %70, %63, %56, %47, %46, %39, %32, %23, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1149531860, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1149531860, label %14
    i32 -617451101, label %19
    i32 140797543, label %39
    i32 -2009467160, label %40
    i32 1558000163, label %41
    i32 1619973956, label %43
    i32 1168813020, label %46
    i32 1054867280, label %50
    i32 -193812885, label %54
    i32 1362046043, label %56
    i32 1176420745, label %60
    i32 936772203, label %64
    i32 -1372752526, label %68
    i32 -1415362653, label %82
    i32 2070276104, label %85
    i32 -708560477, label %86
    i32 1551733834, label %90
    i32 1372701890, label %94
    i32 -1779624246, label %103
    i32 -2141404666, label %106
    i32 197085370, label %108
    i32 -536562098, label %109
    i32 826666450, label %114
    i32 -1195372674, label %123
    i32 1993267982, label %126
    i32 -266620253, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -617451101, i32 1168813020
  store i32 %18, i32* %9
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %22, i64* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %30, %34
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 140797543, i32 -2009467160
  store i32 %38, i32* %9
  br label %129

; <label>:39:                                     ; preds = %11
  store i32 1558000163, i32* %9
  store i8* %2, i8** %10
  br label %129

; <label>:40:                                     ; preds = %11
  store i32 1558000163, i32* %9
  store i8* %3, i8** %10
  br label %129

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %10
  store i8 1, i8* %42, align 1
  store i32 1619973956, i32* %9
  br label %129

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1149531860, i32* %9
  br label %129

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %2, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 1054867280, i32 1362046043
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %3, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -193812885, i32 1362046043
  store i32 %53, i32* %9
  br label %129

; <label>:54:                                     ; preds = %11
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -266620253, i32* %9
  br label %129

; <label>:56:                                     ; preds = %11
  %57 = load i8, i8* %2, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 1176420745, i32 -708560477
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %11
  store i32 33, i32* @sz, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %62 = load i32, i32* @sz, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 936772203, i32* %9
  br label %129

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1372752526, i32 2070276104
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %71, i32 %80)
  store i32 -1415362653, i32* %9
  br label %129

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 936772203, i32* %9
  br label %129

; <label>:85:                                     ; preds = %11
  store i32 197085370, i32* %9
  br label %129

; <label>:86:                                     ; preds = %11
  store i32 34, i32* @sz, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 34)
  %88 = load i32, i32* @sz, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1551733834, i32* %9
  br label %129

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 1
  %93 = select i1 %92, i32 1372701890, i32 -2141404666
  store i32 %93, i32* %9
  br label %129

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %98)
  store i32 -1779624246, i32* %9
  br label %129

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 1551733834, i32* %9
  br label %129

; <label>:106:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 1)
  store i32 197085370, i32* %9
  br label %129

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -536562098, i32* %9
  br label %129

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 826666450, i32 1993267982
  store i32 %113, i32* %9
  br label %129

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  call void @_Z5solvexx(i64 %118, i64 %122)
  store i32 -1195372674, i32* %9
  br label %129

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -536562098, i32* %9
  br label %129

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -266620253, i32* %9
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %123, %114, %109, %108, %106, %103, %94, %90, %86, %85, %82, %68, %64, %60, %56, %54, %50, %46, %43, %41, %40, %39, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

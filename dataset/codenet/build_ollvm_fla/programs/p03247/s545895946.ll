; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@ton = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 1661421047, i32* %9
  %10 = alloca i64*
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1661421047, label %15
    i32 -1817350242, label %21
    i32 -237821464, label %22
    i32 2082542066, label %29
    i32 -1385615716, label %33
    i32 -641263363, label %41
    i32 1543620499, label %49
    i32 -1992246483, label %51
    i32 1581086403, label %55
    i32 -952438211, label %63
    i32 2123705361, label %71
    i32 1572018575, label %73
    i32 -1202299566, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %7, align 4
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1817350242, i32 -1202299566
  store i32 %20, i32* %9
  br label %76

; <label>:21:                                     ; preds = %12
  store i32 -237821464, i32* %9
  br label %76

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @labs(i64 %23) #5
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @labs(i64 %25) #5
  %27 = icmp sgt i64 %24, %26
  %28 = select i1 %27, i32 2082542066, i32 -1992246483
  store i32 %28, i32* %9
  br label %76

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1385615716, i32 -641263363
  store i32 %32, i32* %9
  br label %76

; <label>:33:                                     ; preds = %12
  %34 = call i32 @putchar(i32 76)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %4, align 8
  store i32 1543620499, i32* %9
  store i64* %4, i64** %10
  br label %76

; <label>:41:                                     ; preds = %12
  %42 = call i32 @putchar(i32 82)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  store i32 1543620499, i32* %9
  store i64* %4, i64** %10
  br label %76

; <label>:49:                                     ; preds = %12
  %50 = load i64*, i64** %10
  store i32 1572018575, i32* %9
  br label %76

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %5, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 1581086403, i32 -952438211
  store i32 %54, i32* %9
  br label %76

; <label>:55:                                     ; preds = %12
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %5, align 8
  store i32 2123705361, i32* %9
  store i64* %5, i64** %11
  br label %76

; <label>:63:                                     ; preds = %12
  %64 = call i32 @putchar(i32 85)
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* %5, align 8
  store i32 2123705361, i32* %9
  store i64* %5, i64** %11
  br label %76

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  store i32 1572018575, i32* %9
  br label %76

; <label>:73:                                     ; preds = %12
  store i32 1661421047, i32* %9
  br label %76

; <label>:74:                                     ; preds = %12
  %75 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:76:                                     ; preds = %73, %71, %63, %55, %51, %49, %41, %33, %29, %22, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2, i32 1, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 126729541, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 126729541, label %15
    i32 -1686925268, label %21
    i32 398222514, label %29
    i32 333528482, label %41
    i32 50426757, label %46
    i32 230478856, label %51
    i32 413983187, label %53
    i32 -491726037, label %58
    i32 1069622793, label %61
    i32 1633653594, label %66
    i32 552791701, label %67
    i32 1635397036, label %75
    i32 1123853689, label %77
    i32 -1297045683, label %80
    i32 -397395062, label %85
    i32 1103026661, label %86
    i32 1889372323, label %95
    i32 976710988, label %97
    i32 332406058, label %98
    i32 -339697438, label %104
    i32 -26685446, label %105
    i32 1208588345, label %115
    i32 357014533, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1686925268, i32 333528482
  store i32 %20, i32* %11
  br label %118

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i32 0, i32 0), i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %24, i64* %27)
  store i32 398222514, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = and i64 %38, 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 126729541, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 50426757, i32 413983187
  store i32 %45, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 230478856, i32 413983187
  store i32 %50, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 357014533, i32* %11
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 -491726037, i32 1123853689
  store i32 %57, i32* %11
  br label %118

; <label>:58:                                     ; preds = %12
  store i32 32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 32)
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %6, align 4
  store i32 1069622793, i32* %11
  br label %118

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1633653594, i32 1635397036
  store i32 %65, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  store i32 552791701, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %70)
  store i32 1069622793, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  store i32 976710988, i32* %11
  br label %118

; <label>:77:                                     ; preds = %12
  store i32 33, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %7, align 4
  store i32 -1297045683, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -397395062, i32 1889372323
  store i32 %84, i32* %11
  br label %118

; <label>:85:                                     ; preds = %12
  store i32 1103026661, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %90)
  store i32 -1297045683, i32* %11
  br label %118

; <label>:95:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  store i32 976710988, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 332406058, i32* %11
  br label %118

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -339697438, i32 1208588345
  store i32 %103, i32* %11
  br label %118

; <label>:104:                                    ; preds = %12
  store i32 -26685446, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %3, align 4
  call void @_Z5solvexxi(i64 %109, i64 %113, i32 %114)
  store i32 332406058, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 357014533, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %105, %104, %98, %97, %95, %86, %85, %80, %77, %75, %67, %66, %61, %58, %53, %51, %46, %41, %29, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03561/s628986122.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -570867594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -570867594, label %16
    i32 -265234257, label %20
    i32 -305315605, label %21
    i32 -1337052269, label %26
    i32 -1975416399, label %33
    i32 312853906, label %36
    i32 405080995, label %38
    i32 -1824010979, label %44
    i32 1180808366, label %51
    i32 -1280072817, label %65
    i32 -1038612581, label %68
    i32 -1432913436, label %70
    i32 -341509611, label %75
    i32 1738640299, label %80
    i32 184979277, label %83
    i32 -1573938684, label %85
    i32 1968136122, label %86
    i32 1800057593, label %92
    i32 2118497880, label %93
    i32 264621601, label %96
    i32 128870383, label %97
    i32 -1197379772, label %102
    i32 773122038, label %109
    i32 -1741901456, label %115
    i32 1662393667, label %116
    i32 -1448433745, label %119
    i32 842065490, label %120
    i32 388616922, label %124
    i32 -653346897, label %129
    i32 -1738061969, label %132
    i32 1552689946, label %135
    i32 1662562120, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -265234257, i32 842065490
  store i32 %19, i32* %12
  br label %137

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -305315605, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1337052269, i32 312853906
  store i32 %25, i32* %12
  br label %137

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1975416399, i32* %12
  br label %137

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -305315605, i32* %12
  br label %137

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %5, align 4
  store i32 405080995, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1824010979, i32 264621601
  store i32 %43, i32* %12
  br label %137

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1180808366, i32 1968136122
  store i32 %50, i32* %12
  br label %137

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1280072817, i32 -1038612581
  store i32 %64, i32* %12
  br label %137

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -1573938684, i32* %12
  br label %137

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 -1432913436, i32* %12
  br label %137

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -341509611, i32 184979277
  store i32 %74, i32* %12
  br label %137

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @k, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1738640299, i32* %12
  br label %137

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1432913436, i32* %12
  br label %137

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @n, align 4
  store i32 %84, i32* %5, align 4
  store i32 -1573938684, i32* %12
  br label %137

; <label>:85:                                     ; preds = %13
  store i32 1800057593, i32* %12
  br label %137

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4
  store i32 1800057593, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  store i32 2118497880, i32* %12
  br label %137

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 405080995, i32* %12
  br label %137

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 128870383, i32* %12
  br label %137

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1197379772, i32 -1448433745
  store i32 %101, i32* %12
  br label %137

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 773122038, i32 -1741901456
  store i32 %108, i32* %12
  br label %137

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1741901456, i32* %12
  br label %137

; <label>:115:                                    ; preds = %13
  store i32 1662393667, i32* %12
  br label %137

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 128870383, i32* %12
  br label %137

; <label>:119:                                    ; preds = %13
  store i32 1662562120, i32* %12
  br label %137

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @k, align 4
  %122 = sdiv i32 %121, 2
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1, i32* %8, align 4
  store i32 388616922, i32* %12
  br label %137

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -653346897, i32 1552689946
  store i32 %128, i32* %12
  br label %137

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @k, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -1738061969, i32* %12
  br label %137

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 388616922, i32* %12
  br label %137

; <label>:135:                                    ; preds = %13
  store i32 1662562120, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %129, %124, %120, %119, %116, %115, %109, %102, %97, %96, %93, %92, %86, %85, %83, %80, %75, %70, %68, %65, %51, %44, %38, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

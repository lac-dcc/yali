; ModuleID = 'Project_CodeNet_C++1400/p03561/s676457139.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1391291641, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1391291641, label %15
    i32 -118427330, label %19
    i32 484535724, label %23
    i32 -441929822, label %28
    i32 -289898020, label %31
    i32 -315359790, label %34
    i32 1573425836, label %35
    i32 1757016420, label %36
    i32 484215931, label %41
    i32 -1594707905, label %48
    i32 -243946237, label %51
    i32 -672282454, label %53
    i32 -1585881332, label %59
    i32 835837519, label %66
    i32 1611022634, label %69
    i32 -800595051, label %77
    i32 730725824, label %82
    i32 -235919929, label %87
    i32 -142794925, label %90
    i32 -951437540, label %92
    i32 2057868076, label %93
    i32 -95772850, label %96
    i32 -521352873, label %97
    i32 -644137699, label %102
    i32 -159973878, label %108
    i32 -1209541523, label %111
    i32 297527707, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -118427330, i32 1573425836
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @k, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 2, i32* %3, align 4
  store i32 484535724, i32* %11
  br label %113

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -441929822, i32 -315359790
  store i32 %27, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -289898020, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 484535724, i32* %11
  br label %113

; <label>:34:                                     ; preds = %12
  store i32 297527707, i32* %11
  br label %113

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1757016420, i32* %11
  br label %113

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 484215931, i32 -243946237
  store i32 %40, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1594707905, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1757016420, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* @tot, align 4
  store i32 1, i32* %5, align 4
  store i32 -672282454, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1585881332, i32 -95772850
  store i32 %58, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @tot, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 835837519, i32 1611022634
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @tot, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @tot, align 4
  store i32 -951437540, i32* %11
  br label %113

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @tot, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @tot, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -800595051, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 730725824, i32 -142794925
  store i32 %81, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -235919929, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -800595051, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @n, align 4
  store i32 %91, i32* @tot, align 4
  store i32 -951437540, i32* %11
  br label %113

; <label>:92:                                     ; preds = %12
  store i32 2057868076, i32* %11
  br label %113

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -672282454, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -521352873, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @tot, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -644137699, i32 -1209541523
  store i32 %101, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -159973878, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -521352873, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  store i32 297527707, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %102, %97, %96, %93, %92, %90, %87, %82, %77, %69, %66, %59, %53, %51, %48, %41, %36, %35, %34, %31, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

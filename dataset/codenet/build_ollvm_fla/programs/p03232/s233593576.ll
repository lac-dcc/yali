; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_Z2MORKi = comdat any

@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 147017487, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 147017487, label %14
    i32 1392855054, label %19
    i32 370112680, label %37
    i32 1862116503, label %40
    i32 -1156473014, label %41
    i32 -121433296, label %46
    i32 1214401775, label %61
    i32 1707003651, label %64
    i32 1549712317, label %65
    i32 -892819794, label %70
    i32 -1094779373, label %94
    i32 -1448630199, label %97
    i32 -714305823, label %98
    i32 1534050804, label %103
    i32 -1619347705, label %112
    i32 842208011, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1392855054, i32 1862116503
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 1000000007, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 370112680, i32* %10
  br label %118

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 147017487, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1156473014, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -121433296, i32 1707003651
  store i32 %45, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %6, align 4
  %57 = call i32 @_Z2MORKi(i32* dereferenceable(4) %6)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1214401775, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1156473014, i32* %10
  br label %118

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1549712317, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -892819794, i32 -1448630199
  store i32 %69, i32* %10
  br label %118

; <label>:70:                                     ; preds = %11
  %71 = call i32 @_Z2inv()
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %77, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %73, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %3, align 4
  store i32 -1094779373, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1549712317, i32* %10
  br label %118

; <label>:97:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -714305823, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1534050804, i32 842208011
  store i32 %102, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %3, align 4
  store i32 -1619347705, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -714305823, i32* %10
  br label %118

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %112, %103, %98, %97, %94, %70, %65, %64, %61, %46, %41, %40, %37, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 -54172620, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -54172620, label %11
    i32 1613296604, label %16
    i32 -690038767, label %19
    i32 -1305461294, label %24
    i32 -440847055, label %27
    i32 -1413260233, label %28
    i32 2085282531, label %33
    i32 -839358648, label %42
    i32 2057823668, label %46
    i32 -235388426, label %48
    i32 1211820734, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 45
  %15 = select i1 %14, i32 1613296604, i32 -690038767
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 -54172620, i32* %6
  br label %53

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1305461294, i32 -440847055
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 -440847055, i32* %6
  br label %53

; <label>:27:                                     ; preds = %8
  store i32 -1413260233, i32* %6
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 45
  %32 = select i1 %31, i32 2085282531, i32 -839358648
  store i32 %32, i32* %6
  br label %53

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  store i32 -1413260233, i32* %6
  br label %53

; <label>:42:                                     ; preds = %8
  %43 = load i8, i8* %3, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 2057823668, i32 -235388426
  store i32 %45, i32* %6
  br label %53

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  store i32 1211820734, i32* %6
  store i32 %47, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 0, %49
  store i32 1211820734, i32* %6
  store i32 %50, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %7
  ret i32 %52

; <label>:53:                                     ; preds = %48, %46, %42, %33, %28, %27, %24, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2MORKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 457628340, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 457628340, label %11
    i32 -853962301, label %15
    i32 2137967819, label %19
    i32 1057674002, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 1000000007
  %14 = select i1 %13, i32 -853962301, i32 2137967819
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1000000007
  store i32 1057674002, i32* %6
  store i32 %18, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  store i32 1057674002, i32* %6
  store i32 %21, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %7
  ret i32 %23

; <label>:24:                                     ; preds = %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

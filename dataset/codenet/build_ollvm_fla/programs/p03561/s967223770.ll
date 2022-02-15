; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@top = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* @top, align 4
  %9 = load i32, i32* @K, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 933294395, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 933294395, label %15
    i32 -161729345, label %19
    i32 1928007575, label %20
    i32 -2076036552, label %25
    i32 368380110, label %32
    i32 1040892509, label %35
    i32 645406125, label %36
    i32 1154766981, label %42
    i32 57947172, label %49
    i32 -870425103, label %52
    i32 -104511814, label %60
    i32 -426588680, label %65
    i32 941562042, label %70
    i32 -1566358131, label %73
    i32 -310143102, label %75
    i32 53155894, label %76
    i32 957269354, label %79
    i32 -1113043997, label %80
    i32 -1920931836, label %83
    i32 899661154, label %88
    i32 -1862423990, label %93
    i32 -1598303005, label %96
    i32 108421022, label %97
    i32 -1455166506, label %98
    i32 689867010, label %103
    i32 162097707, label %109
    i32 82445778, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -161729345, i32 -1113043997
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1928007575, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2076036552, i32 1040892509
  store i32 %24, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @K, align 4
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 368380110, i32* %11
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1928007575, i32* %11
  br label %118

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 645406125, i32* %11
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1154766981, i32 957269354
  store i32 %41, i32* %11
  br label %118

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @top, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 57947172, i32 -870425103
  store i32 %48, i32* %11
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @top, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @top, align 4
  store i32 -310143102, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @top, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* @top, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -104511814, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -426588680, i32 -1566358131
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @K, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 941562042, i32* %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -104511814, i32* %11
  br label %118

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @n, align 4
  store i32 %74, i32* @top, align 4
  store i32 -310143102, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  store i32 53155894, i32* %11
  br label %118

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 645406125, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 108421022, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @K, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 -1920931836, i32* %11
  br label %118

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 899661154, i32 -1598303005
  store i32 %87, i32* %11
  br label %118

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @K, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1862423990, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1920931836, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  store i32 108421022, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1455166506, i32* %11
  br label %118

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @top, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 689867010, i32 82445778
  store i32 %102, i32* %11
  br label %118

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 162097707, i32* %11
  br label %118

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1455166506, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %109, %103, %98, %97, %96, %93, %88, %83, %80, %79, %76, %75, %73, %70, %65, %60, %52, %49, %42, %36, %35, %32, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 554926386, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 554926386, label %14
    i32 1799910217, label %19
    i32 -760933461, label %23
    i32 -202858942, label %26
    i32 1366445129, label %31
    i32 976038849, label %32
    i32 -895344997, label %35
    i32 -2060443602, label %36
    i32 -1034084469, label %41
    i32 1876629011, label %45
    i32 -459222628, label %48
    i32 -83273089, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -760933461, i32 1799910217
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -760933461, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -202858942, i32 -895344997
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1366445129, i32 976038849
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 976038849, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 554926386, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -2060443602, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -1034084469, i32 1876629011
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1876629011, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -459222628, i32 -83273089
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -2060443602, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

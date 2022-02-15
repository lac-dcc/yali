; ModuleID = 'Project_CodeNet_C++1400/p02965/s344698869.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z8QuickPowii = comdat any

$_Z1Cii = comdat any

@fac = global [3000005 x i32] zeroinitializer, align 16
@inv_fac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -1293437144
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1293437144
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 332506549
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 332506549
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %33 = call i32 @_Z8QuickPowii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, -1
  store i32 %67, i32* %2, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8QuickPowii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1294279776, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1294279776, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 3, %7
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = call i32 @_Z1Cii(i32 %16, i32 %20)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %25, -8703651
  %28 = add i32 %27, %26
  %29 = add i32 %28, -8703651
  %30 = add nsw i32 %25, %26
  %31 = sub i32 %29, 473134141
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 473134141
  %34 = sub nsw i32 %29, 2
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 911782312
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 911782312
  %39 = sub nsw i32 %35, 1
  %40 = call i32 @_Z1Cii(i32 %33, i32 %38)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = add i64 %24, 6491381954498398236
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 6491381954498398236
  %50 = sub nsw i64 %24, %46
  %51 = sub i64 0, %49
  %52 = sub i64 0, 998244353
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %49, 998244353
  %56 = srem i64 %54, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %127, %0
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 3, %68
  %70 = icmp sle i32 %67, %69
  br label %71

; <label>:71:                                     ; preds = %66, %62
  %72 = phi i1 [ false, %62 ], [ %70, %66 ]
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = srem i32 %78, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @_Z1Cii(i32 %85, i32 %86)
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 3, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sdiv i32 %94, 2
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 601901514
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 601901514
  %110 = sub nsw i32 %106, 1
  %111 = call i32 @_Z1Cii(i32 %104, i32 %109)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %89, %112
  %114 = srem i64 %113, 998244353
  %115 = sub i64 %84, 4504336327424114680
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 4504336327424114680
  %118 = sub nsw i64 %84, %114
  %119 = sub i64 0, %117
  %120 = sub i64 0, 998244353
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %117, 998244353
  %124 = srem i64 %122, 998244353
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %82, %73
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %62

; <label>:134:                                    ; preds = %71
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 118461262
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 118461262
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

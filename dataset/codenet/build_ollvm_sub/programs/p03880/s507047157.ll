; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@a = global [40 x i8] zeroinitializer, align 16
@b = global [40 x i8] zeroinitializer, align 16
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @s, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 1329712767, %17
  %19 = xor i32 1329712767, -1
  %20 = and i32 %16, %19
  %21 = xor i32 %15, -1
  %22 = and i32 %21, 1329712767
  %23 = and i32 %15, %19
  %24 = or i32 %18, %20
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = xor i32 %16, %15
  store i32 %26, i32* @s, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %13
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* @s, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @s, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %60
  %62 = zext i1 %58 to i8
  store i8 %62, i8* %61, align 1
  %63 = load i32, i32* @s, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* @s, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -138410539
  %68 = add i32 %67, 1
  %69 = add i32 %68, -138410539
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  store i32 33, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %118, %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = xor i32 %84, -1
  %92 = and i32 2013226022, %91
  %93 = xor i32 2013226022, -1
  %94 = and i32 %84, %93
  %95 = xor i32 %90, -1
  %96 = and i32 %95, 2013226022
  %97 = and i32 %90, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %84, %90
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -888695267
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -888695267
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %116

; <label>:115:                                    ; preds = %103
  store i32 -1000, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %109
  br label %117

; <label>:117:                                    ; preds = %116, %75
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, -1977584867
  %121 = add i32 %120, -1
  %122 = add i32 %121, -1977584867
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %7, align 4
  br label %72

; <label>:124:                                    ; preds = %72
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  br label %130

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %127
  %131 = phi i32 [ -1, %127 ], [ %129, %128 ]
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z2inv()
  store i32 %7, i32* @k, align 4
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @n, align 4
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 280653016, -1
  %13 = or i32 %10, %11
  %14 = or i32 280653016, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %36, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @k, align 4
  %21 = ashr i32 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 2, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @k, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  br label %135

; <label>:36:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @k, align 4
  %43 = ashr i32 %42, 1
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @cnt, align 4
  %51 = sub i32 %50, 467689993
  %52 = add i32 %51, 1
  %53 = add i32 %52, 467689993
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @cnt, align 4
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* @cur, align 4
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %110, %60
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @cnt, align 4
  %65 = ashr i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @cur, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %70, align 4
  %75 = load i32, i32* @cur, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @cur, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* @cur, align 4
  br label %109

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* @cur, align 4
  %87 = sub i32 %86, -1135332200
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1135332200
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %100, %85
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @k, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %91

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* @n, align 4
  store i32 %108, i32* @cur, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %80
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -531737557
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -531737557
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %62

; <label>:116:                                    ; preds = %62
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %127, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @cur, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  br label %135

; <label>:135:                                    ; preds = %134, %35
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %2, align 1
  br label %4

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, -896420230
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -896420230
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %21
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %28
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ %36, %33 ]
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = shl i32 %41, 3
  %43 = load i32, i32* %1, align 4
  %44 = shl i32 %43, 1
  %45 = sub i32 %42, 425917038
  %46 = add i32 %45, %44
  %47 = add i32 %46, 425917038
  %48 = add nsw i32 %42, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = sub i32 %54, 2131778217
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 2131778217
  %59 = sub nsw i32 %54, 48
  store i32 %58, i32* %1, align 4
  br label %28

; <label>:60:                                     ; preds = %37
  %61 = load i8, i8* %2, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %1, align 4
  %65 = add i32 0, -99491374
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -99491374
  %68 = sub nsw i32 0, %64
  br label %71

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %63
  %72 = phi i32 [ %67, %63 ], [ %70, %69 ]
  ret i32 %72
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

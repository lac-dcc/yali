; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [42 x i32] zeroinitializer, align 16
@b = global [42 x i32] zeroinitializer, align 16
@c = global [42 x i32] zeroinitializer, align 16
@ai = global i32 1, align 4
@ci = global i32 1, align 4
@used = global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline uwtable
define void @_Z7rebuildii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ci, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* @ci, align 4
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %22
  store i32 %15, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %136

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @ai, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @ai, align 4
  %41 = add i32 %40, -206634568
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -206634568
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @ai, align 4
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  br label %73

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* @ai, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @ai, align 4
  %60 = sub i32 %59, -987094396
  %61 = add i32 %60, 1
  %62 = add i32 %61, -987094396
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @ai, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @ai, align 4
  %66 = sub i32 %65, 409279913
  %67 = add i32 %66, 1
  %68 = add i32 %67, 409279913
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @ai, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %39
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %6, align 4
  br label %94

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 376608735
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 376608735
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %74

; <label>:94:                                     ; preds = %85, %74
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1886794526
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1886794526
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %3, align 4
  %101 = icmp sge i32 %98, %100
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 2009867091
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2009867091
  %108 = sub nsw i32 %104, 1
  call void @_Z7rebuildii(i32 %103, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %102, %94
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -971101159
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -971101159
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* %4, align 4
  call void @_Z7rebuildii(i32 %120, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %116, %109
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* @ci, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* @ci, align 4
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %131
  store i32 %124, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %123, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -2030863562
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -2030863562
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %46, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @n, align 4
  call void @_Z7rebuildii(i32 1, i32 %52)
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %74, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %73

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %67, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

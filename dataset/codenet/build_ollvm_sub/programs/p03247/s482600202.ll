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
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  store i32 %8, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %79, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @labs(i64 %14) #4
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @labs(i64 %16) #4
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i8 76, i8 82
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 3199403095852304031
  %34 = add i64 %33, %31
  %35 = sub i64 %34, 3199403095852304031
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* %3, align 8
  br label %47

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, -5883645160824392171
  %44 = sub i64 %43, %41
  %45 = sub i64 %44, -5883645160824392171
  %46 = sub nsw i64 %42, %41
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %27
  %48 = phi i64* [ %3, %27 ], [ %3, %37 ]
  br label %78

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i8 68, i8 85
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %4, align 8
  br label %76

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, -5007266877539864432
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -5007266877539864432
  %75 = sub nsw i64 %71, %70
  store i64 %74, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %66, %57
  %77 = phi i64* [ %4, %57 ], [ %4, %66 ]
  br label %78

; <label>:78:                                     ; preds = %76, %47
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %5, align 4
  br label %10

; <label>:84:                                     ; preds = %10
  %85 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %16, i64* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %24, %29
  %31 = add nsw i64 %24, %28
  %32 = xor i64 %30, -1
  %33 = xor i64 1, -1
  %34 = xor i64 1444194939026447887, -1
  %35 = or i64 %32, %33
  %36 = or i64 1444194939026447887, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %30, 1
  %40 = icmp ne i64 %38, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  br label %43

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = phi i8* [ %2, %41 ], [ %3, %42 ]
  store i8 1, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %2, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %143

; <label>:58:                                     ; preds = %53, %50
  %59 = load i8, i8* %2, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %58
  store i32 33, i32* @sz, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %63 = load i32, i32* @sz, align 4
  %64 = add i32 %63, -591358651
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -591358651
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %61
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %74, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %5, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  br label %123

; <label>:93:                                     ; preds = %58
  store i32 34, i32* @sz, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 34)
  %95 = load i32, i32* @sz, align 4
  %96 = add i32 %95, 1061412278
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1061412278
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %115, %93
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -339345861
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -339345861
  %108 = sub nsw i32 %104, 1
  %109 = zext i32 %107 to i64
  %110 = shl i64 1, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %110)
  br label %115

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1927796144
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1927796144
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %6, align 4
  br label %100

; <label>:121:                                    ; preds = %100
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 1)
  br label %123

; <label>:123:                                    ; preds = %121, %92
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  call void @_Z5solvexx(i64 %132, i64 %136)
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  store i32 0, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %56
  %144 = load i32, i32* %1, align 4
  ret i32 %144
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

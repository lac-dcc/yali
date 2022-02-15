; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@id = global i32 0, align 4
@a = global [333333 x i32] zeroinitializer, align 16
@b = global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3DFSib(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %2
  %13 = load i8, i8* %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = load i8, i8* %4, align 1
  %28 = trunc i8 %27 to i1
  call void @_Z3DFSib(i32 %25, i1 zeroext %28)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -110013662
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -110013662
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  call void @_Z3DFSib(i32 %47, i1 zeroext false)
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %5, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  br label %78

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @m, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %55
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1928993534
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1928993534
  %69 = add nsw i32 %65, 1
  call void @_Z3DFSib(i32 %68, i1 zeroext false)
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %6, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78, %2
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @id, align 4
  %84 = add i32 %83, -1527752021
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1527752021
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* @id, align 4
  %88 = load i32, i32* @id, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %109, label %90

; <label>:90:                                     ; preds = %79
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  br label %91

; <label>:108:                                    ; preds = %91
  call void @exit(i32 0) #4
  unreachable

; <label>:109:                                    ; preds = %79
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 1, -1
  %9 = xor i32 1725273906, -1
  %10 = or i32 %7, %8
  %11 = or i32 1725273906, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @m, align 4
  %18 = add i32 %17, -912917702
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -912917702
  %21 = add nsw i32 %17, 1
  %22 = ashr i32 %20, 1
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @n, align 4
  %39 = sdiv i32 %38, 2
  %40 = add i32 %39, 1127564665
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1127564665
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @id, align 4
  call void @_Z3DFSib(i32 1, i1 zeroext true)
  br label %66

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @m, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = ashr i32 %49, 1
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 2, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %44
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @m, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %37
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

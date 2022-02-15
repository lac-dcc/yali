; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9postorderP5tree_i(%struct.tree_*, i32) #0 {
  %3 = alloca %struct.tree_*, align 8
  %4 = alloca i32, align 4
  store %struct.tree_* %0, %struct.tree_** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.tree_*, %struct.tree_** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.tree_, %struct.tree_* %5, i64 %7
  %9 = getelementptr inbounds %struct.tree_, %struct.tree_* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load %struct.tree_*, %struct.tree_** %3, align 8
  %14 = load %struct.tree_*, %struct.tree_** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tree_, %struct.tree_* %14, i64 %16
  %18 = getelementptr inbounds %struct.tree_, %struct.tree_* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %13, i32 %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %12, %2
  %22 = load %struct.tree_*, %struct.tree_** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tree_, %struct.tree_* %22, i64 %24
  %26 = getelementptr inbounds %struct.tree_, %struct.tree_* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load %struct.tree_*, %struct.tree_** %3, align 8
  %31 = load %struct.tree_*, %struct.tree_** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tree_, %struct.tree_* %31, i64 %33
  %35 = getelementptr inbounds %struct.tree_, %struct.tree_* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %30, i32 %36)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %29, %21
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructPiS_P5tree_i(i32*, i32*, %struct.tree_*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.tree_*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store %struct.tree_* %2, %struct.tree_** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %78

; <label>:16:                                     ; preds = %4
  %17 = load i32*, i32** %6, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %16
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %39

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %11, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %11, align 4
  br label %20

; <label>:39:                                     ; preds = %32, %20
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %12, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %7, align 8
  %51 = load %struct.tree_*, %struct.tree_** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %49, i32* %50, %struct.tree_* %51, i32 %52)
  %54 = load %struct.tree_*, %struct.tree_** %8, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tree_, %struct.tree_* %54, i64 %56
  %58 = getelementptr inbounds %struct.tree_, %struct.tree_* %57, i32 0, i32 1
  store i32 %53, i32* %58, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load %struct.tree_*, %struct.tree_** %8, align 8
  %70 = load i32, i32* %12, align 4
  %71 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %63, i32* %68, %struct.tree_* %69, i32 %70)
  %72 = load %struct.tree_*, %struct.tree_** %8, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tree_, %struct.tree_* %72, i64 %74
  %76 = getelementptr inbounds %struct.tree_, %struct.tree_* %75, i32 0, i32 2
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %39, %15
  %79 = load i32, i32* %5, align 4
  ret i32 %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.tree_, i64 %15, align 16
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -735502569
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -735502569
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 257224458
  %45 = add i32 %44, 1
  %46 = add i32 %45, 257224458
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %10, i32* %13, %struct.tree_* %16, i32 %49)
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %16, i32 %51)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %53 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %53)
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

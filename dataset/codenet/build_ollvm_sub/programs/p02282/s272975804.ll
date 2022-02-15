; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = global i32 0, align 4
@tree = global [45 x %struct.Node] zeroinitializer, align 16
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z11reConstructiPiS_ib(i32, i32*, i32*, i32, i1 zeroext) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %5
  br label %99

; <label>:17:                                     ; preds = %5
  %18 = load i32*, i32** %7, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* @root, align 4
  br label %46

; <label>:30:                                     ; preds = %17
  %31 = load i8, i8* %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  store i32 %34, i32* %38, align 4
  br label %45

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45, %28
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %99

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %72

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %12, align 4
  br label %51

; <label>:72:                                     ; preds = %63, %51
  %73 = load i32, i32* %11, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %12, align 4
  call void @_Z11reConstructiPiS_ib(i32 %73, i32* %75, i32* %76, i32 %77, i1 zeroext true)
  %78 = load i32, i32* %11, align 4
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32*, i32** %8, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %89, 1179940872
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1179940872
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, 179861323
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 179861323
  %98 = sub nsw i32 %93, 1
  call void @_Z11reConstructiPiS_ib(i32 %78, i32* %83, i32* %88, i32 %97, i1 zeroext false)
  br label %99

; <label>:99:                                     ; preds = %72, %49, %16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %47

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @root, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %47

; <label>:27:                                     ; preds = %20, %13, %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  call void @_Z4posti(i32 %32)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  call void @_Z4posti(i32 %37)
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @root, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %47

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %5, %24, %44, %41
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store i32 -1, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store i32 -1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  store i32 -1, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  store i32 -1, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  store i32 -1, i32* %44, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 786976330
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 786976330
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %2, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i32 0, i32 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i32 0, i32 0), i32 %61, i1 zeroext true)
  %62 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %62)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

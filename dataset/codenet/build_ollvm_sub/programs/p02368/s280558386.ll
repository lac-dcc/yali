; ModuleID = 'Project_CodeNet_C++1400/p02368/s280558386.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_Z3addii = comdat any

@es = global [60010 x %struct.Edge] zeroinitializer, align 16
@SIZE = global i32 0, align 4
@h1 = global [10010 x i32] zeroinitializer, align 16
@h2 = global [10010 x i32] zeroinitializer, align 16
@vis = global [10010 x i32] zeroinitializer, align 16
@list = global [10010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@color = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5dfs_1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  call void @_Z5dfs_1i(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %26, %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @t, align 4
  %38 = add i32 %37, 118353493
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 118353493
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @t, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %42
  store i32 %36, i32* %43, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5dfs_2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  call void @_Z5dfs_2ii(i32 %33, i32 %34)
  br label %35

; <label>:35:                                     ; preds = %32, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %18, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %7, align 4
  call void @_Z5dfs_1i(i32 %39)
  br label %40

; <label>:40:                                     ; preds = %38, %32
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1131134069
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1131134069
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %47
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  call void @_Z5dfs_2ii(i32 %66, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %65, %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %8, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %74
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %85, %89
  %91 = zext i1 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %76

; <label>:98:                                     ; preds = %76
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @SIZE, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @SIZE, align 4
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 0
  store i32 %13, i32* %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @SIZE, align 4
  %31 = add i32 %30, 1003968780
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1003968780
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @SIZE, align 4
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z3runv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

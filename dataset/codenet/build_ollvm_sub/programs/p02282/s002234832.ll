; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32, i32*, i32*, i32*, i32, i32, %struct.Node*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %struct.Node* %6, %struct.Node** %14, align 8
  %20 = load i32*, i32** %9, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %17, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %7
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %17, align 4
  store i32 %40, i32* %16, align 4
  br label %48

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %17, align 4
  %44 = sub i32 %43, -1116409960
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1116409960
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %17, align 4
  br label %27

; <label>:48:                                     ; preds = %39, %27
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32*, i32** %10, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %53, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32*, i32** %10, align 8
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %16, align 4
  %64 = load %struct.Node*, %struct.Node** %14, align 8
  %65 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %58, i32* %59, i32* %60, i32* %61, i32 %62, i32 %63, %struct.Node* %64)
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %18, align 4
  %67 = load %struct.Node*, %struct.Node** %14, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %52, %48
  %73 = load i32, i32* %16, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %72
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, -499011591
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -499011591
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %16, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = load i32, i32* %13, align 4
  %99 = load %struct.Node*, %struct.Node** %14, align 8
  %100 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %88, i32* %89, i32* %90, i32* %91, i32 %96, i32 %98, %struct.Node* %99)
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* %19, align 4
  %102 = load %struct.Node*, %struct.Node** %14, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %81, %72
  %108 = load i32, i32* %15, align 4
  ret i32 %108
}

; Function Attrs: noinline uwtable
define void @_Z14PrintPostorderP4NodeiPi(%struct.Node*, i32, i32*) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %15, i32 %21, i32* %22)
  br label %23

; <label>:23:                                     ; preds = %14, %3
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %23
  %32 = load %struct.Node*, %struct.Node** %4, align 8
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %6, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %32, i32 %38, i32* %39)
  br label %40

; <label>:40:                                     ; preds = %31, %23
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32*, i32** %6, align 8
  store i32 0, i32* %47, align 4
  br label %51

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %48, %44
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -419505619
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -419505619
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 512288662
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 512288662
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = zext i32 %54 to i64
  %57 = alloca %struct.Node, i64 %56, align 16
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %49
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  store i32 -1, i32* %71, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  store i32 -1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 825018275
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 825018275
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %58

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %83, i32* %14, i32* %6, i32* %17, i32 0, i32 %84, %struct.Node* %57)
  store i32 %85, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %57, i32 %86, i32* %9)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %88 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %1, align 4
  ret i32 %89
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

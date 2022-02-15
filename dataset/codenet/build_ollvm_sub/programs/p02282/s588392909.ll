; ModuleID = 'Project_CodeNet_C++1400/p02282/s588392909.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@T = global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = global [100 x i32] zeroinitializer, align 16
@InOrder = global [100 x i32] zeroinitializer, align 16
@NumOfNode = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9printPosti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %30

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  call void @_Z9printPosti(i32 %11)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  call void @_Z9printPosti(i32 %16)
  %17 = load i32, i32* @NumOfNode, align 4
  %18 = sub i32 %17, -57955655
  %19 = add i32 %18, -1
  %20 = add i32 %19, -57955655
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @NumOfNode, align 4
  %22 = icmp ne i32 %17, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  br label %29

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26, %23
  br label %30

; <label>:30:                                     ; preds = %29, %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z8makeTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %18, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %4
  %25 = load i32, i32* %18, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %18, align 4
  %42 = add i32 %40, 924228261
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 924228261
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %44, -1262081748
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1262081748
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, -248285060
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -248285060
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %18, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %15, align 4
  %62 = load i32, i32* %18, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %16, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %17, align 4
  br label %74

; <label>:67:                                     ; preds = %28
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %18, align 4
  %70 = add i32 %69, -1353365518
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1353365518
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %18, align 4
  br label %24

; <label>:74:                                     ; preds = %35, %24
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 0
  store i32 -1, i32* %82, align 8
  br label %96

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  call void @_Z8makeTreeiiii(i32 %92, i32 %93, i32 %94, i32 %95)
  br label %96

; <label>:96:                                     ; preds = %83, %78
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 1
  store i32 -1, i32* %104, align 4
  br label %118

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  call void @_Z8makeTreeiiii(i32 %114, i32 %115, i32 %116, i32 %117)
  br label %118

; <label>:118:                                    ; preds = %105, %100
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* @NumOfNode, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 286941383
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 286941383
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  call void @_Z8makeTreeiiii(i32 0, i32 %42, i32 0, i32 %46)
  %48 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %48)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

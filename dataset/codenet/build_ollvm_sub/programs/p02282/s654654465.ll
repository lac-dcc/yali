; ModuleID = 'Project_CodeNet_C++1400/p02282/s654654465.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s654654465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

$_ZN4NodeC2Ev = comdat any

@tree = global [100 x %struct.Node] zeroinitializer, align 16
@preorder = global [100 x i32] zeroinitializer, align 16
@inorder = global [100 x i32] zeroinitializer, align 16
@postorder = global [100 x i32] zeroinitializer, align 16
@_ZZ17genaratePostorderiE1i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654654465.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Node* [ getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %2)
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 1
  %4 = icmp eq %struct.Node* %3, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i32 0, i32 0), i64 100)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %103

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %14
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %22, -1491402826
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1491402826
  %27 = add nsw i32 %22, %23
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %9, align 4
  br label %44

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %10, align 4
  br label %20

; <label>:44:                                     ; preds = %36, %20
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %45, -976114123
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -976114123
  %50 = sub nsw i32 %45, %46
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -744250844
  %53 = add i32 %52, 1
  %54 = add i32 %53, -744250844
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @_Z11reconstructiii(i32 %49, i32 %54, i32 %56)
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %62, 1205817237
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1205817237
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %66, %68
  %74 = sub i32 %72, 1811825772
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1811825772
  %77 = sub nsw i32 %72, 1
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %78, 133743308
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 133743308
  %83 = sub nsw i32 %78, %79
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = call i32 @_Z11reconstructiii(i32 %76, i32 %89, i32 %95)
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %44, %13
  %104 = load i32, i32* %4, align 4
  ret i32 %104
}

; Function Attrs: noinline uwtable
define void @_Z17genaratePostorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %26

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  call void @_Z17genaratePostorderi(i32 %11)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  call void @_Z17genaratePostorderi(i32 %16)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %22 = add i32 %21, -1135177989
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1135177989
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @_ZZ17genaratePostorderiE1i, align 4
  br label %26

; <label>:26:                                     ; preds = %6, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1300695216
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1300695216
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1097694491
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1097694491
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z11reconstructiii(i32 %39, i32 0, i32 0)
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %41)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 2028767214
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2028767214
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %46
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1913023972
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1913023972
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654654465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

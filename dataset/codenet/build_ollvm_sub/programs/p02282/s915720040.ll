; ModuleID = 'Project_CodeNet_C++1400/p02282/s915720040.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s915720040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@P = global [45 x i32] zeroinitializer, align 16
@I = global [45 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@G = global [45 x [3 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@f = global [45 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@nd = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  call void @_Z3dfsi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  call void @_Z3dfsi(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* @c, align 4
  %30 = add i32 %29, 1020720781
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1020720781
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @c, align 4
  %34 = icmp eq i32 %29, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %35, i32 %36)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 2033934561
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2033934561
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 %31, 1777515346
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1777515346
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @i, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %37, i32* @p, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %145, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %38
  br label %43

; <label>:43:                                     ; preds = %94, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %43
  br label %101

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @N, align 4
  %63 = add i32 %62, -562817319
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -562817319
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 756946453
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 756946453
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1021437522
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1021437522
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %68, %60
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %43

; <label>:101:                                    ; preds = %59
  br label %102

; <label>:102:                                    ; preds = %111, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 563631290
  %114 = add i32 %113, 1
  %115 = add i32 %114, 563631290
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* @N, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp slt i32 %118, %121
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -429555187
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -429555187
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  store i32 %133, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %124, %117
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %2, align 4
  br label %38

; <label>:150:                                    ; preds = %38
  %151 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %151)
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

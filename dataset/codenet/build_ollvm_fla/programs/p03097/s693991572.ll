; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -974529730, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -974529730, label %13
    i32 -1465478349, label %17
    i32 740880758, label %18
    i32 -1908542263, label %31
    i32 1187300852, label %58
    i32 -646613403, label %62
    i32 -1688321731, label %73
    i32 895386145, label %88
    i32 809927384, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1465478349, i32 740880758
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  store i32 809927384, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = ashr i32 %19, %21
  %23 = and i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = ashr i32 %24, %26
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %23, %28
  %30 = select i1 %29, i32 -1908542263, i32 1187300852
  store i32 %30, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = shl i32 1, %45
  %47 = xor i32 %43, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = xor i32 %48, %51
  call void @_Z1fiii(i32 %39, i32 %47, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 809927384, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -646613403, i32 -1688321731
  store i32 %61, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 895386145, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = xor i32 %77, 1
  call void @_Z1fiii(i32 %75, i32 %76, i32 %78)
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = xor i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = xor i32 %82, %85
  %87 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %80, i32 %86, i32 %87)
  store i32 895386145, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  store i32 809927384, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %88, %73, %62, %58, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1359604125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1359604125, label %13
    i32 214895051, label %18
    i32 -555718021, label %27
    i32 -949935029, label %30
    i32 -1058606387, label %31
    i32 -344206080, label %34
    i32 998390336, label %38
    i32 1940811759, label %40
    i32 981570713, label %45
    i32 -1342037313, label %50
    i32 1843199549, label %61
    i32 1530347479, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 214895051, i32 -344206080
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = xor i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = ashr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -555718021, i32 -949935029
  store i32 %26, i32* %9
  br label %66

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = xor i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -949935029, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  store i32 -1058606387, i32* %9
  br label %66

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1359604125, i32* %9
  br label %66

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 998390336, i32 1940811759
  store i32 %37, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1530347479, i32* %9
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @_Z1fiii(i32 %41, i32 %42, i32 %43)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 981570713, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1342037313, i32 1530347479
  store i32 %49, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i8 10, i8 32
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %59)
  store i32 1843199549, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 981570713, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %50, %45, %40, %38, %34, %31, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

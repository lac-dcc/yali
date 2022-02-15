; ModuleID = 'Project_CodeNet_C++1400/p03803/s824816097.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s824816097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 582480557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 582480557, label %11
    i32 -922297710, label %15
    i32 -529118033, label %19
    i32 -1388951884, label %23
    i32 242740485, label %27
    i32 -1135420415, label %31
    i32 -1095406392, label %35
    i32 -314099986, label %37
    i32 109439523, label %41
    i32 1040700192, label %45
    i32 -767066833, label %47
    i32 -390177913, label %51
    i32 -1988695812, label %55
    i32 1599191696, label %60
    i32 -1779395447, label %62
    i32 15480661, label %66
    i32 899510171, label %70
    i32 1295369916, label %75
    i32 1719064026, label %77
    i32 1451773553, label %82
    i32 -1564712090, label %84
    i32 -1497451172, label %85
    i32 -2002577937, label %86
    i32 2119358331, label %87
    i32 -1999394561, label %88
    i32 99419243, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 14
  %14 = select i1 %13, i32 -922297710, i32 99419243
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 14
  %18 = select i1 %17, i32 -529118033, i32 99419243
  store i32 %18, i32* %7
  br label %91

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1388951884, i32 99419243
  store i32 %22, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 242740485, i32 99419243
  store i32 %26, i32* %7
  br label %91

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1135420415, i32 -314099986
  store i32 %30, i32* %7
  br label %91

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 -1095406392, i32 -314099986
  store i32 %34, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1999394561, i32* %7
  br label %91

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 109439523, i32 -767066833
  store i32 %40, i32* %7
  br label %91

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1040700192, i32 -767066833
  store i32 %44, i32* %7
  br label %91

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2119358331, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -390177913, i32 -1779395447
  store i32 %50, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -1988695812, i32 -1779395447
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1599191696, i32 -1779395447
  store i32 %59, i32* %7
  br label %91

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2002577937, i32* %7
  br label %91

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 15480661, i32 1719064026
  store i32 %65, i32* %7
  br label %91

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 899510171, i32 1719064026
  store i32 %69, i32* %7
  br label %91

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1295369916, i32 1719064026
  store i32 %74, i32* %7
  br label %91

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1497451172, i32* %7
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1451773553, i32 -1564712090
  store i32 %81, i32* %7
  br label %91

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1564712090, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  store i32 -1497451172, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  store i32 -2002577937, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  store i32 2119358331, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  store i32 -1999394561, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  store i32 99419243, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %86, %85, %84, %82, %77, %75, %70, %66, %62, %60, %55, %51, %47, %45, %41, %37, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

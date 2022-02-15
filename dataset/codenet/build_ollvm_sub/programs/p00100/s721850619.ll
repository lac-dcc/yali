; ModuleID = 'Project_CodeNet_C++1400/p00100/s721850619.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4000 x %struct.emp], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %0, %118
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  ret i32 0

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %81, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %3, i64* %8, i64* %9)
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %54, %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.emp, %struct.emp* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.emp, %struct.emp* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, %42
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, %42
  store i64 %51, i64* %46, align 8
  store i32 1, i32* %6, align 4
  br label %60

; <label>:53:                                     ; preds = %31
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, 1501013160
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1501013160
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  br label %27

; <label>:60:                                     ; preds = %39, %27
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %80, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.emp, %struct.emp* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 16
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.emp, %struct.emp* %74, i32 0, i32 1
  store i64 %71, i64* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %63, %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %11, align 4
  br label %20

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %106, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.emp, %struct.emp* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp sge i64 %96, 1000000
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.emp, %struct.emp* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %13, align 4
  br label %87

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %113
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

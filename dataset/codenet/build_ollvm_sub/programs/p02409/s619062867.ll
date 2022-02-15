; ModuleID = 'Project_CodeNet_C++1400/p02409/s619062867.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s619062867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%u %u %u %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca [3 x [10 x i32]]*, align 8
  %10 = alloca [3 x [10 x i32]]*, align 8
  %11 = alloca [3 x [10 x i32]]*, align 8
  %12 = alloca [3 x [10 x i32]]*, align 8
  %13 = alloca [10 x i32]*, align 8
  %14 = alloca [10 x i32]*, align 8
  %15 = alloca [10 x i32]*, align 8
  %16 = alloca [10 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [4 x [3 x [10 x i32]]]* %7, [4 x [3 x [10 x i32]]]** %8, align 8
  %24 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %24, i32 0, i32 0
  store [3 x [10 x i32]]* %25, [3 x [10 x i32]]** %9, align 8
  %26 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 4
  store [3 x [10 x i32]]* %28, [3 x [10 x i32]]** %10, align 8
  br label %29

; <label>:29:                                     ; preds = %68, %0
  %30 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  %31 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %10, align 8
  %32 = icmp ne [3 x [10 x i32]]* %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  %34 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  store [3 x [10 x i32]]* %34, [3 x [10 x i32]]** %11, align 8
  %35 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %11, align 8
  store [3 x [10 x i32]]* %35, [3 x [10 x i32]]** %12, align 8
  %36 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i32 0, i32 0
  store [10 x i32]* %37, [10 x i32]** %13, align 8
  %38 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 3
  store [10 x i32]* %40, [10 x i32]** %14, align 8
  br label %41

; <label>:41:                                     ; preds = %64, %33
  %42 = load [10 x i32]*, [10 x i32]** %13, align 8
  %43 = load [10 x i32]*, [10 x i32]** %14, align 8
  %44 = icmp ne [10 x i32]* %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %41
  %46 = load [10 x i32]*, [10 x i32]** %13, align 8
  store [10 x i32]* %46, [10 x i32]** %15, align 8
  %47 = load [10 x i32]*, [10 x i32]** %15, align 8
  store [10 x i32]* %47, [10 x i32]** %16, align 8
  %48 = load [10 x i32]*, [10 x i32]** %16, align 8
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %17, align 8
  %50 = load [10 x i32]*, [10 x i32]** %16, align 8
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i32 0, i32 0
  %52 = getelementptr inbounds i32, i32* %51, i64 10
  store i32* %52, i32** %18, align 8
  br label %53

; <label>:53:                                     ; preds = %60, %45
  %54 = load i32*, i32** %17, align 8
  %55 = load i32*, i32** %18, align 8
  %56 = icmp ne i32* %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %17, align 8
  store i32* %58, i32** %19, align 8
  %59 = load i32*, i32** %19, align 8
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32*, i32** %17, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %17, align 8
  br label %53

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load [10 x i32]*, [10 x i32]** %13, align 8
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i32 1
  store [10 x i32]* %66, [10 x i32]** %13, align 8
  br label %41

; <label>:67:                                     ; preds = %41
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %69, i32 1
  store [3 x [10 x i32]]* %70, [3 x [10 x i32]]** %9, align 8
  br label %29

; <label>:71:                                     ; preds = %29
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %20, align 4
  br label %73

; <label>:73:                                     ; preds = %106, %71
  %74 = load i32, i32* %20, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %73
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1394346847
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1394346847
  %84 = sub i32 %80, 1
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 %87, 1
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %86, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1107762754
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1107762754
  %97 = sub i32 %93, 1
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %79
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, %79
  store i32 %104, i32* %99, align 4
  br label %106

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %20, align 4
  %108 = add i32 %107, -172354295
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -172354295
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %20, align 4
  br label %73

; <label>:112:                                    ; preds = %73
  store i32 0, i32* %21, align 4
  br label %113

; <label>:113:                                    ; preds = %154, %112
  %114 = load i32, i32* %21, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %159

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %21, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  store i32 0, i32* %22, align 4
  br label %122

; <label>:122:                                    ; preds = %148, %121
  %123 = load i32, i32* %22, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %23, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %23, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %23, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %23, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = call i32 @putchar(i32 10)
  br label %148

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %22, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %22, align 4
  br label %122

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %21, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %21, align 4
  br label %113

; <label>:159:                                    ; preds = %113
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02409/s265551301.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z6outputPA10_i([10 x i32]*) #0 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load [10 x i32]*, [10 x i32]** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1278464153
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1278464153
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1934286438
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1934286438
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %5

; <label>:36:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [10 x i32]], align 16
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %12, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, 1386796079
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1386796079
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %11, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %149, %58
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %60
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %66 = load i32, i32* %7, align 4
  switch i32 %66, label %148 [
    i32 1, label %67
    i32 2, label %88
    i32 3, label %108
    i32 4, label %128
  ]

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 931666423
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 931666423
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, 1120843063
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1120843063
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1670927922
  %85 = add i32 %84, %68
  %86 = sub i32 %85, 1670927922
  %87 = add nsw i32 %83, %68
  store i32 %86, i32* %82, align 4
  br label %148

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1138580076
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1138580076
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -1469605901
  %105 = add i32 %104, %89
  %106 = add i32 %105, -1469605901
  %107 = add nsw i32 %103, %89
  store i32 %106, i32* %102, align 4
  br label %148

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 173590143
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 173590143
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -1217932704
  %125 = add i32 %124, %109
  %126 = add i32 %125, -1217932704
  %127 = add nsw i32 %123, %109
  store i32 %126, i32* %122, align 4
  br label %148

; <label>:128:                                    ; preds = %64
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %129
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %129
  store i32 %146, i32* %141, align 4
  br label %148

; <label>:148:                                    ; preds = %64, %128, %108, %88, %67
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %13, align 4
  br label %60

; <label>:156:                                    ; preds = %60
  %157 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %157)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %159)
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %161 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %161)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %163 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %163)
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

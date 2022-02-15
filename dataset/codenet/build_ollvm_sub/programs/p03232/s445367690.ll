; ModuleID = 'Project_CodeNet_C++1400/p03232/s445367690.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fn = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* @fn, align 4
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 1000000007, %24
  %26 = sub i32 1000000007, -1324658654
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1324658654
  %29 = sub nsw i32 1000000007, %25
  %30 = sext i32 %28 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 2093520852
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2093520852
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 2, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @fn, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @fn, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, -1441617797
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1441617797
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1881003114
  %77 = add i32 %76, %71
  %78 = sub i32 %77, -1881003114
  %79 = add nsw i32 %75, %71
  store i32 %78, i32* %74, align 4
  %80 = load i32, i32* %74, align 4
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* %74, align 4
  br label %82

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %51

; <label>:89:                                     ; preds = %51
  store i32 1, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %99, -999193742
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -999193742
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 %103, 1809190094
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1809190094
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %98, -1537414056
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1537414056
  %115 = add nsw i32 %98, %111
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* @fn, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %124, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i32, i32* @ans, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 %133, -123752711802248180
  %135 = add i64 %134, %131
  %136 = add i64 %135, -123752711802248180
  %137 = add nsw i64 %133, %131
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* @ans, align 4
  %139 = load i32, i32* @ans, align 4
  %140 = srem i32 %139, 1000000007
  store i32 %140, i32* @ans, align 4
  br label %141

; <label>:141:                                    ; preds = %94
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %2, align 4
  br label %90

; <label>:146:                                    ; preds = %90
  %147 = load i32, i32* @ans, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

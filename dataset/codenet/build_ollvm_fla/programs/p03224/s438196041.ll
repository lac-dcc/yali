; ModuleID = 'Project_CodeNet_C++1400/p03224/s438196041.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sqri(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2sqi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  %6 = fptosi double %5 to i32
  %7 = call i32 @_Z3sqri(i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 %9, 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 545836524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 545836524, label %16
    i32 -533621142, label %20
    i32 1214454053, label %22
    i32 934161602, label %31
    i32 -1492500219, label %36
    i32 -469874966, label %37
    i32 -635879231, label %42
    i32 1019706406, label %51
    i32 1262783181, label %54
    i32 999726039, label %55
    i32 -948181898, label %58
    i32 -1769053833, label %61
    i32 -1650171693, label %66
    i32 1691423650, label %70
    i32 1109939140, label %75
    i32 2097722869, label %84
    i32 1885552408, label %87
    i32 1967476554, label %90
    i32 -1809693106, label %95
    i32 -992744484, label %104
    i32 1942082452, label %107
    i32 -50185247, label %109
    i32 1688728352, label %112
    i32 111592101, label %116
    i32 1304976042, label %121
    i32 -1141713963, label %130
    i32 1591909626, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = call zeroext i1 @_Z2sqi(i32 %17)
  %19 = select i1 %18, i32 1214454053, i32 -533621142
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1591909626, i32* %12
  br label %135

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 8
  %25 = add nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 1, %28
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 934161602, i32* %12
  br label %135

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1492500219, i32 -948181898
  store i32 %35, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -469874966, i32* %12
  br label %135

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -635879231, i32 1262783181
  store i32 %41, i32* %12
  br label %135

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510 x i32], [510 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 1019706406, i32* %12
  br label %135

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -469874966, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  store i32 999726039, i32* %12
  br label %135

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 934161602, i32* %12
  br label %135

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1, i32* %5, align 4
  store i32 -1769053833, i32* %12
  br label %135

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1650171693, i32 1688728352
  store i32 %65, i32* %12
  br label %135

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 1, i32* %6, align 4
  store i32 1691423650, i32* %12
  br label %135

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1109939140, i32 1885552408
  store i32 %74, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i32], [510 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 2097722869, i32* %12
  br label %135

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1691423650, i32* %12
  br label %135

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1967476554, i32* %12
  br label %135

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1809693106, i32 1942082452
  store i32 %94, i32* %12
  br label %135

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i32], [510 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 -992744484, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1967476554, i32* %12
  br label %135

; <label>:107:                                    ; preds = %13
  %108 = call i32 @putchar(i32 10)
  store i32 -50185247, i32* %12
  br label %135

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1769053833, i32* %12
  br label %135

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 1, i32* %5, align 4
  store i32 111592101, i32* %12
  br label %135

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1304976042, i32 1591909626
  store i32 %120, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x i32], [510 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -1141713963, i32* %12
  br label %135

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 111592101, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %130, %121, %116, %112, %109, %107, %104, %95, %90, %87, %84, %75, %70, %66, %61, %58, %55, %54, %51, %42, %37, %36, %31, %22, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

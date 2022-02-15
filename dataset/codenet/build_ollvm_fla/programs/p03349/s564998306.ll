; ModuleID = 'Project_CodeNet_C++1400/p03349/s564998306.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Addii = comdat any

$_Z3updRii = comdat any

$_Z4Multii = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2093955202, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2093955202, label %13
    i32 -388014557, label %18
    i32 1940860634, label %29
    i32 -405355284, label %34
    i32 146526678, label %59
    i32 2007604247, label %62
    i32 265944692, label %63
    i32 -1494659152, label %66
    i32 1170507738, label %68
    i32 1595348070, label %72
    i32 -2017576988, label %84
    i32 1063138326, label %87
    i32 1176258913, label %88
    i32 26258723, label %94
    i32 -339520873, label %96
    i32 825434923, label %100
    i32 674993613, label %101
    i32 -1222369689, label %107
    i32 -514213635, label %142
    i32 2091313049, label %145
    i32 108268999, label %167
    i32 -1977398461, label %170
    i32 -1384896067, label %171
    i32 751121162, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -388014557, i32 -1494659152
  store i32 %17, i32* %9
  br label %182

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  store i32 1, i32* %3, align 4
  store i32 1940860634, i32* %9
  br label %182

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -405355284, i32 2007604247
  store i32 %33, i32* %9
  br label %182

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3Addii(i32 %43, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 146526678, i32* %9
  br label %182

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1940860634, i32* %9
  br label %182

; <label>:62:                                     ; preds = %10
  store i32 265944692, i32* %9
  br label %182

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -2093955202, i32* %9
  br label %182

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @K, align 4
  store i32 %67, i32* %4, align 4
  store i32 1170507738, i32* %9
  br label %182

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1595348070, i32 1063138326
  store i32 %71, i32* %9
  br label %182

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1), i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %80, i32 1)
  store i32 -2017576988, i32* %9
  br label %182

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 1170507738, i32* %9
  br label %182

; <label>:87:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1176258913, i32* %9
  br label %182

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @N, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 26258723, i32 751121162
  store i32 %93, i32* %9
  br label %182

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @K, align 4
  store i32 %95, i32* %6, align 4
  store i32 -339520873, i32* %9
  br label %182

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 825434923, i32 -1977398461
  store i32 %99, i32* %9
  br label %182

; <label>:100:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 674993613, i32* %9
  br label %182

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1222369689, i32 2091313049
  store i32 %106, i32* %9
  br label %182

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z4Multii(i32 %121, i32 %130)
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z4Multii(i32 %131, i32 %140)
  call void @_Z3updRii(i32* dereferenceable(4) %113, i32 %141)
  store i32 -514213635, i32* %9
  br label %182

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 674993613, i32* %9
  br label %182

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i32], [305 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %159, i32 %166)
  store i32 108268999, i32* %9
  br label %182

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  store i32 -339520873, i32* %9
  br label %182

; <label>:170:                                    ; preds = %10
  store i32 -1384896067, i32* %9
  br label %182

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1176258913, i32* %9
  br label %182

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @N, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %177
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %171, %170, %167, %145, %142, %107, %101, %100, %96, %94, %88, %87, %84, %72, %68, %66, %63, %62, %59, %34, %29, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @MOD, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -371583327, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -371583327, label %16
    i32 -2146914008, label %21
    i32 -1438334981, label %27
    i32 -4831997, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -2146914008, i32 -1438334981
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @MOD, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -4831997, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 -4831997, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3Addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Multii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s331471238.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_maxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1874368174, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1874368174, label %14
    i32 -2069666708, label %19
    i32 -2065287337, label %21
    i32 -896069301, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2069666708, i32 -2065287337
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -896069301, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -896069301, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_minxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 323538025, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 323538025, label %14
    i32 -551800981, label %19
    i32 1425808129, label %21
    i32 -1057951588, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -551800981, i32 1425808129
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1057951588, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1057951588, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @Q)
  %14 = alloca i32
  store i32 -2068375516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2068375516, label %18
    i32 -1066371819, label %23
    i32 1825567937, label %38
    i32 226833023, label %43
    i32 -1935111983, label %73
    i32 1573470942, label %77
    i32 -35026888, label %80
    i32 -460144456, label %81
    i32 897468790, label %113
    i32 -1663921963, label %120
    i32 -581194765, label %129
    i32 1478226936, label %132
    i32 166462991, label %137
    i32 1242814513, label %142
    i32 1427793561, label %153
    i32 -1998505181, label %156
    i32 -1610570306, label %158
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* @Q, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* @Q, align 8
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -1066371819, i32 -1610570306
  store i32 %22, i32* %14
  br label %159

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  store i64 0, i64* %5, align 8
  %25 = load i64, i64* @A, align 8
  %26 = load i64, i64* @B, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %28 = load i64, i64* @A, align 8
  %29 = load i64, i64* @B, align 8
  %30 = call i64 @_Z4_maxxx(i64 %28, i64 %29)
  %31 = sub nsw i64 %30, 1
  %32 = load i64, i64* @A, align 8
  %33 = load i64, i64* @B, align 8
  %34 = call i64 @_Z4_minxx(i64 %32, i64 %33)
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %31, %35
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 1825567937, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 226833023, i32 -460144456
  store i32 %42, i32* %14
  br label %159

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %44, %45
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* @A, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %49, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %48, %54
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  %59 = srem i64 %56, %58
  %60 = sub nsw i64 %55, %59
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* @B, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  %65 = sdiv i64 %62, %64
  %66 = sub nsw i64 %61, %65
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %10, align 8
  %71 = icmp sge i64 %69, %70
  %72 = select i1 %71, i32 -1935111983, i32 1573470942
  store i32 %72, i32* %14
  br label %159

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 -35026888, i32* %14
  br label %159

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %8, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  store i32 -35026888, i32* %14
  br label %159

; <label>:80:                                     ; preds = %15
  store i32 1825567937, i32* %14
  br label %159

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  %87 = sdiv i64 %84, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  %93 = srem i64 %90, %92
  %94 = add nsw i64 %89, %93
  %95 = load i64, i64* @A, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, i64* @A, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %97, %99
  %101 = load i64, i64* @B, align 8
  %102 = sub nsw i64 %101, %100
  store i64 %102, i64* @B, align 8
  %103 = load i64, i64* %7, align 8
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* @B, align 8
  %106 = add nsw i64 %104, %105
  %107 = load i64, i64* @A, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %12, align 8
  %112 = load i64, i64* @C, align 8
  store i64 %112, i64* %2, align 8
  store i32 897468790, i32* %14
  br label %159

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* @D, align 8
  %116 = load i64, i64* %11, align 8
  %117 = call i64 @_Z4_minxx(i64 %115, i64 %116)
  %118 = icmp sle i64 %114, %117
  %119 = select i1 %118, i32 -1663921963, i32 1478226936
  store i32 %119, i32* %14
  br label %159

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  %124 = srem i64 %121, %123
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i8 65, i8 66
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -581194765, i32* %14
  br label %159

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %2, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %2, align 8
  store i32 897468790, i32* %14
  br label %159

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* @C, align 8
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  %136 = call i64 @_Z4_maxxx(i64 %133, i64 %135)
  store i64 %136, i64* %2, align 8
  store i32 166462991, i32* %14
  br label %159

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* @D, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 1242814513, i32 -1998505181
  store i32 %141, i32* %14
  br label %159

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %12, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, 1
  %148 = srem i64 %145, %147
  %149 = icmp ne i64 %148, 0
  %150 = select i1 %149, i8 66, i8 65
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1427793561, i32* %14
  br label %159

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %2, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %2, align 8
  store i32 166462991, i32* %14
  br label %159

; <label>:156:                                    ; preds = %15
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2068375516, i32* %14
  br label %159

; <label>:158:                                    ; preds = %15
  ret i32 0

; <label>:159:                                    ; preds = %156, %153, %142, %137, %132, %129, %120, %113, %81, %80, %77, %73, %43, %38, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

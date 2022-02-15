; ModuleID = 'Project_CodeNet_C++1400/p04051/s524461500.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@f = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [8012 x i32] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 -997108259, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %63
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -997108259, label %6
    i32 988183966, label %11
    i32 -322226608, label %35
    i32 1792393352, label %38
    i32 1424766267, label %39
    i32 8387915, label %43
    i32 -1445314391, label %59
    i32 -953318090, label %62
  ]

; <label>:5:                                      ; preds = %3
  br label %63

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 988183966, i32 1792393352
  store i32 %10, i32* %2
  br label %63

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i64 %13
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @b, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 2003, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %24
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2003, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4006 x i32], [4006 x i32]* %25, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -322226608, i32* %2
  br label %63

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 -997108259, i32* %2
  br label %63

; <label>:38:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 1424766267, i32* %2
  br label %63

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %40, 8012
  %42 = select i1 %41, i32 8387915, i32 -953318090
  store i32 %42, i32* %2
  br label %63

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* @i, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %46, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1445314391, i32* %2
  br label %63

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 1424766267, i32* %2
  br label %63

; <label>:62:                                     ; preds = %3
  ret void

; <label>:63:                                     ; preds = %59, %43, %39, %38, %35, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 522260320, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 522260320, label %10
    i32 -1303076988, label %14
    i32 1970748705, label %19
    i32 -1309055294, label %24
    i32 -339931951, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1303076988, i32 -339931951
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1970748705, i32 -1309055294
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1309055294, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 522260320, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_Z3ksmxi(i64 %4, i32 1000000005)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 -961798621, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %132
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -961798621, label %5
    i32 1247186650, label %9
    i32 -1856798630, label %10
    i32 2025199933, label %14
    i32 -1114961277, label %47
    i32 -380563282, label %50
    i32 93373390, label %51
    i32 2048121679, label %54
    i32 405972316, label %55
    i32 994521371, label %60
    i32 -1922877824, label %122
    i32 -2340462, label %125
  ]

; <label>:4:                                      ; preds = %2
  br label %132

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 4006
  %8 = select i1 %7, i32 1247186650, i32 2048121679
  store i32 %8, i32* %1
  br label %132

; <label>:9:                                      ; preds = %2
  store i32 1, i32* @j, align 4
  store i32 -1856798630, i32* %1
  br label %132

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 4006
  %13 = select i1 %12, i32 2025199933, i32 -380563282
  store i32 %13, i32* %1
  br label %132

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4006 x i32], [4006 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %24
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4006 x i32], [4006 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %21, %29
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4006 x i32], [4006 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %30, %38
  %40 = srem i32 %39, 1000000007
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4006 x i32], [4006 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 -1114961277, i32* %1
  br label %132

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4
  store i32 -1856798630, i32* %1
  br label %132

; <label>:50:                                     ; preds = %2
  store i32 93373390, i32* %1
  br label %132

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -961798621, i32* %1
  br label %132

; <label>:54:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 405972316, i32* %1
  br label %132

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 994521371, i32 -2340462
  store i32 %59, i32* %1
  br label %132

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @Ans, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 2003, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 2003, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4006 x i32], [4006 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %61, %76
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* @Ans, align 4
  %79 = load i32, i32* @Ans, align 4
  %80 = add nsw i32 %79, 1000000007
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %86, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i64 @_Z3invi(i32 %104)
  %106 = mul nsw i64 %96, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i64 @_Z3invi(i32 %115)
  %117 = mul nsw i64 %107, %116
  %118 = srem i64 %117, 1000000007
  %119 = sub nsw i64 %81, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* @Ans, align 4
  store i32 -1922877824, i32* %1
  br label %132

; <label>:122:                                    ; preds = %2
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  store i32 405972316, i32* %1
  br label %132

; <label>:125:                                    ; preds = %2
  %126 = load i32, i32* @Ans, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z3invi(i32 2)
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %130)
  ret void

; <label>:132:                                    ; preds = %122, %60, %55, %54, %51, %50, %47, %14, %10, %9, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

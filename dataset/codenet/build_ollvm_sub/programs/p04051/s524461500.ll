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
  br label %2

; <label>:2:                                      ; preds = %39, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %44

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @a, i32 0, i32 0), i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @b, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = add i32 2003, %18
  %20 = sub nsw i32 2003, %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 2003, -914093877
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -914093877
  %30 = sub nsw i32 2003, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4006 x i32], [4006 x i32]* %22, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %32, align 4
  br label %39

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* @i, align 4
  br label %2

; <label>:44:                                     ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* @i, align 4
  %47 = icmp slt i32 %46, 8012
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* @i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %51, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, 1962900585
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1962900585
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @i, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i32, i32* %4, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
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
  br label %1

; <label>:1:                                      ; preds = %60, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 4006
  br i1 %3, label %4, label %65

; <label>:4:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %54, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 4006
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4006 x i32], [4006 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @i, align 4
  %17 = add i32 %16, 56212952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 56212952
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4006 x i32], [4006 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, 871517484
  %28 = add i32 %27, %26
  %29 = add i32 %28, 871517484
  %30 = add nsw i32 %15, %26
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, 509553557
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 509553557
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4006 x i32], [4006 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %29
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %29, %41
  %47 = srem i32 %45, 1000000007
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4006 x i32], [4006 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* @j, align 4
  br label %5

; <label>:59:                                     ; preds = %5
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* @i, align 4
  br label %1

; <label>:65:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %66

; <label>:66:                                     ; preds = %148, %65
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @Ans, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 2003, %76
  %78 = add nsw i32 2003, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 2003
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 2003, %84
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4006 x i32], [4006 x i32]* %80, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %71, %93
  %95 = add nsw i32 %71, %92
  %96 = srem i32 %94, 1000000007
  store i32 %96, i32* @Ans, align 4
  %97 = load i32, i32* @Ans, align 4
  %98 = sub i32 0, 1000000007
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1000000007
  %101 = sext i32 %99 to i64
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 2
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 2
  %112 = add i32 %106, -1086477894
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1086477894
  %115 = add nsw i32 %106, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i64 @_Z3invi(i32 %127)
  %129 = mul nsw i64 %119, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i64 @_Z3invi(i32 %138)
  %140 = mul nsw i64 %130, %139
  %141 = srem i64 %140, 1000000007
  %142 = sub i64 %101, -3401455945130332867
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -3401455945130332867
  %145 = sub nsw i64 %101, %141
  %146 = srem i64 %144, 1000000007
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* @Ans, align 4
  br label %148

; <label>:148:                                    ; preds = %70
  %149 = load i32, i32* @i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* @i, align 4
  br label %66

; <label>:155:                                    ; preds = %66
  %156 = load i32, i32* @Ans, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_Z3invi(i32 2)
  %159 = mul nsw i64 %157, %158
  %160 = srem i64 %159, 1000000007
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %160)
  ret void
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

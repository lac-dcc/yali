; ModuleID = 'Project_CodeNet_C++1400/p02965/s081869175.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fct = global [2000005 x i32] zeroinitializer, align 16
@ifct = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 2000000
  br i1 %5, label %6, label %31

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -814756228
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -814756228
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %26, -2105485143
  %28 = add i32 %27, 1
  %29 = add i32 %28, -2105485143
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16
  %33 = call i32 @_Z7pow_modii(i32 %32, i32 998244351)
  store i32 %33, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 979427798
  %40 = add i32 %39, 1
  %41 = add i32 %40, 979427798
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %47, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %2, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %148, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %154

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 3, %24
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sdiv i32 %28, 2
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sub i32 %30, -381493956
  %36 = add i32 %35, %33
  %37 = add i32 %36, -381493956
  %38 = add nsw i32 %30, %33
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -2014849823
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2014849823
  %43 = sub nsw i32 %39, 1
  %44 = call i32 @_Z4combii(i32 %37, i32 %42)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, -1397552512
  %47 = add i32 %46, 998244353
  %48 = add i32 %47, -1397552512
  %49 = add nsw i32 %45, 998244353
  %50 = sext i32 %48 to i64
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %58, -2033609015
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -2033609015
  %63 = sub nsw i32 %58, %59
  %64 = add i32 %62, -4509747
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, -4509747
  %67 = sub nsw i32 %62, 2
  %68 = sdiv i32 %66, 2
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1484207027
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1484207027
  %73 = sub nsw i32 %69, 1
  %74 = sub i32 0, %72
  %75 = sub i32 %68, %74
  %76 = add nsw i32 %68, %72
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1525698619
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1525698619
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @_Z4combii(i32 %75, i32 %80)
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %57, %83
  %85 = srem i64 %84, 998244353
  %86 = add i64 %50, -8856403063134691259
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -8856403063134691259
  %89 = sub nsw i64 %50, %85
  %90 = srem i64 %88, 998244353
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 666025829
  %94 = add i32 %93, 998244353
  %95 = sub i32 %94, 666025829
  %96 = add nsw i32 %92, 998244353
  %97 = sext i32 %95 to i64
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %101, -691770775
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -691770775
  %106 = sub nsw i32 %101, %102
  %107 = sdiv i32 %105, 2
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -671432690
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -671432690
  %112 = sub nsw i32 %108, 1
  %113 = add i32 %107, -871100653
  %114 = add i32 %113, %111
  %115 = sub i32 %114, -871100653
  %116 = add nsw i32 %107, %111
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -1079366188
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1079366188
  %121 = sub nsw i32 %117, 1
  %122 = call i32 @_Z4combii(i32 %115, i32 %120)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %100, %123
  %125 = srem i64 %124, 998244353
  %126 = add i64 %97, 5802057117774489060
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 5802057117774489060
  %129 = sub nsw i64 %97, %125
  %130 = srem i64 %128, 998244353
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 @_Z4combii(i32 %137, i32 %138)
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 998244353
  %143 = sub i64 0, %142
  %144 = sub i64 %133, %143
  %145 = add nsw i64 %133, %142
  %146 = srem i64 %144, 998244353
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 379285014
  %151 = add i32 %150, 2
  %152 = sub i32 %151, 379285014
  %153 = add nsw i32 %149, 2
  store i32 %152, i32* %5, align 4
  br label %13

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

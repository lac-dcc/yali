; ModuleID = 'Project_CodeNet_C++1400/p02864/s727839314.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s727839314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %15, i64 0, i64 %17
  store i64 300000000005, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 457732979
  %30 = add i32 %29, 1
  %31 = add i32 %30, 457732979
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %89

; <label>:17:                                     ; preds = %13
  store i64 300000000005, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1906501762
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1906501762
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %25, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %34, 300000000005
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %22
  br label %69

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %51, 1240519434
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1240519434
  %59 = sub nsw i32 %51, %55
  %60 = sext i32 %58 to i64
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, 1831736446018391751
  %63 = add i64 %62, %60
  %64 = add i64 %63, 1831736446018391751
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %47, %37
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %36
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %80
  store i64 %75, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %13

; <label>:89:                                     ; preds = %13
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, 420245217
  %93 = add i32 %92, 1
  %94 = add i32 %93, 420245217
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %1, align 4
  br label %8

; <label>:96:                                     ; preds = %8
  store i64 300000000005, i64* %6, align 8
  %97 = load i32, i32* @N, align 4
  %98 = load i32, i32* @K, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %96
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* @N, align 4
  %111 = load i32, i32* @K, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %6)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %102

; <label>:124:                                    ; preds = %102
  %125 = load i64, i64* %6, align 8
  ret i64 %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %19 = call i64 @_Z5solvev()
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %19)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

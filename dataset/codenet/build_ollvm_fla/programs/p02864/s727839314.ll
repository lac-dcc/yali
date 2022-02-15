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
  %3 = alloca i32
  store i32 471914524, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 471914524, label %7
    i32 1136885331, label %12
    i32 1334101139, label %13
    i32 1883111652, label %18
    i32 -379058125, label %25
    i32 1044268607, label %28
    i32 1539201779, label %29
    i32 -249632221, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1136885331, i32 -249632221
  store i32 %11, i32* %3
  br label %33

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1334101139, i32* %3
  br label %33

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1883111652, i32 1044268607
  store i32 %17, i32* %3
  br label %33

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %21, i64 0, i64 %23
  store i64 300000000005, i64* %24, align 8
  store i32 -379058125, i32* %3
  br label %33

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1334101139, i32* %3
  br label %33

; <label>:28:                                     ; preds = %4
  store i32 1539201779, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 471914524, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %28, %25, %18, %13, %12, %7, %6
  br label %4
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
  %8 = alloca i32
  store i32 1193706937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1193706937, label %12
    i32 1128153129, label %17
    i32 365047506, label %18
    i32 -952387198, label %23
    i32 -1152164122, label %24
    i32 14166215, label %29
    i32 1079145501, label %41
    i32 34717029, label %42
    i32 712214238, label %53
    i32 1244277545, label %66
    i32 -1320882858, label %69
    i32 1664174922, label %72
    i32 -926895823, label %80
    i32 -477715688, label %83
    i32 -1551002004, label %84
    i32 1005773084, label %87
    i32 14731526, label %91
    i32 1339973084, label %96
    i32 44244672, label %107
    i32 -1110909674, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1128153129, i32 1005773084
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 365047506, i32* %8
  br label %112

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -952387198, i32 -477715688
  store i32 %22, i32* %8
  br label %112

; <label>:23:                                     ; preds = %9
  store i64 300000000005, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1152164122, i32* %8
  br label %112

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 14166215, i32 1664174922
  store i32 %28, i32* %8
  br label %112

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 300000000005
  %40 = select i1 %39, i32 1079145501, i32 34717029
  store i32 %40, i32* %8
  br label %112

; <label>:41:                                     ; preds = %9
  store i32 -1320882858, i32* %8
  br label %112

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 712214238, i32 1244277545
  store i32 %52, i32* %8
  br label %112

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %5, align 8
  store i32 1244277545, i32* %8
  br label %112

; <label>:66:                                     ; preds = %9
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %3, align 8
  store i32 -1320882858, i32* %8
  br label %112

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1152164122, i32* %8
  br label %112

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %3, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -926895823, i32* %8
  br label %112

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 365047506, i32* %8
  br label %112

; <label>:83:                                     ; preds = %9
  store i32 -1551002004, i32* %8
  br label %112

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 1193706937, i32* %8
  br label %112

; <label>:87:                                     ; preds = %9
  store i64 300000000005, i64* %6, align 8
  %88 = load i32, i32* @N, align 4
  %89 = load i32, i32* @K, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  store i32 14731526, i32* %8
  br label %112

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1339973084, i32 -1110909674
  store i32 %95, i32* %8
  br label %112

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* @N, align 4
  %101 = load i32, i32* @K, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i64], [305 x i64]* %99, i64 0, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %6)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %6, align 8
  store i32 44244672, i32* %8
  br label %112

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 14731526, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %6, align 8
  ret i64 %111

; <label>:112:                                    ; preds = %107, %96, %91, %87, %84, %83, %80, %72, %69, %66, %53, %42, %41, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1059017548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1059017548, label %16
    i32 -658060366, label %21
    i32 -650267597, label %23
    i32 467899623, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -658060366, i32 -650267597
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 467899623, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 467899623, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 132886353, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 132886353, label %8
    i32 -267684980, label %13
    i32 -1281216853, label %18
    i32 -1076873711, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -267684980, i32 -1076873711
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -1281216853, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 132886353, i32* %4
  br label %24

; <label>:21:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %22 = call i64 @_Z5solvev()
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %22)
  ret i32 0

; <label>:24:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

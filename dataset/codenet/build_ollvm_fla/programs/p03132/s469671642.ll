; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum0 = global [200005 x i64] zeroinitializer, align 16
@sum1 = global [200005 x i64] zeroinitializer, align 16
@sum2 = global [200005 x i64] zeroinitializer, align 16
@sum3 = global [200005 x i64] zeroinitializer, align 16
@sum4 = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
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
  store i32 -1097105763, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1097105763, label %14
    i32 1941106154, label %19
    i32 -1599053360, label %21
    i32 -1139450758, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1941106154, i32 -1599053360
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1139450758, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -1139450758, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preWorki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1431948977, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %116
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1431948977, label %10
    i32 177171422, label %15
    i32 -633261176, label %65
    i32 1527247291, label %66
    i32 259097218, label %73
    i32 -1313585254, label %112
    i32 -168714253, label %115
  ]

; <label>:9:                                      ; preds = %7
  br label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 177171422, i32 -168714253
  store i32 %14, i32* %6
  br label %116

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %20, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 2
  %45 = icmp ne i64 %44, 1
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %39, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -633261176, i32 1527247291
  store i32 %64, i32* %6
  br label %116

; <label>:65:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 259097218, i32* %6
  br label %116

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 2
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  store i32 259097218, i32* %6
  br label %116

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %75
  store i64 %80, i64* %78, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  %92 = icmp ne i64 %91, 1
  %93 = zext i1 %92 to i64
  %94 = add nsw i64 %86, %93
  %95 = call i64 @_Z3minxx(i64 %81, i64 %94)
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %3, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = call i64 @_Z3minxx(i64 %99, i64 %107)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  store i32 -1313585254, i32* %6
  br label %116

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1431948977, i32* %6
  br label %116

; <label>:115:                                    ; preds = %7
  ret void

; <label>:116:                                    ; preds = %112, %73, %66, %65, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1598979805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1598979805, label %14
    i32 -1526949496, label %19
    i32 1836680784, label %34
    i32 834752271, label %37
    i32 1234882283, label %47
    i32 911715199, label %52
    i32 880842485, label %78
    i32 -1161717546, label %81
    i32 -185012253, label %82
    i32 61232176, label %87
    i32 302111475, label %123
    i32 231481425, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1526949496, i32 834752271
  store i32 %18, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %32
  store i64 %27, i64* %33, align 8
  store i32 1836680784, i32* %10
  br label %129

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1598979805, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* %2, align 4
  call void @_Z7preWorki(i32 %40)
  store i64 0, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3minxx(i64 %41, i64 %45)
  store i64 %46, i64* %4, align 8
  store i32 1, i32* %6, align 4
  store i32 1234882283, i32* %10
  br label %129

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 911715199, i32 -1161717546
  store i32 %51, i32* %10
  br label %129

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %57, %61
  %63 = call i64 @_Z3minxx(i64 %53, i64 %62)
  store i64 %63, i64* %5, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Z3minxx(i64 %69, i64 %73)
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  store i32 880842485, i32* %10
  br label %129

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1234882283, i32* %10
  br label %129

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %7, align 4
  store i32 -185012253, i32* %10
  br label %129

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 61232176, i32 231481425
  store i32 %86, i32* %10
  br label %129

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %92, %96
  %98 = call i64 @_Z3minxx(i64 %88, i64 %97)
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %106, %107
  %109 = call i64 @_Z3minxx(i64 %102, i64 %108)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %109, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %114, %118
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %8, align 8
  %122 = call i64 @_Z3minxx(i64 %120, i64 %121)
  store i64 %122, i64* %4, align 8
  store i32 302111475, i32* %10
  br label %129

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -185012253, i32* %10
  br label %129

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %4, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %127)
  ret i32 0

; <label>:129:                                    ; preds = %123, %87, %82, %81, %78, %52, %47, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

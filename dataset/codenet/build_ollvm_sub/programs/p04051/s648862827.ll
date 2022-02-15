; ModuleID = 'Project_CodeNet_C++1400/p04051/s648862827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global [200000 x i32] zeroinitializer, align 16
@c = global [200000 x i32] zeroinitializer, align 16
@all = global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z10collectionv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = add i32 2000, %12
  %14 = sub nsw i32 2000, %11
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 2000, 1081131097
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1081131097
  %24 = sub nsw i32 2000, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4002 x i64], [4002 x i64]* %16, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* @result, align 8
  %29 = sub i64 %28, -5088628317027744782
  %30 = add i64 %29, %27
  %31 = add i64 %30, -5088628317027744782
  %32 = add nsw i64 %28, %27
  store i64 %31, i64* @result, align 8
  br label %33

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, -1355062457
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1355062457
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %3

; <label>:39:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %77, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 1, -1062401319
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1062401319
  %53 = add nsw i32 1, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = add i32 1, 2007157976
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 2007157976
  %64 = add nsw i32 1, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4002 x i64], [4002 x i64]* %55, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = add i64 1000000007, %68
  %70 = sub nsw i64 1000000007, %67
  %71 = load i64, i64* @result, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %69
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, %69
  store i64 %75, i64* @result, align 8
  br label %77

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, -102973736
  %80 = add i32 %79, 1
  %81 = add i32 %80, -102973736
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  %84 = load i64, i64* @result, align 8
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* @result, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1000000007
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1000000007
  store i64 %92, i64* @result, align 8
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = load i64, i64* @result, align 8
  %96 = sdiv i64 %95, 2
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* @result, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8onePointv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %61, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 4001
  br i1 %5, label %6, label %66

; <label>:6:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 4001
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, 1230059464
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1230059464
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4002 x i64], [4002 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4002 x i64], [4002 x i64]* %24, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %21, 89141554136828569
  %33 = add i64 %32, %31
  %34 = add i64 %33, 89141554136828569
  %35 = add nsw i64 %21, %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i64], [4002 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, -2617989777604202742
  %44 = add i64 %43, %34
  %45 = add i64 %44, -2617989777604202742
  %46 = add nsw i64 %42, %34
  store i64 %45, i64* %41, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %48
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4002 x i64], [4002 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  br label %7

; <label>:60:                                     ; preds = %7
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %1, align 4
  br label %3

; <label>:66:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8allPointv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 4000, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %66

; <label>:6:                                      ; preds = %3
  store i32 4000, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4002 x i64], [4002 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4002 x i64], [4002 x i64]* %23, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %20, %33
  %35 = add nsw i64 %20, %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i64], [4002 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %34
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, %34
  store i64 %44, i64* %41, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4002 x i64], [4002 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %2, align 4
  br label %7

; <label>:59:                                     ; preds = %7
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 686052923
  %63 = add i32 %62, -1
  %64 = add i32 %63, 686052923
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %1, align 4
  br label %3

; <label>:66:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %10
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -199478891
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -199478891
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %4

; <label>:22:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 2000, 582492350
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 582492350
  %35 = add nsw i32 2000, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 2000, 511116445
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 511116445
  %45 = add nsw i32 2000, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4002 x i64], [4002 x i64]* %37, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %47, align 8
  br label %52

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z8allPointv()
  call void @_Z8onePointv()
  call void @_Z10collectionv()
  %2 = load i64, i64* @result, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02965/s091864152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091864152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000010 x i64] zeroinitializer, align 16
@g = global [3000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091864152.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4fpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1523680712, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1523680712, label %12
    i32 1776502746, label %16
    i32 -1749328715, label %17
    i32 933462016, label %22
    i32 -771089022, label %30
    i32 1277909473, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1776502746, i32 -1749328715
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1277909473, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 933462016, i32 -771089022
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z4fpowxx(i64 %26, i64 %28)
  store i64 %29, i64* %4, align 8
  store i32 1277909473, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call i64 @_Z4fpowxx(i64 %32, i64 %34)
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %4, align 8
  store i32 1277909473, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1106569369, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1106569369, label %13
    i32 985491415, label %17
    i32 1457992829, label %21
    i32 1027809610, label %26
    i32 1117051317, label %27
    i32 -311578350, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 1027809610, i32 985491415
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1027809610, i32 1457992829
  store i32 %20, i32* %9
  br label %49

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1027809610, i32 1117051317
  store i32 %25, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -311578350, i32* %9
  br label %49

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %4, align 8
  store i32 -311578350, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1843204645, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1843204645, label %17
    i32 -2052687311, label %22
    i32 643805243, label %26
    i32 -1926676217, label %29
    i32 -1832276422, label %36
    i32 1583179988, label %41
    i32 -425589045, label %59
    i32 -263594991, label %60
    i32 -2098399547, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2052687311, i32 643805243
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %65

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  store i32 643805243, i32* %12
  store i1 %25, i1* %13
  br label %65

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %13
  %28 = select i1 %27, i32 -1926676217, i32 -2098399547
  store i32 %28, i32* %12
  br label %65

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -1832276422, i32 -425589045
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1583179988, i32 -425589045
  store i32 %40, i32* %12
  br label %65

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = call i64 @_Z6chooseii(i32 %42, i32 %43)
  store i64 %44, i64* %10, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i64 @_Z6chooseii(i32 %49, i32 %51)
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %7, align 8
  store i32 -425589045, i32* %12
  br label %65

; <label>:59:                                     ; preds = %14
  store i32 -263594991, i32* %12
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1843204645, i32* %12
  br label %65

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %7, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %60, %59, %41, %36, %29, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1904680677, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1904680677, label %9
    i32 390192526, label %13
    i32 2006883973, label %26
    i32 -1818885881, label %29
    i32 -961967634, label %32
    i32 587826769, label %36
    i32 -1973759766, label %50
    i32 -898485754, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3000010
  %12 = select i1 %11, i32 390192526, i32 -1818885881
  store i32 %12, i32* %5
  br label %80

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @f, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 2006883973, i32* %5
  br label %80

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1904680677, i32* %5
  br label %80

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @f, i64 0, i64 3000009), align 8
  %31 = call i64 @_Z4fpowxx(i64 %30, i64 998244351)
  store i64 %31, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @g, i64 0, i64 3000009), align 8
  store i32 3000008, i32* %3, align 4
  store i32 -961967634, i32* %5
  br label %80

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 587826769, i32 -898485754
  store i32 %35, i32* %5
  br label %80

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @g, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 -1973759766, i32* %5
  br label %80

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4
  store i32 -961967634, i32* %5
  br label %80

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* @m, align 4
  %57 = mul nsw i32 3, %56
  %58 = load i32, i32* @m, align 4
  %59 = call i64 @_Z4calciii(i32 %55, i32 %57, i32 %58)
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* @m, align 4
  %63 = call i64 @_Z4calciii(i32 %60, i32 %61, i32 %62)
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* @m, align 4
  %67 = load i32, i32* @m, align 4
  %68 = call i64 @_Z4calciii(i32 %65, i32 %66, i32 %67)
  %69 = sub nsw i64 %63, %68
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 998244353
  %74 = sub nsw i64 %59, %73
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 998244353
  %77 = add nsw i64 %76, 998244353
  %78 = srem i64 %77, 998244353
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  ret i32 0

; <label>:80:                                     ; preds = %50, %36, %32, %29, %26, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091864152.cpp() #0 section ".text.startup" {
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

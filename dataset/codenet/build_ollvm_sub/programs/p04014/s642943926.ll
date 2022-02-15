; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Lc = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z2rdRx(i64* dereferenceable(8) @N)
  call void @_Z2rdRx(i64* dereferenceable(8) @S)
  store i64 2, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 400000
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @N, align 8
  store i64 %9, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %13, %8
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -3888050691636023088
  %19 = add i64 %18, %16
  %20 = add i64 %19, -3888050691636023088
  %21 = add nsw i64 %17, %16
  store i64 %20, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %3, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @S, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %30)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, 967773610139281140
  %35 = add i64 %34, 1
  %36 = add i64 %35, 967773610139281140
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %2, align 8
  br label %5

; <label>:38:                                     ; preds = %5
  store i64 400000, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* @S, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %43, -1458207816763633735
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -1458207816763633735
  %48 = sub nsw i64 %43, %44
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %59, %61
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55, %51, %42
  br label %84

; <label>:65:                                     ; preds = %55
  %66 = load i64, i64* @N, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %66, -5382208654025901947
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -5382208654025901947
  %71 = sub nsw i64 %66, %67
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %70, %72
  store i64 %73, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %65
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp sge i64 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77, %65
  br label %84

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %2, align 8
  call void @_Z4wt_Lx(i64 %83)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:84:                                     ; preds = %81, %64
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, -1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, -1
  store i64 %87, i64* %3, align 8
  br label %39

; <label>:89:                                     ; preds = %39
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @S, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* @N, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  call void @_Z4wt_Lx(i64 %96)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:98:                                     ; preds = %89
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %93, %82, %29
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64* %0, i64** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %1
  %7 = call i32 @getchar_unlocked()
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %26

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -117037439
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -117037439
  %22 = sub nsw i32 %18, 48
  %23 = sext i32 %21 to i64
  %24 = load i64*, i64** %2, align 8
  store i64 %23, i64* %24, align 8
  br label %26

; <label>:25:                                     ; preds = %14, %11
  br label %6

; <label>:26:                                     ; preds = %17, %10
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = call i32 @getchar_unlocked()
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 57
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %27
  br label %50

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, -6729784710529774632
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -6729784710529774632
  %44 = add nsw i64 %38, %40
  %45 = sub i64 %43, -2806144122034177007
  %46 = sub i64 %45, 48
  %47 = add i64 %46, -2806144122034177007
  %48 = sub nsw i64 %43, 48
  %49 = load i64*, i64** %2, align 8
  store i64 %47, i64* %49, align 8
  br label %27

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i64*, i64** %2, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = add i64 0, %56
  %58 = sub nsw i64 0, %55
  %59 = load i64*, i64** %2, align 8
  store i64 %57, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %50
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 0, -9080496287439014437
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -9080496287439014437
  %13 = sub nsw i64 0, %9
  store i64 %12, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %8, %1
  br label %15

; <label>:15:                                     ; preds = %18, %14
  %16 = load i64, i64* %2, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = trunc i64 %20 to i8
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -941925672
  %24 = add i32 %23, 1
  %25 = add i32 %24, -941925672
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %27
  store i8 %21, i8* %28, align 1
  %29 = load i64, i64* %2, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %2, align 8
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -361620638
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -361620638
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %34, %31
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 @putchar_unlocked(i32 45)
  br label %47

; <label>:47:                                     ; preds = %45, %42
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -738431843
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -738431843
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %5, align 4
  %54 = icmp ne i32 %49, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 %60, -328932917
  %62 = add i32 %61, 48
  %63 = add i32 %62, -328932917
  %64 = add nsw i32 %60, 48
  %65 = call i32 @putchar_unlocked(i32 %63)
  br label %48

; <label>:66:                                     ; preds = %48
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @putchar_unlocked(i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 0, -1755453104
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1755453104
  %13 = sub nsw i32 0, %9
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %1
  br label %15

; <label>:15:                                     ; preds = %18, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %28
  store i8 %21, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %32
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 @putchar_unlocked(i32 45)
  br label %47

; <label>:47:                                     ; preds = %45, %42
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -230584970
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -230584970
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %5, align 4
  %54 = icmp ne i32 %49, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 48
  %64 = call i32 @putchar_unlocked(i32 %62)
  br label %48

; <label>:65:                                     ; preds = %48
  ret void
}

declare i32 @getchar_unlocked() #1

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

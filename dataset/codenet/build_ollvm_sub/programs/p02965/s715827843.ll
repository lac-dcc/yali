; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@START_TIME = global double 0.000000e+00, align 8
@f = global [2000041 x i32] zeroinitializer, align 16
@invf = global [2000041 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]

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
define void @_Z4exitv() #4 {
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 998244353
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 998244353
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 998244353
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %2
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, %5
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 555820972
  %15 = add i32 %14, 998244353
  %16 = sub i32 %15, 555820972
  %17 = add nsw i32 %13, 998244353
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z3mulii(i32 %17, i32 %18)
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2bpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 2000040
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @_Z3mulii(i32 %13, i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 16574974
  %22 = add i32 %21, 1
  %23 = add i32 %22, 16574974
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 2000040
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z3invi(i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %35

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, 1792125787
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1792125787
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3mulii(i32 %23, i32 %32)
  %34 = call i32 @_Z3mulii(i32 %19, i32 %33)
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %15, %14, %9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 1
  %39 = call i32 @_Z4getcii(i32 %29, i32 %37)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @m, align 4
  %43 = add i32 %42, 1928509001
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1928509001
  %46 = add nsw i32 %42, 1
  %47 = sub i32 0, %45
  %48 = add i32 %41, %47
  %49 = sub nsw i32 %41, %45
  store i32 %48, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, -138811550
  %56 = add i32 %55, %54
  %57 = add i32 %56, -138811550
  %58 = add nsw i32 %53, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 %60, 1611415074
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1611415074
  %66 = add nsw i32 %60, %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 1
  %75 = call i32 @_Z4getcii(i32 %65, i32 %73)
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i32 @_Z3mulii(i32 %76, i32 %77)
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %52, %3
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @m, align 4
  %83 = sub i32 %81, 1386303973
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1386303973
  %86 = sub nsw i32 %81, %82
  store i32 %85, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %90, -1644311845
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1644311845
  %95 = add nsw i32 %90, %91
  %96 = sub i32 %94, 5696441
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 5696441
  %99 = sub nsw i32 %94, 1
  %100 = load i32, i32* %15, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %98, %100
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = call i32 @_Z4getcii(i32 %104, i32 %114)
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %16, align 4
  %119 = call i32 @_Z3mulii(i32 %117, i32 %118)
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %89, %79
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 @_Z3addii(i32 %121, i32 %122)
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @_Z3subii(i32 %124, i32 %125)
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = call i32 @_Z3subii(i32 %127, i32 %128)
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  ret i32 %130
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %13, 3
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %12
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z4getcii(i32 %24, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, 1172654041
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1172654041
  %33 = sub nsw i32 %28, %29
  %34 = sdiv i32 %32, 2
  %35 = sub i32 %27, -61024081
  %36 = add i32 %35, %34
  %37 = add i32 %36, -61024081
  %38 = add nsw i32 %27, %34
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, -1369796287
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1369796287
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @_Z4calciii(i32 %43, i32 %45, i32 %46)
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 @_Z3mulii(i32 %48, i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @_Z3addii(i32 %51, i32 %52)
  store i32 %53, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %23, %22
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z5solvev()
  call void @_Z4exitv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

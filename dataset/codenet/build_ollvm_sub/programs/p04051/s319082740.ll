; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8006 x i64] zeroinitializer, align 16
@ine = global [8006 x i64] zeroinitializer, align 16
@f = global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
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
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %17, -908360394966996403
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -908360394966996403
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %16, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  br label %33

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %32, %13
  %34 = phi i64 [ %31, %13 ], [ 1, %32 ]
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 8003
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 %10, -6663572597112551385
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -6663572597112551385
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %1, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %30, 8003
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 1000000007, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 1000000007, %35
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 6392161661181178901
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 6392161661181178901
  %41 = sub nsw i64 0, %37
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = sub i64 %46, 3269155913035817826
  %48 = add i64 %47, 1000000007
  %49 = add i64 %48, 3269155913035817826
  %50 = add nsw i64 %46, 1000000007
  %51 = srem i64 %49, 1000000007
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %32
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %2, align 8
  br label %29

; <label>:59:                                     ; preds = %29
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i64, i64* %5, align 8
  %62 = icmp sle i64 %61, 8003
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 %64, -4410434157976898365
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -4410434157976898365
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 7760425734532296813
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 7760425734532296813
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %5, align 8
  br label %60

; <label>:85:                                     ; preds = %60
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 2001, 7021062490388014001
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 7021062490388014001
  %24 = sub nsw i64 2001, %20
  %25 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 2001, %29
  %31 = sub nsw i64 2001, %28
  %32 = getelementptr inbounds [4003 x i64], [4003 x i64]* %25, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 3622862042050061691
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 3622862042050061691
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %32, align 8
  br label %38

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %2, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %98, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %47, 4001
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %46
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %91, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %51, 4001
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4003 x i64], [4003 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -1085888889490889564
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -1085888889490889564
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %62
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [4003 x i64], [4003 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %58, 8640097774526404564
  %69 = add i64 %68, %67
  %70 = add i64 %69, 8640097774526404564
  %71 = add nsw i64 %58, %67
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 337262769786835239
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 337262769786835239
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [4003 x i64], [4003 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %70
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %70, %80
  %86 = srem i64 %84, 1000000007
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [4003 x i64], [4003 x i64]* %88, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %53
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, -8585993063222051356
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -8585993063222051356
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %4, align 8
  br label %50

; <label>:97:                                     ; preds = %50
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %3, align 8
  br label %46

; <label>:103:                                    ; preds = %46
  store i64 1, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %132, %103
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* @ans, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 2001, -7147340524396839840
  %114 = add i64 %113, %112
  %115 = add i64 %114, -7147340524396839840
  %116 = add nsw i64 2001, %112
  %117 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %115
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 2001, 3947998316304473154
  %122 = add i64 %121, %120
  %123 = sub i64 %122, 3947998316304473154
  %124 = add nsw i64 2001, %120
  %125 = getelementptr inbounds [4003 x i64], [4003 x i64]* %117, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %109, -6414395761732244095
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -6414395761732244095
  %130 = add nsw i64 %109, %126
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* @ans, align 8
  br label %132

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -4886752272076099956
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -4886752272076099956
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %5, align 8
  br label %104

; <label>:138:                                    ; preds = %104
  store i64 1, i64* %6, align 8
  br label %139

; <label>:139:                                    ; preds = %171, %138
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* @ans, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %147, 3164868083546759574
  %152 = add i64 %151, %150
  %153 = add i64 %152, 3164868083546759574
  %154 = add nsw i64 %147, %150
  %155 = mul nsw i64 2, %153
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 2, %158
  %160 = call i64 @_Z4combxx(i64 %155, i64 %159)
  %161 = srem i64 %160, 1000000007
  %162 = add i64 %144, -3400721900531694709
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -3400721900531694709
  %165 = sub nsw i64 %144, %161
  %166 = sub i64 %164, 4493239048201302624
  %167 = add i64 %166, 1000000007
  %168 = add i64 %167, 4493239048201302624
  %169 = add nsw i64 %164, 1000000007
  %170 = srem i64 %168, 1000000007
  store i64 %170, i64* @ans, align 8
  br label %171

; <label>:171:                                    ; preds = %143
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 %172, 8527809018360847793
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8527809018360847793
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %6, align 8
  br label %139

; <label>:177:                                    ; preds = %139
  %178 = load i64, i64* @ans, align 8
  %179 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %181)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@fac = global [8002 x i64] zeroinitializer, align 16
@inv = global [4002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1990635153, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %84
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1990635153, label %8
    i32 -938033211, label %12
    i32 1581059623, label %25
    i32 929308326, label %28
    i32 -1410737062, label %31
    i32 674859572, label %35
    i32 1910700928, label %48
    i32 -673497647, label %51
    i32 -957227066, label %52
    i32 395846827, label %57
    i32 281797126, label %80
    i32 -1094728421, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %84

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8000
  %11 = select i1 %10, i32 -938033211, i32 929308326
  store i32 %11, i32* %4
  br label %84

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 1581059623, i32* %4
  br label %84

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1990635153, i32* %4
  br label %84

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16
  %30 = call i64 @_Z3powxi(i64 %29, i32 1000000005)
  store i64 %30, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16
  store i32 4000, i32* %2, align 4
  store i32 -1410737062, i32* %4
  br label %84

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 674859572, i32 -673497647
  store i32 %34, i32* %4
  br label %84

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  store i32 1910700928, i32* %4
  br label %84

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 -1410737062, i32* %4
  br label %84

; <label>:51:                                     ; preds = %5
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  store i32 -957227066, i32* %4
  br label %84

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 395846827, i32 -1094728421
  store i32 %56, i32* %4
  br label %84

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %59
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %60)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %62
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %63)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 2000, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 2000, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4002 x i64], [4002 x i64]* %70, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8
  store i32 281797126, i32* %4
  br label %84

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -957227066, i32* %4
  br label %84

; <label>:83:                                     ; preds = %5
  ret void

; <label>:84:                                     ; preds = %80, %57, %52, %51, %48, %35, %31, %28, %25, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2dpv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 154712823, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %179
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 154712823, label %9
    i32 -213453088, label %13
    i32 733415733, label %45
    i32 513228705, label %48
    i32 -1734147955, label %49
    i32 1328211689, label %53
    i32 1235781493, label %54
    i32 -1632419527, label %58
    i32 -454286168, label %91
    i32 -143970032, label %94
    i32 1425714908, label %95
    i32 221637658, label %98
    i32 900211291, label %99
    i32 1731459369, label %104
    i32 -1031742790, label %157
    i32 1545020046, label %160
    i32 -382062154, label %164
    i32 1828724809, label %167
    i32 -1115087025, label %172
    i32 697182801, label %175
  ]

; <label>:8:                                      ; preds = %6
  br label %179

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4000
  %12 = select i1 %11, i32 -213453088, i32 513228705
  store i32 %12, i32* %5
  br label %179

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %29
  %31 = getelementptr inbounds [4002 x i64], [4002 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 16
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %35
  %37 = getelementptr inbounds [4002 x i64], [4002 x i64]* %36, i64 0, i64 0
  %38 = load i64, i64* %37, align 16
  %39 = add nsw i64 %32, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %42
  %44 = getelementptr inbounds [4002 x i64], [4002 x i64]* %43, i64 0, i64 0
  store i64 %40, i64* %44, align 16
  store i32 733415733, i32* %5
  br label %179

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 154712823, i32* %5
  br label %179

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1734147955, i32* %5
  br label %179

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 4000
  %52 = select i1 %51, i32 1328211689, i32 221637658
  store i32 %52, i32* %5
  br label %179

; <label>:53:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1235781493, i32* %5
  br label %179

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4000
  %57 = select i1 %56, i32 -1632419527, i32 -143970032
  store i32 %57, i32* %5
  br label %179

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4002 x i64], [4002 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4002 x i64], [4002 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %65, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x i64], [4002 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %74, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4002 x i64], [4002 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 -454286168, i32* %5
  br label %179

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1235781493, i32* %5
  br label %179

; <label>:94:                                     ; preds = %6
  store i32 1425714908, i32* %5
  br label %179

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1734147955, i32* %5
  br label %179

; <label>:98:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 900211291, i32* %5
  br label %179

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1731459369, i32 1545020046
  store i32 %103, i32* %5
  br label %179

; <label>:104:                                    ; preds = %6
  %105 = load i64, i64* @ans, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 2000, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 2000, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4002 x i64], [4002 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %105, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %142, %150
  %152 = srem i64 %151, 1000000007
  %153 = mul nsw i64 %134, %152
  %154 = srem i64 %153, 1000000007
  %155 = sub nsw i64 %121, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* @ans, align 8
  store i32 -1031742790, i32* %5
  br label %179

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 900211291, i32* %5
  br label %179

; <label>:160:                                    ; preds = %6
  %161 = load i64, i64* @ans, align 8
  %162 = icmp slt i64 %161, 0
  %163 = select i1 %162, i32 -382062154, i32 1828724809
  store i32 %163, i32* %5
  br label %179

; <label>:164:                                    ; preds = %6
  %165 = load i64, i64* @ans, align 8
  %166 = add nsw i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  store i32 1828724809, i32* %5
  br label %179

; <label>:167:                                    ; preds = %6
  %168 = load i64, i64* @ans, align 8
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  %171 = select i1 %170, i32 -1115087025, i32 697182801
  store i32 %171, i32* %5
  br label %179

; <label>:172:                                    ; preds = %6
  %173 = load i64, i64* @ans, align 8
  %174 = add nsw i64 %173, 1000000007
  store i64 %174, i64* @ans, align 8
  store i32 697182801, i32* %5
  br label %179

; <label>:175:                                    ; preds = %6
  %176 = load i64, i64* @ans, align 8
  %177 = ashr i64 %176, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %177)
  ret void

; <label>:179:                                    ; preds = %172, %167, %164, %160, %157, %104, %99, %98, %95, %94, %91, %58, %54, %53, %49, %48, %45, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxi(i64, i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -463753897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -463753897, label %13
    i32 -992011016, label %17
    i32 -432704730, label %18
    i32 373339904, label %22
    i32 2088477478, label %24
    i32 1590807101, label %37
    i32 1731503511, label %42
    i32 -1129752433, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -432704730, i32 -992011016
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1129752433, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 373339904, i32 2088477478
  store i32 %21, i32* %9
  br label %46

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -1129752433, i32* %9
  br label %46

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = ashr i32 %26, 1
  %28 = call i64 @_Z3powxi(i64 %25, i32 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %7, align 8
  %33 = load i32, i32* %6, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1590807101, i32 1731503511
  store i32 %36, i32* %9
  br label %46

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %7, align 8
  store i32 1731503511, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %4, align 8
  store i32 -1129752433, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %42, %37, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 1542395107, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %78
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 1542395107, label %15
    i32 1652348891, label %20
    i32 -468055974, label %24
    i32 1185675210, label %27
    i32 166814247, label %36
    i32 -1763742455, label %37
    i32 -1120670449, label %42
    i32 -1417553774, label %46
    i32 1907599048, label %49
    i32 51187774, label %64
    i32 -1653215890, label %68
    i32 -615694662, label %72
    i32 -1403430410, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -468055974, i32 1652348891
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -468055974, i32* %8
  store i1 %23, i1* %9
  br label %78

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 1185675210, i32 166814247
  store i32 %26, i32* %8
  br label %78

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %3, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  store i32 1542395107, i32* %8
  br label %78

; <label>:36:                                     ; preds = %12
  store i32 -1763742455, i32* %8
  br label %78

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1120670449, i32 -1417553774
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %78

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -1417553774, i32* %8
  store i1 %45, i1* %10
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 1907599048, i32 51187774
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %4, align 1
  store i32 -1763742455, i32* %8
  br label %78

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1653215890, i32 -615694662
  store i32 %67, i32* %8
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %2, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 0, %70
  store i32 -1403430410, i32* %8
  store i32 %71, i32* %11
  br label %78

; <label>:72:                                     ; preds = %12
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %73, align 4
  store i32 -1403430410, i32* %8
  store i32 %74, i32* %11
  br label %78

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %11
  %77 = load i32*, i32** %2, align 8
  store i32 %76, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %72, %68, %64, %49, %46, %42, %37, %36, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

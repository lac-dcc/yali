; ModuleID = 'Project_CodeNet_C++1400/p02350/s306203316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [524288 x i64] zeroinitializer, align 16
@laz = global [524288 x i64] zeroinitializer, align 16
@l = global [524288 x i32] zeroinitializer, align 16
@r = global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 9223372036854775807
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 9223372036854775807
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 524288
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %8
  store i64 2147483647, i64* %9, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %11
  store i64 9223372036854775807, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 262144
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %34
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %34, %38
  %44 = sdiv i32 %42, 2
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 2, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %52, 541902130
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 541902130
  %60 = add nsw i32 %52, %56
  %61 = sdiv i32 %59, 2
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 2, %62
  %64 = sub i32 %63, -570795493
  %65 = add i32 %64, 1
  %66 = add i32 %65, -570795493
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub i32 %75, 1418666097
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1418666097
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %80
  store i32 %73, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %19

; <label>:89:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6changeiiix(i32, i32, i32, i64) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %13, %17
  br i1 %18, label %26, label %19

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19, %4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z2f2xx(i64 %30, i64 %34)
  store i64 %35, i64* %5, align 8
  br label %229

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 9223372036854775807
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z2f2xx(i64 %46, i64 %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 262144
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z2f1xx(i64 %61, i64 %66)
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, -1748046575
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1748046575
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z2f1xx(i64 %75, i64 %84)
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %91
  store i64 %85, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %57, %42
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %95
  store i64 9223372036854775807, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %93, %36
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %98, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %104
  %112 = load i64, i64* %9, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z2f1xx(i64 %112, i64 %116)
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Z2f2xx(i64 %124, i64 %128)
  store i64 %129, i64* %5, align 8
  br label %229

; <label>:130:                                    ; preds = %104, %97
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %134, %139
  %141 = add nsw i32 %134, %138
  %142 = sdiv i32 %140, 2
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 2, %156
  %158 = load i64, i64* %9, align 8
  %159 = call i64 @_Z6changeiiix(i32 %154, i32 %155, i32 %157, i64 %158)
  store i64 %159, i64* %10, align 8
  br label %172

; <label>:160:                                    ; preds = %149, %130
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 2, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z2f2xx(i64 %165, i64 %170)
  store i64 %171, i64* %10, align 8
  br label %172

; <label>:172:                                    ; preds = %160, %153
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, 1041539494
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1041539494
  %191 = add nsw i32 %187, 1
  %192 = load i64, i64* %9, align 8
  %193 = call i64 @_Z6changeiiix(i32 %184, i32 %185, i32 %190, i64 %192)
  store i64 %193, i64* %11, align 8
  br label %213

; <label>:194:                                    ; preds = %176, %172
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %8, align 4
  %204 = mul nsw i32 2, %203
  %205 = add i32 %204, 838998394
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 838998394
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = call i64 @_Z2f2xx(i64 %202, i64 %211)
  store i64 %212, i64* %11, align 8
  br label %213

; <label>:213:                                    ; preds = %194, %183
  %214 = load i64, i64* %10, align 8
  %215 = load i64, i64* %11, align 8
  %216 = call i64 @_Z2f3xx(i64 %214, i64 %215)
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call i64 @_Z2f2xx(i64 %223, i64 %227)
  store i64 %228, i64* %5, align 8
  br label %229

; <label>:229:                                    ; preds = %213, %111, %26
  %230 = load i64, i64* %5, align 8
  ret i64 %230
}

; Function Attrs: noinline uwtable
define i64 @_Z6searchiii(i32, i32, i32) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 9223372036854775807
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z2f2xx(i64 %19, i64 %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 262144
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z2f1xx(i64 %34, i64 %39)
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = add i32 %50, 739712803
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 739712803
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z2f1xx(i64 %48, i64 %57)
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = sub i32 %60, -647498797
  %62 = add i32 %61, 1
  %63 = add i32 %62, -647498797
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %65
  store i64 %58, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %30, %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %69
  store i64 9223372036854775807, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %3
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %85, label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78, %71
  store i64 2147483647, i64* %4, align 8
  br label %163

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z2f2xx(i64 %104, i64 %108)
  store i64 %109, i64* %4, align 8
  br label %163

; <label>:110:                                    ; preds = %93, %86
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 2, %113
  %115 = call i64 @_Z6searchiii(i32 %111, i32 %112, i32 %114)
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = call i64 @_Z6searchiii(i32 %116, i32 %117, i32 %123)
  store i64 %125, i64* %9, align 8
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z2f2xx(i64 %130, i64 %135)
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 2, %137
  %139 = sub i32 %138, -144348722
  %140 = add i32 %139, 1
  %141 = add i32 %140, -144348722
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 2, %146
  %148 = add i32 %147, 101440248
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 101440248
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z2f2xx(i64 %145, i64 %154)
  %156 = call i64 @_Z2f3xx(i64 %136, i64 %155)
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = call i64 @_Z2f3xx(i64 %160, i64 %161)
  store i64 %162, i64* %4, align 8
  br label %163

; <label>:163:                                    ; preds = %110, %100, %85
  %164 = load i64, i64* %4, align 8
  ret i64 %164
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i64* %6)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 171798975
  %22 = add i32 %21, 1
  %23 = add i32 %22, 171798975
  %24 = add nsw i32 %20, 1
  %25 = load i64, i64* %6, align 8
  %26 = call i64 @_Z6changeiiix(i32 %19, i32 %23, i32 1, i64 %25)
  br label %41

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = call i64 @_Z6searchiii(i32 %32, i32 %35, i32 1)
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %38)
  br label %40

; <label>:40:                                     ; preds = %30, %27
  br label %41

; <label>:41:                                     ; preds = %40, %17
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %9

; <label>:49:                                     ; preds = %9
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

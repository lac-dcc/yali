; ModuleID = 'Project_CodeNet_C++1400/p03718/s887012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B = global [21000 x [3 x i32]] zeroinitializer, align 16
@A = global [10500 x i32] zeroinitializer, align 16
@B0 = global i32 1, align 4
@Hv = global [10500 x i32] zeroinitializer, align 16
@H = global [10500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i8 32, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %20
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %20
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %5, align 4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %30, %26
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %46, 540850625
  %50 = add i32 %49, %48
  %51 = add i32 %50, 540850625
  %52 = add nsw i32 %46, %48
  %53 = sub i32 0, 48
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, 48
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %34

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32*, i32** %2, align 8
  store i32 %62, i32* %63, align 4
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  ret i32 %65
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @B0, align 4
  %14 = sub i32 %13, 403985118
  %15 = add i32 %14, 1
  %16 = add i32 %15, 403985118
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @B0, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %12, i32* %20, align 4
  %21 = load i32, i32* @B0, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @B0, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @B0, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @B0, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* @B0, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 0
  store i32 %38, i32* %47, align 4
  %48 = load i32, i32* @B0, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @B0, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* @B0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 2
  store i32 %57, i32* %61, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  br label %156

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @T, align 4
  %16 = add i32 %15, 1469311424
  %17 = add i32 %16, 10
  %18 = sub i32 %17, 1469311424
  %19 = add nsw i32 %15, 10
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %111, %14
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1708024743
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1708024743
  %46 = add nsw i32 %42, 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 2
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3augii(i32 %57, i32 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -586461413
  %75 = sub i32 %74, %68
  %76 = add i32 %75, -586461413
  %77 = sub nsw i32 %73, %68
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 -2058315901, %80
  %82 = xor i32 -2058315901, -1
  %83 = and i32 %79, %82
  %84 = xor i32 1, -1
  %85 = and i32 %84, -2058315901
  %86 = and i32 1, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = xor i32 %79, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %78
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, %78
  store i32 %96, i32* %93, align 4
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %3, align 4
  br label %156

; <label>:99:                                     ; preds = %52
  br label %100

; <label>:100:                                    ; preds = %99, %34
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %27
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  br label %24

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 262396698
  %126 = add i32 %125, -1
  %127 = add i32 %126, 262396698
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %123, align 4
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %140, label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* @T, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 10
  %137 = load i32, i32* @S, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %117
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %151, align 4
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %140, %67, %12
  %157 = load i32, i32* %3, align 4
  ret i32 %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readRi(i32* dereferenceable(4) @n)
  %8 = call i32 @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @T, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %100, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %17
  store i8 32, i8* %5, align 1
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 111
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 83
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 84
  br label %38

; <label>:38:                                     ; preds = %34, %30, %26, %22
  %39 = phi i1 [ false, %30 ], [ false, %26 ], [ false, %22 ], [ %37, %34 ]
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %38
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  br label %22

; <label>:44:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %93, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 111
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  call void @_Z4linkiiii(i32 %54, i32 %60, i32 1, i32 1)
  br label %62

; <label>:62:                                     ; preds = %53, %49
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 83
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @S, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %68, 299632873
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 299632873
  %73 = add nsw i32 %68, %69
  call void @_Z4linkiiii(i32 %67, i32 %72, i32 1000000000, i32 0)
  %74 = load i32, i32* @S, align 4
  %75 = load i32, i32* %4, align 4
  call void @_Z4linkiiii(i32 %74, i32 %75, i32 1000000000, i32 0)
  br label %76

; <label>:76:                                     ; preds = %66, %62
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %81, 141879107
  %84 = add i32 %83, %82
  %85 = add i32 %84, 141879107
  %86 = add nsw i32 %81, %82
  %87 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %85, i32 %87, i32 1000000000, i32 0)
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %88, i32 %89, i32 1000000000, i32 0)
  br label %90

; <label>:90:                                     ; preds = %80, %76
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %5, align 1
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -2011754637
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2011754637
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %45

; <label>:99:                                     ; preds = %45
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %17

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @T, align 4
  %109 = sub i32 %108, -689682790
  %110 = add i32 %109, 1
  %111 = add i32 %110, -689682790
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  br label %113

; <label>:113:                                    ; preds = %118, %107
  %114 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16
  %115 = load i32, i32* @T, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @S, align 4
  %120 = call i32 @_Z3augii(i32 %119, i32 1000000000)
  %121 = load i32, i32* @ans, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, %120
  store i32 %123, i32* @ans, align 4
  br label %113

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @ans, align 4
  %127 = icmp sge i32 %126, 1000000000
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %133

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @ans, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %130, %128
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

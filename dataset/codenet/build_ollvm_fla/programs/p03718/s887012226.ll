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
  %6 = alloca i32
  store i32 1104206891, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %74
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1104206891, label %13
    i32 -1141175445, label %18
    i32 1344856193, label %23
    i32 115769312, label %27
    i32 1006164091, label %29
    i32 314389655, label %32
    i32 828992442, label %33
    i32 1055330890, label %36
    i32 -485248918, label %41
    i32 129544537, label %44
    i32 1697571125, label %45
    i32 -991763483, label %50
    i32 -1348001451, label %54
    i32 -2136994083, label %57
    i32 1486355234, label %64
    i32 -131931813, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  %17 = select i1 %16, i32 -1141175445, i32 1006164091
  store i32 %17, i32* %6
  store i1 false, i1* %8
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 115769312, i32 1344856193
  store i32 %22, i32* %6
  store i1 true, i1* %7
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 115769312, i32* %6
  store i1 %26, i1* %7
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %7
  store i32 1006164091, i32* %6
  store i1 %28, i1* %8
  br label %74

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 314389655, i32 1055330890
  store i32 %31, i32* %6
  br label %74

; <label>:32:                                     ; preds = %10
  store i32 828992442, i32* %6
  br label %74

; <label>:33:                                     ; preds = %10
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 1104206891, i32* %6
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  %40 = select i1 %39, i32 -485248918, i32 129544537
  store i32 %40, i32* %6
  br label %74

; <label>:41:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 129544537, i32* %6
  br label %74

; <label>:44:                                     ; preds = %10
  store i32 1697571125, i32* %6
  br label %74

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 -991763483, i32 -1348001451
  store i32 %49, i32* %6
  store i1 false, i1* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  store i32 -1348001451, i32* %6
  store i1 %53, i1* %9
  br label %74

; <label>:54:                                     ; preds = %10
  %55 = load i1, i1* %9
  %56 = select i1 %55, i32 -2136994083, i32 -131931813
  store i32 %56, i32* %6
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %4, align 4
  store i32 1486355234, i32* %6
  br label %74

; <label>:64:                                     ; preds = %10
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  store i32 1697571125, i32* %6
  br label %74

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32*, i32** %2, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %72, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %64, %57, %54, %50, %45, %44, %41, %36, %33, %32, %29, %27, %23, %18, %13, %12
  br label %10
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
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @B0, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %12, i32* %17, align 4
  %18 = load i32, i32* @B0, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @B0, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @B0, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 2
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @B0, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @B0, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  store i32 %35, i32* %40, align 4
  %41 = load i32, i32* @B0, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @B0, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @B0, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  store i32 %50, i32* %54, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -435472517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435472517, label %17
    i32 1732500416, label %22
    i32 -1110138987, label %24
    i32 2015439454, label %31
    i32 877994233, label %35
    i32 907241876, label %43
    i32 1984320379, label %59
    i32 -1438322159, label %75
    i32 -630726729, label %92
    i32 -1328173032, label %93
    i32 1151120936, label %103
    i32 2122853172, label %104
    i32 -354711672, label %110
    i32 530150098, label %121
    i32 -1227216213, label %127
    i32 1801185453, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1732500416, i32 -1110138987
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5, align 4
  store i32 1801185453, i32* %13
  br label %139

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @T, align 4
  %26 = add nsw i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  store i32 2015439454, i32* %13
  br label %139

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 877994233, i32 -354711672
  store i32 %34, i32* %13
  br label %139

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 907241876, i32 1151120936
  store i32 %42, i32* %13
  br label %139

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 1984320379, i32 -1328173032
  store i32 %58, i32* %13
  br label %139

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z3augii(i32 %64, i32 %70)
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1438322159, i32 -630726729
  store i32 %74, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %76
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = xor i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %83
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %5, align 4
  store i32 1801185453, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  store i32 -1328173032, i32* %13
  br label %139

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %99
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 1151120936, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  store i32 2122853172, i32* %13
  br label %139

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  store i32 2015439454, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1227216213, i32 530150098
  store i32 %120, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @T, align 4
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* @S, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1227216213, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 0, i32* %5, align 4
  store i32 1801185453, i32* %13
  br label %139

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %127, %121, %110, %104, %103, %93, %92, %75, %59, %43, %35, %31, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -906283412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -906283412, label %16
    i32 1510304636, label %21
    i32 -464201916, label %23
    i32 -140635069, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1510304636, i32 -464201916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -140635069, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -140635069, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @T, align 4
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -755812148, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -755812148, label %18
    i32 1773709914, label %23
    i32 -1126207788, label %24
    i32 1775371471, label %29
    i32 -1648183478, label %34
    i32 -207990681, label %39
    i32 1369698550, label %43
    i32 2050026910, label %46
    i32 1089886035, label %47
    i32 -1041878557, label %50
    i32 1397961847, label %51
    i32 1918013061, label %56
    i32 1694087092, label %61
    i32 -1545300798, label %66
    i32 1029619527, label %71
    i32 -1914933457, label %78
    i32 1888912097, label %83
    i32 557683041, label %90
    i32 227346522, label %93
    i32 631381254, label %96
    i32 855460982, label %97
    i32 -1544480921, label %100
    i32 -485342049, label %103
    i32 1574019375, label %108
    i32 -1393654458, label %109
    i32 -1935939308, label %114
    i32 -1631594421, label %118
    i32 1939632913, label %120
    i32 -1789014004, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1773709914, i32 -1544480921
  store i32 %22, i32* %13
  br label %124

; <label>:23:                                     ; preds = %15
  store i8 32, i8* %5, align 1
  store i32 -1126207788, i32* %13
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 46
  %28 = select i1 %27, i32 1775371471, i32 1369698550
  store i32 %28, i32* %13
  store i1 false, i1* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 111
  %33 = select i1 %32, i32 -1648183478, i32 1369698550
  store i32 %33, i32* %13
  store i1 false, i1* %14
  br label %124

; <label>:34:                                     ; preds = %15
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 83
  %38 = select i1 %37, i32 -207990681, i32 1369698550
  store i32 %38, i32* %13
  store i1 false, i1* %14
  br label %124

; <label>:39:                                     ; preds = %15
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  store i32 1369698550, i32* %13
  store i1 %42, i1* %14
  br label %124

; <label>:43:                                     ; preds = %15
  %44 = load i1, i1* %14
  %45 = select i1 %44, i32 2050026910, i32 -1041878557
  store i32 %45, i32* %13
  br label %124

; <label>:46:                                     ; preds = %15
  store i32 1089886035, i32* %13
  br label %124

; <label>:47:                                     ; preds = %15
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %5, align 1
  store i32 -1126207788, i32* %13
  br label %124

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1397961847, i32* %13
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1918013061, i32 631381254
  store i32 %55, i32* %13
  br label %124

; <label>:56:                                     ; preds = %15
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 111
  %60 = select i1 %59, i32 1694087092, i32 -1545300798
  store i32 %60, i32* %13
  br label %124

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %63, %64
  call void @_Z4linkiiii(i32 %62, i32 %65, i32 1, i32 1)
  store i32 -1545300798, i32* %13
  br label %124

; <label>:66:                                     ; preds = %15
  %67 = load i8, i8* %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 83
  %70 = select i1 %69, i32 1029619527, i32 -1914933457
  store i32 %70, i32* %13
  br label %124

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @S, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %73, %74
  call void @_Z4linkiiii(i32 %72, i32 %75, i32 1000000000, i32 0)
  %76 = load i32, i32* @S, align 4
  %77 = load i32, i32* %4, align 4
  call void @_Z4linkiiii(i32 %76, i32 %77, i32 1000000000, i32 0)
  store i32 -1914933457, i32* %13
  br label %124

; <label>:78:                                     ; preds = %15
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  %82 = select i1 %81, i32 1888912097, i32 557683041
  store i32 %82, i32* %13
  br label %124

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %86, i32 %87, i32 1000000000, i32 0)
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %88, i32 %89, i32 1000000000, i32 0)
  store i32 557683041, i32* %13
  br label %124

; <label>:90:                                     ; preds = %15
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %5, align 1
  store i32 227346522, i32* %13
  br label %124

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1397961847, i32* %13
  br label %124

; <label>:96:                                     ; preds = %15
  store i32 855460982, i32* %13
  br label %124

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -755812148, i32* %13
  br label %124

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @T, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  store i32 -485342049, i32* %13
  br label %124

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16
  %105 = load i32, i32* @T, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1574019375, i32 -1935939308
  store i32 %107, i32* %13
  br label %124

; <label>:108:                                    ; preds = %15
  store i32 -1393654458, i32* %13
  br label %124

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @S, align 4
  %111 = call i32 @_Z3augii(i32 %110, i32 1000000000)
  %112 = load i32, i32* @ans, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* @ans, align 4
  store i32 -485342049, i32* %13
  br label %124

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @ans, align 4
  %116 = icmp sge i32 %115, 1000000000
  %117 = select i1 %116, i32 -1631594421, i32 1939632913
  store i32 %117, i32* %13
  br label %124

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1789014004, i32* %13
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @ans, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1789014004, i32* %13
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %120, %118, %114, %109, %108, %103, %100, %97, %96, %93, %90, %83, %78, %71, %66, %61, %56, %51, %50, %47, %46, %43, %39, %34, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

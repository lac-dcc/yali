; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@ansa = global [40 x i32] zeroinitializer, align 16
@ansb = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4workiPi(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1004518746, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %140
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1004518746, label %18
    i32 152298783, label %22
    i32 1585359724, label %25
    i32 -1146090616, label %26
    i32 842431944, label %30
    i32 -189214770, label %37
    i32 754009524, label %40
    i32 141104808, label %45
    i32 1865947102, label %52
    i32 1328565708, label %55
    i32 1116474413, label %58
    i32 1144041103, label %63
    i32 1107542741, label %65
    i32 -2017079555, label %70
    i32 -1062507826, label %75
    i32 575750606, label %78
    i32 -1529975573, label %83
    i32 1483530910, label %84
    i32 -36814599, label %89
    i32 -1689637187, label %94
    i32 1393250617, label %97
    i32 1800033422, label %104
    i32 -1295838306, label %106
    i32 -2131247254, label %111
    i32 1908145232, label %112
    i32 719548004, label %115
    i32 1747058880, label %119
    i32 -2056004466, label %120
    i32 -1679893604, label %124
    i32 641058379, label %135
    i32 1241464015, label %138
    i32 1045225847, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 152298783, i32 1585359724
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %4, align 4
  store i32 1585359724, i32* %13
  br label %140

; <label>:25:                                     ; preds = %15
  store i32 30, i32* %7, align 4
  store i32 -1146090616, i32* %13
  br label %140

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 842431944, i32 719548004
  store i32 %29, i32* %13
  br label %140

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1295838306, i32 -189214770
  store i32 %36, i32* %13
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 754009524, i32* %13
  br label %140

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 %41, -1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 141104808, i32 1865947102
  store i32 %44, i32* %13
  store i1 false, i1* %14
  br label %140

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = ashr i32 %46, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  store i32 1865947102, i32* %13
  store i1 %51, i1* %14
  br label %140

; <label>:52:                                     ; preds = %15
  %53 = load i1, i1* %14
  %54 = select i1 %53, i32 1328565708, i32 1116474413
  store i32 %54, i32* %13
  br label %140

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  store i32 754009524, i32* %13
  br label %140

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = xor i32 %59, -1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1144041103, i32 -1529975573
  store i32 %62, i32* %13
  br label %140

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  store i32 1107542741, i32* %13
  br label %140

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2017079555, i32 575750606
  store i32 %69, i32* %13
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 -1, i32* %74, align 4
  store i32 -1062507826, i32* %13
  br label %140

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1107542741, i32* %13
  br label %140

; <label>:78:                                     ; preds = %15
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 1, i32* %82, align 4
  store i32 1800033422, i32* %13
  br label %140

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1483530910, i32* %13
  br label %140

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -36814599, i32 1393250617
  store i32 %88, i32* %13
  br label %140

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 -1, i32* %93, align 4
  store i32 -1689637187, i32* %13
  br label %140

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 1483530910, i32* %13
  br label %140

; <label>:97:                                     ; preds = %15
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 31
  store i32 -1, i32* %103, align 4
  store i32 1800033422, i32* %13
  br label %140

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %7, align 4
  store i32 -2131247254, i32* %13
  br label %140

; <label>:106:                                    ; preds = %15
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 1, i32* %110, align 4
  store i32 -2131247254, i32* %13
  br label %140

; <label>:111:                                    ; preds = %15
  store i32 1908145232, i32* %13
  br label %140

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 -1146090616, i32* %13
  br label %140

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 1747058880, i32 1045225847
  store i32 %118, i32* %13
  br label %140

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -2056004466, i32* %13
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %121, 31
  %123 = select i1 %122, i32 -1679893604, i32 1241464015
  store i32 %123, i32* %13
  br label %140

; <label>:124:                                    ; preds = %15
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 0, %129
  %131 = load i32*, i32** %5, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 641058379, i32* %13
  br label %140

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -2056004466, i32* %13
  br label %140

; <label>:138:                                    ; preds = %15
  store i32 1045225847, i32* %13
  br label %140

; <label>:139:                                    ; preds = %15
  ret void

; <label>:140:                                    ; preds = %138, %135, %124, %120, %119, %115, %112, %111, %106, %104, %97, %94, %89, %84, %83, %78, %75, %70, %65, %63, %58, %55, %52, %45, %40, %37, %30, %26, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -203277233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -203277233, label %15
    i32 -145609008, label %20
    i32 34321145, label %34
    i32 -378781811, label %37
    i32 -1715214911, label %38
    i32 787677869, label %43
    i32 273420392, label %53
    i32 1734018750, label %55
    i32 -1578655635, label %56
    i32 1251202819, label %59
    i32 1948245313, label %67
    i32 -1561067112, label %71
    i32 -1058435924, label %75
    i32 152931121, label %78
    i32 572099662, label %83
    i32 987484570, label %85
    i32 -1496760062, label %87
    i32 1602748936, label %92
    i32 1203278660, label %101
    i32 -1069518992, label %106
    i32 657458222, label %113
    i32 -1673019494, label %120
    i32 -1284848454, label %122
    i32 -1040441951, label %124
    i32 1317264131, label %125
    i32 1611976795, label %132
    i32 1397307939, label %134
    i32 1931527754, label %136
    i32 2061988217, label %137
    i32 -1584395982, label %138
    i32 -1613072301, label %141
    i32 956156282, label %143
    i32 1016254296, label %146
    i32 361796216, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -145609008, i32 -378781811
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 34321145, i32* %11
  br label %149

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -203277233, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1715214911, i32* %11
  br label %149

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 787677869, i32 1251202819
  store i32 %42, i32* %11
  br label %149

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 1
  %49 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 273420392, i32 1734018750
  store i32 %52, i32* %11
  br label %149

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 361796216, i32* %11
  br label %149

; <label>:55:                                     ; preds = %12
  store i32 -1578655635, i32* %11
  br label %149

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1715214911, i32* %11
  br label %149

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 31, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 0, i32* %7, align 4
  store i32 1948245313, i32* %11
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 30
  %70 = select i1 %69, i32 -1561067112, i32 152931121
  store i32 %70, i32* %11
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = shl i32 1, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %73)
  store i32 -1058435924, i32* %11
  br label %149

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1948245313, i32* %11
  br label %149

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 572099662, i32 987484570
  store i32 %82, i32* %11
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 987484570, i32* %11
  br label %149

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1496760062, i32* %11
  br label %149

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1602748936, i32 1016254296
  store i32 %91, i32* %11
  br label %149

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  call void @_Z4workiPi(i32 %96, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i32 0, i32 0))
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  call void @_Z4workiPi(i32 %100, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1203278660, i32* %11
  br label %149

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1069518992, i32 -1613072301
  store i32 %105, i32* %11
  br label %149

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 657458222, i32 1317264131
  store i32 %112, i32* %11
  br label %149

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1673019494, i32 -1284848454
  store i32 %119, i32* %11
  br label %149

; <label>:120:                                    ; preds = %12
  %121 = call i32 @putchar(i32 82)
  store i32 -1040441951, i32* %11
  br label %149

; <label>:122:                                    ; preds = %12
  %123 = call i32 @putchar(i32 85)
  store i32 -1040441951, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  store i32 2061988217, i32* %11
  br label %149

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1611976795, i32 1397307939
  store i32 %131, i32* %11
  br label %149

; <label>:132:                                    ; preds = %12
  %133 = call i32 @putchar(i32 68)
  store i32 1931527754, i32* %11
  br label %149

; <label>:134:                                    ; preds = %12
  %135 = call i32 @putchar(i32 76)
  store i32 1931527754, i32* %11
  br label %149

; <label>:136:                                    ; preds = %12
  store i32 2061988217, i32* %11
  br label %149

; <label>:137:                                    ; preds = %12
  store i32 -1584395982, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1203278660, i32* %11
  br label %149

; <label>:141:                                    ; preds = %12
  %142 = call i32 @putchar(i32 10)
  store i32 956156282, i32* %11
  br label %149

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1496760062, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 361796216, i32* %11
  br label %149

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %141, %138, %137, %136, %134, %132, %125, %124, %122, %120, %113, %106, %101, %92, %87, %85, %83, %78, %75, %71, %67, %59, %56, %55, %53, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

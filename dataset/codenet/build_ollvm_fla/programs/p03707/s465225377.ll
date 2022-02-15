; ModuleID = 'Project_CodeNet_C++1400/p03707/s465225377.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPA2005_iiii([2005 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [2005 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %12, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %18, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %17, %26
  %28 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %27, %37
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3askPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %18, %28
  %30 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %30, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %29, %38
  %40 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %39, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %14, i32* @m, align 4
  %15 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %15, i32* @q, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 903557015, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 903557015, label %22
    i32 1371615901, label %27
    i32 1025234754, label %34
    i32 -928100448, label %37
    i32 892493909, label %38
    i32 -869424420, label %43
    i32 242333030, label %44
    i32 -203641045, label %49
    i32 448834147, label %74
    i32 74354106, label %85
    i32 -137745792, label %102
    i32 459340892, label %113
    i32 -1388800675, label %118
    i32 -1082733772, label %121
    i32 -1072260893, label %122
    i32 66786203, label %125
    i32 1965843558, label %126
    i32 2123839462, label %131
    i32 -393182951, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1371615901, i32 -928100448
  store i32 %26, i32* %16
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 1025234754, i32* %16
  br label %157

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 903557015, i32* %16
  br label %157

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 892493909, i32* %16
  br label %157

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -869424420, i32 66786203
  store i32 %42, i32* %16
  br label %157

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 242333030, i32* %16
  br label %157

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -203641045, i32 -1082733772
  store i32 %48, i32* %16
  br label %157

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i8], [2005 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = zext i1 %60 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %50, i32 %51, i32 %61)
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %3
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i8], [2005 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = select i1 %72, i32 448834147, i32 74354106
  store i32 %73, i32* %16
  store i1 false, i1* %17
  br label %157

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  store i32 74354106, i32* %16
  store i1 %84, i1* %17
  br label %157

; <label>:85:                                     ; preds = %19
  %86 = load i1, i1* %17
  %87 = zext i1 %86 to i32
  %88 = load volatile i32, i32* %4
  %89 = load volatile i32, i32* %3
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %88, i32 %89, i32 %87)
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %2
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i8], [2005 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  %101 = select i1 %100, i32 -137745792, i32 459340892
  store i32 %101, i32* %16
  store i1 false, i1* %18
  br label %157

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i8], [2005 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  store i32 459340892, i32* %16
  store i1 %112, i1* %18
  br label %157

; <label>:113:                                    ; preds = %19
  %114 = load i1, i1* %18
  %115 = zext i1 %114 to i32
  %116 = load volatile i32, i32* %2
  %117 = load volatile i32, i32* %1
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %116, i32 %117, i32 %115)
  store i32 -1388800675, i32* %16
  br label %157

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 242333030, i32* %16
  br label %157

; <label>:121:                                    ; preds = %19
  store i32 -1072260893, i32* %16
  br label %157

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 892493909, i32* %16
  br label %157

; <label>:125:                                    ; preds = %19
  store i32 1965843558, i32* %16
  br label %157

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @q, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @q, align 4
  %129 = icmp ne i32 %127, 0
  %130 = select i1 %129, i32 2123839462, i32 -393182951
  store i32 %130, i32* %16
  br label %157

; <label>:131:                                    ; preds = %19
  %132 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %132, i32* %9, align 4
  %133 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %133, i32* %10, align 4
  %134 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %134, i32* %11, align 4
  %135 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %136, i32 %137, i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  %147 = sub nsw i32 %140, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %148, i32 %150, i32 %151, i32 %152)
  %154 = sub nsw i32 %147, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1965843558, i32* %16
  br label %157

; <label>:156:                                    ; preds = %19
  ret i32 0

; <label>:157:                                    ; preds = %131, %126, %125, %122, %121, %118, %113, %102, %85, %74, %49, %44, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 845804785, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 845804785, label %11
    i32 1701784554, label %19
    i32 -1052682506, label %24
    i32 -1530059836, label %25
    i32 -2037426162, label %26
    i32 -1089091675, label %27
    i32 -1423383834, label %33
    i32 1347114925, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #5
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1701784554, i32 -2037426162
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1052682506, i32 -1530059836
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -1530059836, i32* %7
  br label %46

; <label>:25:                                     ; preds = %8
  store i32 845804785, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  store i32 -1089091675, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1423383834, i32 1347114925
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %5, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  store i32 -1089091675, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %25, %24, %19, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

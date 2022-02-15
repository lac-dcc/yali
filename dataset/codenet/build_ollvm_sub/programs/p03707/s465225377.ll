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
  %14 = add i32 %13, -1992348982
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1992348982
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* %12, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %20, 54011115
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 54011115
  %35 = add nsw i32 %20, %31
  %36 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1437646790
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1437646790
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -788164386
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -788164386
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %34, %52
  %54 = sub nsw i32 %34, %51
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load [2005 x i32]*, [2005 x i32]** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
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
  %21 = add i32 %20, -540172230
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -540172230
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 749748324
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 749748324
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %18
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %18, %34
  %40 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %38, -1541911635
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1541911635
  %54 = sub nsw i32 %38, %50
  %55 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %53, %66
  %68 = sub nsw i32 %53, %65
  ret i32 %67
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %11, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %119

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i8], [2005 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  %50 = zext i1 %49 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %39, i32 %40, i32 %50)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -573161629
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -573161629
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br label %76

; <label>:76:                                     ; preds = %62, %38
  %77 = phi i1 [ false, %38 ], [ %75, %62 ]
  %78 = zext i1 %77 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %51, i32 %52, i32 %78)
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i8], [2005 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* %93, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br label %103

; <label>:103:                                    ; preds = %90, %76
  %104 = phi i1 [ false, %76 ], [ %102, %90 ]
  %105 = zext i1 %104 to i32
  call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %79, i32 %80, i32 %105)
  br label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1887122450
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1887122450
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 2005172901
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2005172901
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %29

; <label>:119:                                    ; preds = %29
  br label %120

; <label>:120:                                    ; preds = %126, %119
  %121 = load i32, i32* @q, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, -1
  store i32 %123, i32* @q, align 4
  %125 = icmp ne i32 %121, 0
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %120
  %127 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %127, i32* %5, align 4
  %128 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %128, i32* %6, align 4
  %129 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %129, i32* %7, align 4
  %130 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i32 0, i32 0), i32 %140, i32 %142, i32 %143, i32 %144)
  %146 = sub i32 0, %145
  %147 = add i32 %135, %146
  %148 = sub nsw i32 %135, %145
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i32 0, i32 0), i32 %149, i32 %154, i32 %156, i32 %157)
  %159 = sub i32 %147, 1125965856
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1125965856
  %162 = sub nsw i32 %147, %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %120

; <label>:164:                                    ; preds = %120
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %29, %3
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %30

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %7

; <label>:30:                                     ; preds = %7
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %38, -642567384
  %42 = add i32 %41, %40
  %43 = add i32 %42, -642567384
  %44 = add nsw i32 %38, %40
  %45 = sub i32 %43, -2053882342
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -2053882342
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %5, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %6, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
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

; ModuleID = 'Project_CodeNet_C++1400/p03021/s388796146.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3minii = comdat any

@f = global [2009 x i8] zeroinitializer, align 16
@sz = global [2009 x i32] zeroinitializer, align 16
@ans = global [2009 x i32] zeroinitializer, align 16
@val = global [2009 x i32] zeroinitializer, align 16
@he = global [2009 x i32] zeroinitializer, align 16
@to = global [4018 x i32] zeroinitializer, align 16
@ne = global [4018 x i32] zeroinitializer, align 16
@str = global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = alloca i32
  store i32 -567447597, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -567447597, label %31
    i32 909980495, label %35
    i32 1178692756, label %44
    i32 763637548, label %45
    i32 1364948779, label %67
    i32 634804122, label %110
    i32 983913725, label %160
    i32 -428173025, label %161
    i32 2129909956, label %166
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 909980495, i32 2129909956
  store i32 %34, i32* %27
  br label %176

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1178692756, i32 763637548
  store i32 %43, i32* %27
  br label %176

; <label>:44:                                     ; preds = %28
  store i32 -428173025, i32* %27
  br label %176

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %46, i32 %47)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 1364948779, i32 634804122
  store i32 %66, i32* %27
  br label %176

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %71
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = ashr i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_Z3minii(i32 %81, i32 %85)
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = shl i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %88
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, i32* %107, align 4
  store i32 983913725, i32* %27
  br label %176

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %114
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = ashr i32 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z3minii(i32 %124, i32 %128)
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = shl i32 %130, 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %131
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %147
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 983913725, i32* %27
  br label %176

; <label>:160:                                    ; preds = %28
  store i32 -428173025, i32* %27
  br label %176

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  store i32 -567447597, i32* %27
  br label %176

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %170
  store i32 %175, i32* %173, align 4
  ret void

; <label>:176:                                    ; preds = %161, %160, %110, %67, %45, %44, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1675061545, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1675061545, label %14
    i32 -778867692, label %19
    i32 341758386, label %21
    i32 -845727115, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -778867692, i32 341758386
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -845727115, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -845727115, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 195077326, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 195077326, label %15
    i32 47633310, label %20
    i32 -970266829, label %40
    i32 1084488000, label %43
    i32 -5829112, label %44
    i32 -1812474732, label %49
    i32 -176753762, label %83
    i32 1223562022, label %86
    i32 1989790768, label %87
    i32 1316299706, label %92
    i32 202322887, label %101
    i32 1475282059, label %109
    i32 -552945552, label %111
    i32 -741319386, label %116
    i32 -1736072988, label %118
    i32 -1934188454, label %119
    i32 -666418450, label %122
    i32 309077535, label %127
    i32 -874624809, label %129
    i32 -1814008795, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 47633310, i32 1084488000
  store i32 %19, i32* %10
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %29
  %31 = zext i1 %27 to i8
  store i8 %31, i8* %30, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  store i32 -970266829, i32* %10
  br label %133

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 195077326, i32* %10
  br label %133

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -5829112, i32* %10
  br label %133

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1812474732, i32 1223562022
  store i32 %48, i32* %10
  br label %133

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -176753762, i32* %10
  br label %133

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -5829112, i32* %10
  br label %133

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1989790768, i32* %10
  br label %133

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1316299706, i32 -666418450
  store i32 %91, i32* %10
  br label %133

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %93, i32 0)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 202322887, i32 -1736072988
  store i32 %100, i32* %10
  br label %133

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 1475282059, i32 -552945552
  store i32 %108, i32* %10
  br label %133

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  store i32 -741319386, i32* %10
  store i32 %110, i32* %11
  br label %133

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 -741319386, i32* %10
  store i32 %115, i32* %11
  br label %133

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %11
  store i32 %117, i32* %8, align 4
  store i32 -1736072988, i32* %10
  br label %133

; <label>:118:                                    ; preds = %12
  store i32 -1934188454, i32* %10
  br label %133

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1989790768, i32* %10
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = sitofp i32 %123 to double
  %125 = fcmp ogt double %124, 9.000000e+08
  %126 = select i1 %125, i32 309077535, i32 -874624809
  store i32 %126, i32* %10
  br label %133

; <label>:127:                                    ; preds = %12
  %128 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1814008795, i32* %10
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -1814008795, i32* %10
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %129, %127, %122, %119, %118, %116, %111, %109, %101, %92, %87, %86, %83, %49, %44, %43, %40, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

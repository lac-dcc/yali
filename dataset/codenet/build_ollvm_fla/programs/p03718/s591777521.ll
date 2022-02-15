; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@w = global i32 0, align 4
@h = global i32 0, align 4
@tot = global i32 0, align 4
@ne = global [100000 x i32] zeroinitializer, align 16
@he = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@cur = global [100000 x i32] zeroinitializer, align 16
@cc = global [100000 x i32] zeroinitializer, align 16
@d = global [100000 x i32] zeroinitializer, align 16
@cnt = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @tot, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @tot, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @w, align 4
  %14 = load i32, i32* @h, align 4
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %15, 2
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1838533968, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1838533968, label %21
    i32 -1524485084, label %26
    i32 -980777670, label %28
    i32 -642141359, label %33
    i32 -361983452, label %37
    i32 -1254416187, label %44
    i32 -1039108384, label %59
    i32 98952383, label %100
    i32 -1243143029, label %114
    i32 314221723, label %116
    i32 -1584005149, label %117
    i32 1055822311, label %122
    i32 -151847475, label %139
    i32 1793396255, label %150
    i32 -1726284479, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1524485084, i32 -980777670
  store i32 %25, i32* %17
  br label %175

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1726284479, i32* %17
  br label %175

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  store i32 -642141359, i32* %17
  br label %175

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -361983452, i32 1055822311
  store i32 %36, i32* %17
  br label %175

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1254416187, i32 -1584005149
  store i32 %43, i32* %17
  br label %175

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 -1039108384, i32 -1584005149
  store i32 %58, i32* %17
  br label %175

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %11, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %11)
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @_Z3sapii(i32 %63, i32 %71)
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = xor i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1243143029, i32 98952383
  store i32 %99, i32* %17
  br label %175

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @w, align 4
  %102 = load i32, i32* @h, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @w, align 4
  %109 = load i32, i32* @h, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 -1243143029, i32 314221723
  store i32 %113, i32* %17
  br label %175

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %5, align 4
  store i32 -1726284479, i32* %17
  br label %175

; <label>:116:                                    ; preds = %18
  store i32 -1584005149, i32* %17
  br label %175

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  store i32 -642141359, i32* %17
  br label %175

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -151847475, i32 1793396255
  store i32 %138, i32* %17
  br label %175

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @w, align 4
  %141 = load i32, i32* @h, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %142, 3
  %144 = load i32, i32* @w, align 4
  %145 = load i32, i32* @h, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 1793396255, i32* %17
  br label %175

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %5, align 4
  store i32 -1726284479, i32* %17
  br label %175

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %5, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %150, %139, %122, %117, %116, %114, %100, %59, %44, %37, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 1239974181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1239974181, label %16
    i32 1116551839, label %21
    i32 139822905, label %23
    i32 -2008657092, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1116551839, i32 139822905
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2008657092, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2008657092, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -948789324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -948789324, label %20
    i32 -792437604, label %25
    i32 -460003663, label %26
    i32 665264459, label %32
    i32 16239540, label %39
    i32 618447156, label %42
    i32 -151774087, label %47
    i32 -1729834850, label %50
    i32 -2030910266, label %55
    i32 1393882675, label %64
    i32 -1628302862, label %65
    i32 -1949729548, label %68
    i32 1928985698, label %69
    i32 -1064553911, label %72
    i32 -442841509, label %77
    i32 -1438730547, label %82
    i32 2101028221, label %84
    i32 -1636643069, label %113
    i32 -1995163540, label %127
    i32 1137329831, label %135
    i32 1481777200, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @w, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -792437604, i32 -1064553911
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -460003663, i32* %16
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @h, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 665264459, i32 -1949729548
  store i32 %31, i32* %16
  br label %140

; <label>:32:                                     ; preds = %17
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %9, align 1
  %35 = load i8, i8* %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  %38 = select i1 %37, i32 16239540, i32 618447156
  store i32 %38, i32* %16
  br label %140

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %3, align 4
  store i32 618447156, i32* %16
  br label %140

; <label>:42:                                     ; preds = %17
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -151774087, i32 -1729834850
  store i32 %46, i32* %16
  br label %140

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1729834850, i32* %16
  br label %140

; <label>:50:                                     ; preds = %17
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 111
  %54 = select i1 %53, i32 -2030910266, i32 1393882675
  store i32 %54, i32* %16
  br label %140

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* @w, align 4
  %59 = add nsw i32 %57, %58
  call void @_Z2adiii(i32 %56, i32 %59, i32 1)
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @w, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  call void @_Z2adiii(i32 %62, i32 %63, i32 1)
  store i32 1393882675, i32* %16
  br label %140

; <label>:64:                                     ; preds = %17
  store i32 -1628302862, i32* %16
  br label %140

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -460003663, i32* %16
  br label %140

; <label>:68:                                     ; preds = %17
  store i32 1928985698, i32* %16
  br label %140

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -948789324, i32* %16
  br label %140

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1438730547, i32 -442841509
  store i32 %76, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1438730547, i32 2101028221
  store i32 %81, i32* %16
  br label %140

; <label>:82:                                     ; preds = %17
  %83 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1481777200, i32* %16
  br label %140

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @w, align 4
  %86 = load i32, i32* @h, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %2, align 4
  call void @_Z2adiii(i32 %88, i32 %89, i32 100000)
  %90 = load i32, i32* @w, align 4
  %91 = load i32, i32* @h, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @w, align 4
  %96 = add nsw i32 %94, %95
  call void @_Z2adiii(i32 %93, i32 %96, i32 100000)
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @w, align 4
  %99 = load i32, i32* @h, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %100, 2
  call void @_Z2adiii(i32 %97, i32 %101, i32 100000)
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @w, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* @h, align 4
  %106 = load i32, i32* @w, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %107, 2
  call void @_Z2adiii(i32 %104, i32 %108, i32 100000)
  %109 = load i32, i32* @h, align 4
  %110 = load i32, i32* @w, align 4
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 -1636643069, i32* %16
  br label %140

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @w, align 4
  %115 = load i32, i32* @h, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @w, align 4
  %122 = load i32, i32* @h, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = icmp sle i32 %120, %124
  %126 = select i1 %125, i32 -1995163540, i32 1137329831
  store i32 %126, i32* %16
  br label %140

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @w, align 4
  %129 = load i32, i32* @h, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = call i32 @_Z3sapii(i32 %131, i32 100000)
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  store i32 -1636643069, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 1481777200, i32* %16
  br label %140

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %127, %113, %84, %82, %77, %72, %69, %68, %65, %64, %55, %50, %47, %42, %39, %32, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

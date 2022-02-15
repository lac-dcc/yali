; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B0 = global i32 0, align 4
@BB = global [222 x i32] zeroinitializer, align 16
@B = global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@h = global [222 x i32] zeroinitializer, align 16
@vh = global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @B0, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* @B0, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  store i32 %9, i32* %16, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @B0, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @B0, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @B0, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  call void @_Z4linkiiii(i32 %37, i32 %38, i32 %39, i32 -1)
  br label %40

; <label>:40:                                     ; preds = %36, %4
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %166

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %109, %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 458572634
  %49 = add i32 %48, 1
  %50 = add i32 %49, 458572634
  %51 = add nsw i32 %47, 1
  %52 = icmp eq i32 %43, %50
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 2
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  store i32 %62, i32* %10, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %10)
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3augii(i32 %54, i32 %65)
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %67
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, %67
  store i32 %74, i32* %71, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 -1282961772, %78
  %80 = xor i32 -1282961772, -1
  %81 = and i32 %77, %80
  %82 = xor i32 1, -1
  %83 = and i32 %82, -1282961772
  %84 = and i32 1, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %77, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1389620632
  %94 = add i32 %93, %76
  %95 = add i32 %94, -1389620632
  %96 = add nsw i32 %92, %76
  store i32 %95, i32* %91, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  br label %166

; <label>:107:                                    ; preds = %53
  br label %108

; <label>:108:                                    ; preds = %107, %39, %32
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  br label %29

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %125, align 4
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %149, label %133

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @m, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  %141 = sub i32 0, %139
  %142 = sub i32 0, 3
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 3
  %146 = load i32, i32* @S, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %133, %119
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, -155994788
  %155 = add i32 %154, 1
  %156 = add i32 %155, -155994788
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %152, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 1414029308
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1414029308
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %149, %105, %14
  %167 = load i32, i32* %3, align 4
  ret i32 %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add i32 %5, -405624307
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -405624307
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, %9
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %9, 1
  store i32 %14, i32* @T, align 4
  store i32 1, i32* @B0, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %86, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %21
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @ch, align 1
  %28 = load i8, i8* @ch, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 83
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %25
  %32 = load i8, i8* @ch, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* @ch, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 111
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35, %31, %25
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %41, 2091124937
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 2091124937
  %46 = add nsw i32 %41, %42
  call void @_Z4linkiiii(i32 %40, i32 %45, i32 1, i32 1)
  %47 = load i8, i8* @ch, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* @S, align 4
  %52 = load i32, i32* %2, align 4
  call void @_Z4linkiiii(i32 %51, i32 %52, i32 1000000000, i32 0)
  %53 = load i32, i32* @S, align 4
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, -1721142022
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1721142022
  %59 = add nsw i32 %54, %55
  call void @_Z4linkiiii(i32 %53, i32 %58, i32 1000000000, i32 0)
  br label %60

; <label>:60:                                     ; preds = %50, %39
  %61 = load i8, i8* @ch, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %65, i32 %66, i32 1000000000, i32 0)
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %72, i32 %74, i32 1000000000, i32 0)
  br label %75

; <label>:75:                                     ; preds = %64, %60
  br label %76

; <label>:76:                                     ; preds = %75, %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, 1424511193
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1424511193
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %16

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* @m, align 4
  %95 = add i32 %93, 214708178
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 214708178
  %98 = add nsw i32 %93, %94
  %99 = sub i32 %97, -772727759
  %100 = add i32 %99, 2
  %101 = add i32 %100, -772727759
  %102 = add nsw i32 %97, 2
  store i32 %101, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16
  br label %103

; <label>:103:                                    ; preds = %121, %92
  %104 = load i32, i32* @S, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* @m, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sub i32 0, %113
  %116 = sub i32 0, 2
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, 2
  %120 = icmp sle i32 %107, %118
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @S, align 4
  %123 = call i32 @_Z3augii(i32 %122, i32 1000000000)
  %124 = load i32, i32* @ans, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %123
  store i32 %126, i32* @ans, align 4
  br label %103

; <label>:128:                                    ; preds = %103
  %129 = load i32, i32* @ans, align 4
  %130 = icmp sge i32 %129, 1000000000
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  br label %134

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @ans, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %131
  %135 = phi i32 [ -1, %131 ], [ %133, %132 ]
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

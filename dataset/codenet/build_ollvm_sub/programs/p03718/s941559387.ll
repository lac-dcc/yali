; ModuleID = 'Project_CodeNet_C++1400/p03718/s941559387.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@nxt = global [10100000 x i32] zeroinitializer, align 16
@last = global [10100000 x i32] zeroinitializer, align 16
@date = global [10100000 x i32] zeroinitializer, align 16
@to = global [10100000 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@ans = global i32 0, align 4
@d = global [10100000 x i32] zeroinitializer, align 16
@bz = global [10100000 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5putiniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @tot, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @tot, align 4
  %36 = add i32 %35, 568958638
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 568958638
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @tot, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load i32, i32* @tot, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @tot, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i32 16, i1 false)
  %5 = load i32, i32* @S, align 4
  store i32 %5, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %69, %12
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -851134644
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -851134644
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1919098507
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1919098507
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %42, %36, %27
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  br label %8

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @T, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  ret i1 %80
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %114

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %100, %15
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -514934731
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -514934731
  %38 = add nsw i32 %34, 1
  %39 = icmp eq i32 %30, %37
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z3dfsii(i32 %51, i32 %56)
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1812952961
  %64 = sub i32 %63, %58
  %65 = add i32 %64, 1812952961
  %66 = sub nsw i32 %62, %58
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 1, %69
  %71 = xor i32 1, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %67
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %67
  store i32 %81, i32* %76, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %83
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 373817209
  %91 = sub i32 %90, %88
  %92 = add i32 %91, 373817209
  %93 = sub nsw i32 %89, %88
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %46
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %3, align 4
  br label %114

; <label>:98:                                     ; preds = %46
  br label %99

; <label>:99:                                     ; preds = %98, %40, %23
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  br label %20

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %105
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %96, %13
  %115 = load i32, i32* %3, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %8, 851990405
  %11 = add i32 %10, %9
  %12 = add i32 %11, 851990405
  %13 = add nsw i32 %8, %9
  %14 = add i32 %12, -1726140037
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1726140037
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @S, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sub i32 0, %23
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 2
  store i32 %28, i32* @T, align 4
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %90, %0
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 111
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  call void @_Z5putiniii(i32 %46, i32 %50, i32 1)
  br label %52

; <label>:52:                                     ; preds = %45, %39
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @S, align 4
  %58 = load i32, i32* %4, align 4
  call void @_Z5putiniii(i32 %57, i32 %58, i32 214748347)
  %59 = load i32, i32* @S, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  call void @_Z5putiniii(i32 %59, i32 %63, i32 214748347)
  br label %65

; <label>:65:                                     ; preds = %56, %52
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 84
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %70, i32 %71, i32 214748347)
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %77, i32 %79, i32 214748347)
  br label %80

; <label>:80:                                     ; preds = %69, %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %30

; <label>:95:                                     ; preds = %30
  br label %96

; <label>:96:                                     ; preds = %98, %95
  %97 = call zeroext i1 @_Z3bfsv()
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @S, align 4
  %100 = call i32 @_Z3dfsii(i32 %99, i32 214748347)
  %101 = load i32, i32* @ans, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %100
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %100
  store i32 %105, i32* @ans, align 4
  br label %96

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @ans, align 4
  %109 = icmp sge i32 %108, 214748347
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 -1, i32* @ans, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %107
  %112 = load i32, i32* @ans, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare i32 @scanf(i8*, ...) #4

declare i32 @getchar() #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

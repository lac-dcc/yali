; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5QReadv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@rB = global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = global [5003 x i32] zeroinitializer, align 16
@rA = global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4Calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %8, 1024616499
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1024616499
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %62, %2
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i32], [14 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 1, %37
  %39 = sub i32 %36, 306809852
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 306809852
  %42 = sub nsw i32 %36, %38
  %43 = sub i32 0, 1
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i32], [14 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %57, 8819305392145220237
  %59 = add i64 %58, %56
  %60 = add i64 %59, 8819305392145220237
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 933823456
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 933823456
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %22

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %5, align 8
  ret i64 %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z5Solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %103

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = ashr i32 %27, 1
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %75, %21
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %82

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = call i64 @_Z4Calcii(i32 %42, i32 %43)
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %13, align 4
  %53 = add i32 %52, 517810981
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 517810981
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %51, -6070983284788174479
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6070983284788174479
  %63 = sub nsw i64 %51, %59
  %64 = add i64 %44, 1196838383501433621
  %65 = sub i64 %64, %62
  %66 = sub i64 %65, 1196838383501433621
  %67 = sub nsw i64 %44, %62
  store i64 %66, i64* %14, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %41
  %72 = load i64, i64* %14, align 8
  store i64 %72, i64* %12, align 8
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %41
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %13, align 4
  br label %31

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i64 @_Z5Solveiiii(i32 %83, i32 %86, i32 %88, i32 %89)
  store i64 %90, i64* %15, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 308236168
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 308236168
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i64 @_Z5Solveiiii(i32 %94, i32 %96, i32 %97, i32 %98)
  store i64 %99, i64* %16, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %82, %20
  %104 = load i64, i64* %5, align 8
  ret i64 %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  %9 = call i32 @_Z5QReadv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z5QReadv()
  store i32 %10, i32* @m, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z5QReadv()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 157429757
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 157429757
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %17
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %17, %25
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = call i32 @_Z5QReadv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds [14 x i32], [14 x i32]* %58, i64 0, i64 0
  store i32 %52, i32* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 309857371
  %63 = add i32 %62, 1
  %64 = add i32 %63, 309857371
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 2096699059
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2096699059
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1482972327
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1482972327
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  store i32 1, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %210, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 14
  br i1 %99, label %100, label %217

; <label>:100:                                    ; preds = %97
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %203, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %209

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %196, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %202

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 1808466321
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1808466321
  %116 = sub nsw i32 %112, 1
  %117 = shl i32 1, %115
  %118 = add i32 %111, 460625736
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 460625736
  %121 = add nsw i32 %111, %117
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 137799947
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 137799947
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [14 x i32], [14 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -684253965
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -684253965
  %143 = sub nsw i32 %139, 1
  %144 = shl i32 1, %142
  %145 = sub i32 %138, 574648892
  %146 = add i32 %145, %144
  %147 = add i32 %146, 574648892
  %148 = add nsw i32 %138, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -2027494518
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2027494518
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [14 x i32], [14 x i32]* %153, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [14 x i32], [14 x i32]* %168, i64 0, i64 %170
  store i32 %162, i32* %171, align 4
  br label %195

; <label>:172:                                    ; preds = %110
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [14 x i32], [14 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x i32], [14 x i32]* %191, i64 0, i64 %193
  store i32 %185, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %172, %124
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 256890259
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 256890259
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %106

; <label>:202:                                    ; preds = %106
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 2023324377
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2023324377
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %101

; <label>:209:                                    ; preds = %101
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %6, align 4
  br label %97

; <label>:217:                                    ; preds = %97
  %218 = load i32, i32* @n, align 4
  %219 = load i32, i32* @n, align 4
  %220 = call i64 @_Z5Solveiiii(i32 1, i32 %218, i32 1, i32 %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %220)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5QReadv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 57, %11
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 3
  %34 = add i32 %31, -1644210848
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1644210848
  %37 = add nsw i32 %31, %33
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %36, %40
  %42 = add nsw i32 %36, %39
  %43 = sub i32 %41, 1957372150
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 1957372150
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %2, align 1
  br label %19

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

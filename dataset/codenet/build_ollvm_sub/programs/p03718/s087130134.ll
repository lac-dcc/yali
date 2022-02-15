; ModuleID = 'Project_CodeNet_C++1400/p03718/s087130134.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s087130134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@In = global [105 x [105 x i32]] zeroinitializer, align 16
@Out = global [105 x [105 x i32]] zeroinitializer, align 16
@H = global [105 x i32] zeroinitializer, align 16
@W = global [105 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@sum = global i32 0, align 4
@h = global [21005 x i32] zeroinitializer, align 16
@e = global [210050 x i32] zeroinitializer, align 16
@nxt = global [210050 x i32] zeroinitializer, align 16
@fl = global [210050 x i32] zeroinitializer, align 16
@f = global [21005 x i32] zeroinitializer, align 16
@vis = global [21005 x i32] zeroinitializer, align 16
@calc = global i32 0, align 4
@Now = global [21005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add i32 %8, 442407710
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 442407710
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @tot, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %13
  store i32 %7, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3augi(i32) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @calc, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %104

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %13
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @calc, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1980051432
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1980051432
  %52 = add nsw i32 %48, 1
  %53 = icmp eq i32 %41, %51
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call zeroext i1 @_Z3augi(i32 %58)
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %63, align 4
  %70 = load i32, i32* %4, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 1135670545, %71
  %73 = xor i32 1135670545, -1
  %74 = and i32 %70, %73
  %75 = xor i32 1, -1
  %76 = and i32 %75, 1135670545
  %77 = and i32 1, %73
  %78 = or i32 %72, %74
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = xor i32 %70, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1110631071
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1110631071
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i1 true, i1* %2, align 1
  br label %104

; <label>:93:                                     ; preds = %54
  br label %94

; <label>:94:                                     ; preds = %93, %37, %27, %21
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  br label %18

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i1 false, i1* %2, align 1
  br label %104

; <label>:104:                                    ; preds = %100, %60, %12
  %105 = load i1, i1* %2, align 1
  ret i1 %105
}

; Function Attrs: noinline uwtable
define void @_Z4flowv() #1 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([21005 x i32]* @Now to i8*), i8* bitcast ([21005 x i32]* @h to i8*), i64 84020, i32 16, i1 false)
  br label %1

; <label>:1:                                      ; preds = %17, %0
  %2 = load i32, i32* @calc, align 4
  %3 = sub i32 %2, -991919143
  %4 = add i32 %3, 1
  %5 = add i32 %4, -991919143
  %6 = add nsw i32 %2, 1
  store i32 %5, i32* @calc, align 4
  %7 = load i32, i32* @S, align 4
  %8 = call zeroext i1 @_Z3augi(i32 %7)
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @ans, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @ans, align 4
  br label %17

; <label>:16:                                     ; preds = %1
  br label %18

; <label>:17:                                     ; preds = %9
  br label %1

; <label>:18:                                     ; preds = %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @sum, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @calc, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %18
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @calc, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1966962875
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1966962875
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %52, %58
  %60 = sub nsw i32 %52, %57
  store i32 %59, i32* %5, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %42, %32, %26
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  br label %23

; <label>:69:                                     ; preds = %23
  br label %70

; <label>:70:                                     ; preds = %69, %11
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %7

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 1000000000
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i1 false, i1* %1, align 1
  br label %109

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @sum, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @calc, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %93
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, %93
  store i32 %99, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -378449408
  %105 = add i32 %104, 1
  %106 = add i32 %105, -378449408
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %6, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  store i1 true, i1* %1, align 1
  br label %109

; <label>:109:                                    ; preds = %108, %79
  %110 = load i1, i1* %1, align 1
  ret i1 %110
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %19
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %98, %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 46
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @tot, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* @tot, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = load i32, i32* @tot, align 4
  %50 = sub i32 %49, 1168568494
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1168568494
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @tot, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %56, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 83
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @S, align 4
  br label %96

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 84
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @T, align 4
  br label %95

; <label>:95:                                     ; preds = %87, %77
  br label %96

; <label>:96:                                     ; preds = %95, %69
  br label %97

; <label>:97:                                     ; preds = %96, %28
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 1900380167
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1900380167
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %24

; <label>:104:                                    ; preds = %24
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1634480176
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1634480176
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %13

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %187, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %193

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %180, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %186

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 83
  br i1 %130, label %131, label %179

; <label>:131:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %149, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i8], [105 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 84
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %392

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, -888815028
  %152 = add i32 %151, 1
  %153 = add i32 %152, -888815028
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %132

; <label>:155:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 84
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %160
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %392

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %156

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178, %121
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -1844719889
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1844719889
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %5, align 4
  br label %117

; <label>:186:                                    ; preds = %117
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 283707639
  %190 = add i32 %189, 1
  %191 = add i32 %190, 283707639
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %112

; <label>:193:                                    ; preds = %112
  store i32 1, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @tot, align 4
  %200 = add i32 %199, 1342736310
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1342736310
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* @tot, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  store i32 1, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %226, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* @m, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @tot, align 4
  %219 = add i32 %218, 1395266665
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1395266665
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* @tot, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, 75880205
  %229 = add i32 %228, 1
  %230 = add i32 %229, 75880205
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %9, align 4
  br label %213

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* @tot, align 4
  store i32 %233, i32* @sum, align 4
  store i32 1, i32* @tot, align 4
  store i32 1, i32* %10, align 4
  br label %234

; <label>:234:                                    ; preds = %378, %232
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* @n, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %384

; <label>:238:                                    ; preds = %234
  store i32 1, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %371, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* @m, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 46
  br i1 %252, label %253, label %370

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  call void @_Z3Addiii(i32 %260, i32 %267, i32 1)
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i32], [105 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x i32], [105 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  call void @_Z3Addiii(i32 %274, i32 %281, i32 0)
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i32], [105 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  call void @_Z3Addiii(i32 %288, i32 %292, i32 1000000000)
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x i32], [105 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  call void @_Z3Addiii(i32 %296, i32 %303, i32 0)
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x i32], [105 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  call void @_Z3Addiii(i32 %310, i32 %314, i32 1000000000)
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  call void @_Z3Addiii(i32 %318, i32 %325, i32 0)
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x i32], [105 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  call void @_Z3Addiii(i32 %329, i32 %336, i32 1000000000)
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x i32], [105 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  call void @_Z3Addiii(i32 %343, i32 %347, i32 0)
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [105 x i32], [105 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  call void @_Z3Addiii(i32 %351, i32 %358, i32 1000000000)
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %360
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [105 x i32], [105 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  call void @_Z3Addiii(i32 %365, i32 %369, i32 0)
  br label %370

; <label>:370:                                    ; preds = %253, %243
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 %372, 102788353
  %374 = add i32 %373, 1
  %375 = add i32 %374, 102788353
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %11, align 4
  br label %239

; <label>:377:                                    ; preds = %239
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %10, align 4
  %380 = add i32 %379, -2078599017
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2078599017
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %10, align 4
  br label %234

; <label>:384:                                    ; preds = %234
  call void @_Z4flowv()
  br label %385

; <label>:385:                                    ; preds = %388, %384
  %386 = call zeroext i1 @_Z5checkv()
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %385
  br label %388

; <label>:388:                                    ; preds = %387
  call void @_Z4flowv()
  br label %385

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @ans, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  store i32 0, i32* %1, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %170, %146
  %393 = load i32, i32* %1, align 4
  ret i32 %393
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03021/s257862580.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qwe = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@kk = global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = global i32 0, align 4
@k = global [2005 x i32] zeroinitializer, align 16
@dp = global [2005 x i32] zeroinitializer, align 16
@dp2 = global [2005 x i32] zeroinitializer, align 16
@ans = global [2005 x i32] zeroinitializer, align 16
@se = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 3
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 48, %47
  %49 = xor i32 48, -1
  %50 = and i32 %46, %49
  %51 = or i32 %48, %50
  %52 = xor i32 %46, 48
  %53 = sext i32 %51 to i64
  %54 = add i64 %43, -4708614647279897514
  %55 = add i64 %54, %53
  %56 = sub i64 %55, -4708614647279897514
  %57 = add nsw i64 %43, %53
  store i64 %56, i64* %1, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %25

; <label>:60:                                     ; preds = %33
  %61 = load i64, i64* %2, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %1, align 8
  br label %71

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %1, align 8
  %67 = sub i64 0, -8106939053115277898
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -8106939053115277898
  %70 = sub nsw i64 0, %66
  br label %71

; <label>:71:                                     ; preds = %65, %63
  %72 = phi i64 [ %64, %63 ], [ %69, %65 ]
  %73 = trunc i64 %72 to i32
  ret i32 %73
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %108, %2
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %114

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qwe, %struct.qwe* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z4dfs1ii(i32 %40, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, 1470503618
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1470503618
  %53 = add nsw i32 %45, %49
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %60, 1294735986
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1294735986
  %68 = add nsw i32 %60, %64
  store i32 %67, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %56, %39
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1501107038
  %83 = add i32 %82, %77
  %84 = sub i32 %83, 1501107038
  %85 = add nsw i32 %81, %77
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %89
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %89, %93
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -16404758
  %104 = add i32 %103, %97
  %105 = add i32 %104, -16404758
  %106 = add nsw i32 %102, %97
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %73, %31
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qwe, %struct.qwe* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %28

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 2
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %7, align 4
  %125 = ashr i32 %124, 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %154

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, -1846163011
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1846163011
  %135 = sub nsw i32 %130, %131
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 2, %136
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %137, -464545907
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -464545907
  %142 = sub nsw i32 %137, %138
  %143 = ashr i32 %141, 1
  store i32 %143, i32* %10, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %134
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %134, %145
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %129, %123
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @cnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.qwe, %struct.qwe* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qwe, %struct.qwe* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
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
  store i32 0, i32* %1, align 4
  store i32 2000000000, i32* %5, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 356661386
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 356661386
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -492680776
  %27 = add i32 %26, 1
  %28 = add i32 %27, -492680776
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -552357243
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -552357243
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* %3, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  call void @_Z3jiaii(i32 %46, i32 %47)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  call void @_Z3jiaii(i32 %48, i32 %49)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1265270952
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1265270952
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  call void @_Z4dfs1ii(i32 %62, i32 0)
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 1, -1
  %69 = xor i32 -447260205, -1
  %70 = or i32 %67, %68
  %71 = or i32 -447260205, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 1
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %5)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %87, %76, %61
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 32177898
  %97 = add i32 %96, 1
  %98 = add i32 %97, 32177898
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %57

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 2000000000
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

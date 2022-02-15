; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@h = global [100020 x i32] zeroinitializer, align 16
@t = global [100020 x i32] zeroinitializer, align 16
@v = global [100020 x i32] zeroinitializer, align 16
@w = global [100020 x i32] zeroinitializer, align 16
@l = global [100020 x i32] zeroinitializer, align 16
@q = global [100020 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@e = global i32 0, align 4
@g = global [100020 x i32] zeroinitializer, align 16
@d = global [100020 x i32] zeroinitializer, align 16
@flw = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 %11, 500866908
  %13 = add i32 %12, 1
  %14 = add i32 %13, 500866908
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @k, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 %34, 5234725
  %36 = add i32 %35, 1
  %37 = add i32 %36, 5234725
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @k, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* @k, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @S, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 1, 362163132
  %4 = add i32 %3, %2
  %5 = add i32 %4, 362163132
  %6 = add nsw i32 1, %2
  %7 = load i32, i32* @m, align 4
  %8 = add i32 %5, 893393901
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 893393901
  %11 = add nsw i32 %5, %7
  %12 = sub i32 %10, 292680163
  %13 = add i32 %12, 1
  %14 = add i32 %13, 292680163
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* @T, align 4
  store i32 1, i32* @i, align 4
  br label %16

; <label>:16:                                     ; preds = %138, %0
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %144

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 1, i32* @j, align 4
  br label %27

; <label>:27:                                     ; preds = %130, %20
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @S, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 1, %44
  %46 = add nsw i32 1, %43
  call void @_Z3addiii(i32 %42, i32 %45, i32 1048576)
  %47 = load i32, i32* @S, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 1, %48
  %54 = load i32, i32* @j, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  call void @_Z3addiii(i32 %47, i32 %58, i32 1048576)
  br label %60

; <label>:60:                                     ; preds = %41, %31
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 1, %72
  %74 = add nsw i32 1, %71
  %75 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %73, i32 %75, i32 1048576)
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 1, %76
  %82 = load i32, i32* @j, align 4
  %83 = sub i32 %80, 151433391
  %84 = add i32 %83, %82
  %85 = add i32 %84, 151433391
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %85, i32 %87, i32 1048576)
  br label %88

; <label>:88:                                     ; preds = %70, %60
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 1, -255067051
  %101 = add i32 %100, %99
  %102 = add i32 %101, -255067051
  %103 = add nsw i32 1, %99
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 1, %105
  %107 = add nsw i32 1, %104
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  call void @_Z3addiii(i32 %102, i32 %112, i32 1)
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 1, 1564887912
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1564887912
  %118 = add nsw i32 1, %114
  %119 = load i32, i32* @j, align 4
  %120 = add i32 %117, -1812809118
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1812809118
  %123 = add nsw i32 %117, %119
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 1, 1564022460
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1564022460
  %128 = add nsw i32 1, %124
  call void @_Z3addiii(i32 %122, i32 %127, i32 1)
  br label %129

; <label>:129:                                    ; preds = %98, %88
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* @j, align 4
  br label %27

; <label>:137:                                    ; preds = %27
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @i, align 4
  %140 = add i32 %139, 1607846460
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1607846460
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* @i, align 4
  br label %16

; <label>:144:                                    ; preds = %16
  ret void
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3, align 4
  br label %158

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %16
  store i32* %17, i32** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %104, %14
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1061959259
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1061959259
  %45 = add nsw i32 %41, 1
  %46 = icmp eq i32 %33, %44
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %29
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z3minii(i32 %57, i32 %58)
  %60 = call i32 @_Z3dfsii(i32 %52, i32 %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, %61
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1812345449
  %69 = add i32 %68, %66
  %70 = add i32 %69, -1812345449
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, -108095922
  %79 = sub i32 %78, %72
  %80 = add i32 %79, -108095922
  %81 = sub nsw i32 %77, %72
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, -1
  %86 = and i32 1, %85
  %87 = xor i32 1, -1
  %88 = and i32 %84, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %84, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 985096810
  %95 = add i32 %94, %82
  %96 = sub i32 %95, 985096810
  %97 = add nsw i32 %93, %82
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %47
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %3, align 4
  br label %158

; <label>:102:                                    ; preds = %47
  br label %103

; <label>:103:                                    ; preds = %102, %29, %22
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  store i32 %109, i32* %110, align 4
  br label %18

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %117, align 4
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %132, label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* @T, align 4
  %125 = sub i32 %124, 374331772
  %126 = add i32 %125, 1
  %127 = add i32 %126, 374331772
  %128 = add nsw i32 %124, 1
  %129 = load i32, i32* @S, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %111
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %135, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %143, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %132, %100, %12
  %159 = load i32, i32* %3, align 4
  ret i32 %159
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @T, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %19

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 %14, -899753785
  %16 = add i32 %15, 1
  %17 = add i32 %16, -899753785
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  br label %1

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @T, align 4
  store i32 0, i32* @e, align 4
  store i32 0, i32* @s, align 4
  store i32 %20, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  br label %27

; <label>:27:                                     ; preds = %94, %19
  %28 = load i32, i32* @s, align 4
  %29 = load i32, i32* @e, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @s, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @s, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %89, %31
  %43 = load i32, i32* @j, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %88, label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %68
  store i32 %62, i32* %69, align 4
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -1744408777
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1744408777
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @e, align 4
  %82 = sub i32 %81, -1286194041
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1286194041
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @e, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %54, %45
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* @j, align 4
  br label %42

; <label>:94:                                     ; preds = %42
  br label %27

; <label>:95:                                     ; preds = %27
  br label %96

; <label>:96:                                     ; preds = %104, %95
  %97 = load i32, i32* @S, align 4
  %98 = call i32 @_Z3dfsii(i32 %97, i32 1048576)
  %99 = load i32, i32* @flw, align 4
  %100 = add i32 %99, -2088801513
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -2088801513
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* @flw, align 4
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @S, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @T, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %96, label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @flw, align 4
  %113 = icmp sgt i32 %112, 2000
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  br label %117

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @flw, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %114
  %118 = phi i32 [ -1, %114 ], [ %116, %115 ]
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

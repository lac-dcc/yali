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
  %6 = alloca i32
  store i32 -78399599, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -78399599, label %13
    i32 -454358609, label %18
    i32 255996689, label %22
    i32 -741853849, label %25
    i32 -1811638741, label %30
    i32 94721964, label %31
    i32 -1806470298, label %34
    i32 -480608622, label %35
    i32 -707844715, label %40
    i32 -2051517779, label %44
    i32 -1486600996, label %47
    i32 -1781767962, label %60
    i32 1030491562, label %64
    i32 -854099877, label %66
    i32 1599767553, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 255996689, i32 -454358609
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  store i32 255996689, i32* %6
  store i1 %21, i1* %7
  br label %72

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -741853849, i32 -1806470298
  store i32 %24, i32* %6
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1811638741, i32 94721964
  store i32 %29, i32* %6
  br label %72

; <label>:30:                                     ; preds = %10
  store i64 0, i64* %2, align 8
  store i32 94721964, i32* %6
  br label %72

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -78399599, i32* %6
  br label %72

; <label>:34:                                     ; preds = %10
  store i32 -480608622, i32* %6
  br label %72

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -707844715, i32 -2051517779
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -2051517779, i32* %6
  store i1 %43, i1* %8
  br label %72

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -1486600996, i32 -1781767962
  store i32 %46, i32* %6
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 1
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 3
  %52 = add nsw i64 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, 48
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %52, %56
  store i64 %57, i64* %1, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -480608622, i32* %6
  br label %72

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %2, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 1030491562, i32 -854099877
  store i32 %63, i32* %6
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %1, align 8
  store i32 1599767553, i32* %6
  store i64 %65, i64* %9
  br label %72

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %1, align 8
  %68 = sub nsw i64 0, %67
  store i32 1599767553, i32* %6
  store i64 %68, i64* %9
  br label %72

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  %71 = trunc i64 %70 to i32
  ret i32 %71

; <label>:72:                                     ; preds = %66, %64, %60, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
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
  %28 = alloca i32
  store i32 -276429690, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %137
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -276429690, label %32
    i32 1363371053, label %36
    i32 -1630020729, label %45
    i32 1959582473, label %60
    i32 20578233, label %74
    i32 926536047, label %98
    i32 -1423890922, label %99
    i32 -1034078427, label %105
    i32 -2049797935, label %115
    i32 -1761620063, label %121
    i32 -1812828222, label %136
  ]

; <label>:31:                                     ; preds = %29
  br label %137

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1363371053, i32 -1034078427
  store i32 %35, i32* %28
  br label %137

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qwe, %struct.qwe* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1630020729, i32 926536047
  store i32 %44, i32* %28
  br label %137

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  call void @_Z4dfs1ii(i32 %46, i32 %47)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1959582473, i32 20578233
  store i32 %59, i32* %28
  br label %137

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  store i32 20578233, i32* %28
  br label %137

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  store i32 926536047, i32* %28
  br label %137

; <label>:98:                                     ; preds = %29
  store i32 -1423890922, i32* %28
  br label %137

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qwe, %struct.qwe* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  store i32 -276429690, i32* %28
  br label %137

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 2
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -2049797935, i32 -1761620063
  store i32 %114, i32* %28
  br label %137

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %7, align 4
  %117 = ashr i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1812828222, i32* %28
  br label %137

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = ashr i32 %128, 1
  store i32 %129, i32* %10, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %124, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1812828222, i32* %28
  br label %137

; <label>:136:                                    ; preds = %29
  ret void

; <label>:137:                                    ; preds = %121, %115, %105, %99, %98, %74, %60, %45, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 89886337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 89886337, label %16
    i32 -1236651835, label %21
    i32 1850823921, label %23
    i32 1464132505, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1236651835, i32 1850823921
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1464132505, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1464132505, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3jiaii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.qwe, %struct.qwe* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qwe, %struct.qwe* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
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
  %11 = alloca i32
  store i32 -274554692, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -274554692, label %15
    i32 1486025880, label %20
    i32 -314679933, label %31
    i32 1463113249, label %34
    i32 846649651, label %35
    i32 1224850450, label %40
    i32 917415397, label %47
    i32 -1288667808, label %50
    i32 863182619, label %51
    i32 1251386174, label %56
    i32 -1232520191, label %65
    i32 -583969023, label %77
    i32 742104237, label %83
    i32 -1099641621, label %84
    i32 1353482650, label %87
    i32 -1065423515, label %91
    i32 -1830694784, label %94
    i32 1395561580, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1486025880, i32 1463113249
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -314679933, i32* %11
  br label %99

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -274554692, i32* %11
  br label %99

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 846649651, i32* %11
  br label %99

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1224850450, i32 -1288667808
  store i32 %39, i32* %11
  br label %99

; <label>:40:                                     ; preds = %12
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %3, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z3jiaii(i32 %43, i32 %44)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3jiaii(i32 %45, i32 %46)
  store i32 917415397, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 846649651, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 863182619, i32* %11
  br label %99

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1251386174, i32 1353482650
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  call void @_Z4dfs1ii(i32 %57, i32 0)
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1232520191, i32 742104237
  store i32 %64, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 -583969023, i32 742104237
  store i32 %76, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %5)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 742104237, i32* %11
  br label %99

; <label>:83:                                     ; preds = %12
  store i32 -1099641621, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 863182619, i32* %11
  br label %99

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 2000000000
  %90 = select i1 %89, i32 -1065423515, i32 -1830694784
  store i32 %90, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1395561580, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1395561580, i32* %11
  br label %99

; <label>:96:                                     ; preds = %12
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  ret i32 0

; <label>:99:                                     ; preds = %94, %91, %87, %84, %83, %77, %65, %56, %51, %50, %47, %40, %35, %34, %31, %20, %15, %14
  br label %12
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

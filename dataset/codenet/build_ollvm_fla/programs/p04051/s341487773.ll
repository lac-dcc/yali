; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 1000000005, i32* %3, align 4
  %4 = alloca i32
  store i32 713045476, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 713045476, label %8
    i32 603925295, label %12
    i32 1060968529, label %17
    i32 -773705322, label %26
    i32 -205118279, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 603925295, i32 -205118279
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1060968529, i32 -773705322
  store i32 %16, i32* %4
  br label %39

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %1, align 4
  store i32 -773705322, i32* %4
  br label %39

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 713045476, i32* %4
  br label %39

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %26, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 1734301821, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %79
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1734301821, label %8
    i32 371596550, label %12
    i32 286952201, label %17
    i32 1298268402, label %23
    i32 -1535039448, label %71
    i32 -802584600, label %74
    i32 1005351571, label %75
    i32 -1330974645, label %78
  ]

; <label>:7:                                      ; preds = %5
  br label %79

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8000
  %11 = select i1 %10, i32 371596550, i32 -1330974645
  store i32 %11, i32* %4
  br label %79

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %14
  %16 = getelementptr inbounds [4005 x i32], [4005 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* %2, align 4
  store i32 286952201, i32* %4
  br label %79

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  store i32 4000, i32* %3, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %1)
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1298268402, i32 -802584600
  store i32 %22, i32* %4
  br label %79

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4005 x i32], [4005 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x i32], [4005 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %30, %39
  %41 = srem i32 %40, 1000000007
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4005 x i32], [4005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x i32], [4005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %54, %62
  %64 = srem i32 %63, 1000000007
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x i32], [4005 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 -1535039448, i32* %4
  br label %79

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 286952201, i32* %4
  br label %79

; <label>:74:                                     ; preds = %5
  store i32 1005351571, i32* %4
  br label %79

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 1734301821, i32* %4
  br label %79

; <label>:78:                                     ; preds = %5
  ret void

; <label>:79:                                     ; preds = %75, %74, %71, %23, %17, %12, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

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
  store i32 1698375723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1698375723, label %16
    i32 266143037, label %21
    i32 1899628318, label %23
    i32 1299237048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 266143037, i32 1899628318
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1299237048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1299237048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 738048296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 738048296, label %16
    i32 191279974, label %21
    i32 -1558175833, label %29
    i32 246479497, label %32
    i32 616340689, label %33
    i32 433371755, label %38
    i32 -1758637573, label %55
    i32 1578349928, label %58
    i32 431237281, label %59
    i32 1416407402, label %63
    i32 -321953198, label %64
    i32 1972943556, label %68
    i32 985951976, label %73
    i32 52036655, label %97
    i32 -321375044, label %102
    i32 -1584069630, label %126
    i32 -1598724293, label %127
    i32 863635374, label %130
    i32 1472133450, label %131
    i32 -1224812949, label %134
    i32 -2024397145, label %135
    i32 850210885, label %140
    i32 -1094645628, label %159
    i32 1379782297, label %162
    i32 1284666797, label %163
    i32 781462252, label %168
    i32 1564347763, label %206
    i32 -1982874217, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 191279974, i32 246479497
  store i32 %20, i32* %12
  br label %219

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1558175833, i32* %12
  br label %219

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 738048296, i32* %12
  br label %219

; <label>:32:                                     ; preds = %13
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 616340689, i32* %12
  br label %219

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 433371755, i32 1578349928
  store i32 %37, i32* %12
  br label %219

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 2000, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 2000, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1758637573, i32* %12
  br label %219

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 616340689, i32* %12
  br label %219

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 431237281, i32* %12
  br label %219

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 4000
  %62 = select i1 %61, i32 1416407402, i32 -1224812949
  store i32 %62, i32* %12
  br label %219

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -321953198, i32* %12
  br label %219

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 4000
  %67 = select i1 %66, i32 1972943556, i32 863635374
  store i32 %67, i32* %12
  br label %219

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 985951976, i32 52036655
  store i32 %72, i32* %12
  br label %219

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x i32], [4005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = srem i32 %89, 1000000007
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x i32], [4005 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 52036655, i32* %12
  br label %219

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -321375044, i32 -1584069630
  store i32 %101, i32* %12
  br label %219

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x i32], [4005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x i32], [4005 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = srem i32 %118, 1000000007
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -1584069630, i32* %12
  br label %219

; <label>:126:                                    ; preds = %13
  store i32 -1598724293, i32* %12
  br label %219

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -321953198, i32* %12
  br label %219

; <label>:130:                                    ; preds = %13
  store i32 1472133450, i32* %12
  br label %219

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 431237281, i32* %12
  br label %219

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2024397145, i32* %12
  br label %219

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 850210885, i32 1379782297
  store i32 %139, i32* %12
  br label %219

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 2000, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 2000, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i32], [4005 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %141, %156
  %158 = srem i32 %157, 1000000007
  store i32 %158, i32* %7, align 4
  store i32 -1094645628, i32* %12
  br label %219

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -2024397145, i32* %12
  br label %219

; <label>:162:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1284666797, i32* %12
  br label %219

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 781462252, i32 -1982874217
  store i32 %167, i32* %12
  br label %219

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1000000007
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4005 x i32], [4005 x i32]* %191, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %170, %203
  %205 = srem i32 %204, 1000000007
  store i32 %205, i32* %7, align 4
  store i32 1564347763, i32* %12
  br label %219

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 1284666797, i32* %12
  br label %219

; <label>:209:                                    ; preds = %13
  %210 = call i32 @_Z3ksmv()
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 1, %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 1000000007
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %217)
  ret i32 0

; <label>:219:                                    ; preds = %206, %168, %163, %162, %159, %140, %135, %134, %131, %130, %127, %126, %102, %97, %73, %68, %64, %63, %59, %58, %55, %38, %33, %32, %29, %21, %16, %15
  br label %13
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

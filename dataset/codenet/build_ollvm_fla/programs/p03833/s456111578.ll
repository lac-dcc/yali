; ModuleID = 'Project_CodeNet_C++1400/p03833/s456111578.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s456111578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE1r = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -1742407633, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1742407633, label %7
    i32 347564134, label %15
    i32 1606019696, label %16
    i32 -1290982405, label %20
    i32 1977342676, label %27
    i32 -579448627, label %28
    i32 -1188665768, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 347564134, i32 1606019696
  store i32 %14, i32* %3
  br label %37

; <label>:15:                                     ; preds = %4
  store i32 -1742407633, i32* %3
  br label %37

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %2, align 4
  store i32 -1290982405, i32* %3
  br label %37

; <label>:20:                                     ; preds = %4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1977342676, i32 -1188665768
  store i32 %26, i32* %3
  br label %37

; <label>:27:                                     ; preds = %4
  store i32 -579448627, i32* %3
  br label %37

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %2, align 4
  store i32 -1290982405, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %28, %27, %20, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -429502499, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %128
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -429502499, label %11
    i32 -773814483, label %16
    i32 -1179938788, label %17
    i32 2008201404, label %21
    i32 1047551069, label %36
    i32 -1359623455, label %39
    i32 -1462292074, label %40
    i32 -1782233764, label %43
    i32 1639284391, label %57
    i32 147461800, label %60
    i32 1088420174, label %64
    i32 -125873734, label %68
    i32 1226739566, label %69
    i32 1798547931, label %73
    i32 -1170068902, label %88
    i32 -719299809, label %91
    i32 404056021, label %92
    i32 -1550595149, label %95
    i32 -585757064, label %124
    i32 -14604162, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -773814483, i32 147461800
  store i32 %15, i32* %5
  br label %128

; <label>:16:                                     ; preds = %8
  store i32 -1179938788, i32* %5
  br label %128

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2008201404, i32 1047551069
  store i32 %20, i32* %5
  store i1 false, i1* %6
  br label %128

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %29, %34
  store i32 1047551069, i32* %5
  store i1 %35, i1* %6
  br label %128

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %6
  %38 = select i1 %37, i32 -1359623455, i32 -1782233764
  store i32 %38, i32* %5
  br label %128

; <label>:39:                                     ; preds = %8
  store i32 -1462292074, i32* %5
  br label %128

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @_ZZ5solvePiE3top, align 4
  store i32 -1179938788, i32* %5
  br label %128

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @_ZZ5solvePiE3top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 1639284391, i32* %5
  br label %128

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -429502499, i32* %5
  br label %128

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @n, align 4
  %62 = add nsw i32 %61, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %62, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %63 = load i32, i32* @n, align 4
  store i32 %63, i32* %4, align 4
  store i32 1088420174, i32* %5
  br label %128

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -125873734, i32 -14604162
  store i32 %67, i32* %5
  br label %128

; <label>:68:                                     ; preds = %8
  store i32 1226739566, i32* %5
  br label %128

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1798547931, i32 -1170068902
  store i32 %72, i32* %5
  store i1 false, i1* %7
  br label %128

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %81, %86
  store i32 -1170068902, i32* %5
  store i1 %87, i1* %7
  br label %128

; <label>:88:                                     ; preds = %8
  %89 = load i1, i1* %7
  %90 = select i1 %89, i32 -719299809, i32 -1550595149
  store i32 %90, i32* %5
  br label %128

; <label>:91:                                     ; preds = %8
  store i32 404056021, i32* %5
  br label %128

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* @_ZZ5solvePiE3top, align 4
  store i32 1226739566, i32* %5
  br label %128

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @_ZZ5solvePiE3top, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32*, i32** %2, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3addiiiii(i32 %109, i32 %113, i32 %117, i32 %118, i32 %123)
  store i32 -585757064, i32* %5
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 1088420174, i32* %5
  br label %128

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %124, %95, %92, %91, %88, %73, %69, %68, %64, %60, %57, %43, %40, %39, %36, %21, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 1810335082, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1810335082, label %14
    i32 1276441404, label %19
    i32 -761006008, label %31
    i32 1692786057, label %34
    i32 867493289, label %35
    i32 721831425, label %40
    i32 1919262154, label %41
    i32 389294951, label %46
    i32 172436504, label %54
    i32 -384617888, label %57
    i32 -1916457650, label %58
    i32 -1882754498, label %61
    i32 -722591814, label %62
    i32 -1308222577, label %67
    i32 -1306135617, label %72
    i32 -1949951611, label %75
    i32 -591255153, label %76
    i32 2058627398, label %81
    i32 1206796238, label %82
    i32 660644087, label %88
    i32 178715632, label %143
    i32 1157150689, label %146
    i32 -734247224, label %147
    i32 -552345513, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1276441404, i32 1692786057
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @_Z6getintv()
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -761006008, i32* %10
  br label %153

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1810335082, i32* %10
  br label %153

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 867493289, i32* %10
  br label %153

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 721831425, i32 -1882754498
  store i32 %39, i32* %10
  br label %153

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1919262154, i32* %10
  br label %153

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 389294951, i32 -384617888
  store i32 %45, i32* %10
  br label %153

; <label>:46:                                     ; preds = %11
  %47 = call i32 @_Z6getintv()
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i32], [5010 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 172436504, i32* %10
  br label %153

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1919262154, i32* %10
  br label %153

; <label>:57:                                     ; preds = %11
  store i32 -1916457650, i32* %10
  br label %153

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 867493289, i32* %10
  br label %153

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -722591814, i32* %10
  br label %153

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1308222577, i32 -1949951611
  store i32 %66, i32* %10
  br label %153

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [5010 x i32], [5010 x i32]* %70, i32 0, i32 0
  call void @_Z5solvePi(i32* %71)
  store i32 -1306135617, i32* %10
  br label %153

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -722591814, i32* %10
  br label %153

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -591255153, i32* %10
  br label %153

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 2058627398, i32 -552345513
  store i32 %80, i32* %10
  br label %153

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1206796238, i32* %10
  br label %153

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 660644087, i32 1157150689
  store i32 %87, i32* %10
  br label %153

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %96, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* %109, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %105, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, %115
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i64], [5010 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %130, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %135, %139
  store i64 %140, i64* %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @ans, align 8
  store i32 178715632, i32* %10
  br label %153

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1206796238, i32* %10
  br label %153

; <label>:146:                                    ; preds = %11
  store i32 -734247224, i32* %10
  br label %153

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -591255153, i32* %10
  br label %153

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* @ans, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %151)
  ret i32 0

; <label>:153:                                    ; preds = %147, %146, %143, %88, %82, %81, %76, %75, %72, %67, %62, %61, %58, %57, %54, %46, %41, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2104139227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2104139227, label %16
    i32 -638247893, label %21
    i32 446555548, label %23
    i32 -1679159244, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -638247893, i32 446555548
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1679159244, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1679159244, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

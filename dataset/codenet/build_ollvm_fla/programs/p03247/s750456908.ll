; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@p = global [1005 x %struct.Point] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solve5Pointx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Point, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point, align 8
  %9 = bitcast %struct.Point* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %7, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %7, align 8
  %15 = sub nsw i64 %13, %14
  %16 = call i64 @_ZSt3absx(i64 %15)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = add nsw i64 %16, %19
  store i64 %20, i64* %5
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -681608514, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %116
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -681608514, label %27
    i32 -926645261, label %32
    i32 -2135630375, label %38
    i32 -1282656126, label %52
    i32 1538328695, label %58
    i32 -2120659663, label %72
    i32 -1289238373, label %78
    i32 618999932, label %92
    i32 -1023019108, label %98
    i32 -2122842921, label %99
    i32 -1467480021, label %100
    i32 1099098782, label %101
    i32 -1878590979, label %105
    i32 -1259072909, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %116

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -926645261, i32 -2135630375
  store i32 %31, i32* %23
  br label %116

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, i64* %34, align 8
  %37 = call i32 @putchar(i32 82)
  store i32 1099098782, i32* %23
  br label %116

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %40, %41
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZSt3absx(i64 %45)
  %47 = add nsw i64 %43, %46
  %48 = load i64, i64* %7, align 8
  %49 = sub nsw i64 %48, 1
  %50 = icmp sle i64 %47, %49
  %51 = select i1 %50, i32 -1282656126, i32 1538328695
  store i32 %51, i32* %23
  br label %116

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8
  %57 = call i32 @putchar(i32 76)
  store i32 -1467480021, i32* %23
  br label %116

; <label>:58:                                     ; preds = %24
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = add nsw i64 %61, %66
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 -2120659663, i32 -1289238373
  store i32 %71, i32* %23
  br label %116

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, %73
  store i64 %76, i64* %74, align 8
  %77 = call i32 @putchar(i32 85)
  store i32 -2122842921, i32* %23
  br label %116

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZSt3absx(i64 %80)
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %83, %84
  %86 = call i64 @_ZSt3absx(i64 %85)
  %87 = add nsw i64 %81, %86
  %88 = load i64, i64* %7, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp sle i64 %87, %89
  %91 = select i1 %90, i32 618999932, i32 -1023019108
  store i32 %91, i32* %23
  br label %116

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %93
  store i64 %96, i64* %94, align 8
  %97 = call i32 @putchar(i32 68)
  store i32 -1023019108, i32* %23
  br label %116

; <label>:98:                                     ; preds = %24
  store i32 -2122842921, i32* %23
  br label %116

; <label>:99:                                     ; preds = %24
  store i32 -1467480021, i32* %23
  br label %116

; <label>:100:                                    ; preds = %24
  store i32 1099098782, i32* %23
  br label %116

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %7, align 8
  %103 = icmp sgt i64 %102, 1
  %104 = select i1 %103, i32 -1878590979, i32 -1259072909
  store i32 %104, i32* %23
  br label %116

; <label>:105:                                    ; preds = %24
  %106 = bitcast %struct.Point* %8 to i8*
  %107 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load i64, i64* %7, align 8
  %109 = sdiv i64 %108, 2
  %110 = bitcast %struct.Point* %8 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  call void @_Z5solve5Pointx(i64 %112, i64 %114, i64 %109)
  store i32 -1259072909, i32* %23
  br label %116

; <label>:115:                                    ; preds = %24
  ret void

; <label>:116:                                    ; preds = %105, %101, %100, %99, %98, %92, %78, %72, %58, %52, %38, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1800194248, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1800194248, label %14
    i32 277835590, label %19
    i32 -1468412984, label %47
    i32 -688258726, label %49
    i32 -354231549, label %65
    i32 73941699, label %68
    i32 -1115549187, label %75
    i32 -613750412, label %82
    i32 -55625438, label %85
    i32 1754175582, label %91
    i32 -1616235034, label %95
    i32 1179620126, label %98
    i32 -354287941, label %101
    i32 -54876424, label %105
    i32 1850772994, label %110
    i32 -1802175954, label %113
    i32 -1550200764, label %115
    i32 1519871630, label %120
    i32 -208725912, label %124
    i32 -1542526071, label %132
    i32 -2036738535, label %148
    i32 773434651, label %151
    i32 -1451067567, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 277835590, i32 73941699
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %33, %38
  %40 = and i64 %39, 1
  %41 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %42 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %43 = add nsw i64 %41, %42
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %40, %44
  %46 = select i1 %45, i32 -1468412984, i32 -688258726
  store i32 %46, i32* %10
  br label %154

; <label>:47:                                     ; preds = %11
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1451067567, i32* %10
  br label %154

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 16
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = add nsw i64 %55, %61
  store i64 %62, i64* %4, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %2, align 8
  store i32 -354231549, i32* %10
  br label %154

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1800194248, i32* %10
  br label %154

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %70 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %71 = add nsw i64 %69, %70
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %5, align 1
  store i32 -1115549187, i32* %10
  br label %154

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @m, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64, i64* %2, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -613750412, i32 -55625438
  store i32 %81, i32* %10
  br label %154

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @m, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @m, align 4
  store i32 -1115549187, i32* %10
  br label %154

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @m, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @m, align 4
  %88 = load i8, i8* %5, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1754175582, i32 -1616235034
  store i32 %90, i32* %10
  br label %154

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @m, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 1179620126, i32* %10
  br label %154

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @m, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %96)
  store i32 1179620126, i32* %10
  br label %154

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @m, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -354287941, i32* %10
  br label %154

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -54876424, i32 -1802175954
  store i32 %104, i32* %10
  br label %154

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = zext i32 %106 to i64
  %108 = shl i64 1, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %108)
  store i32 1850772994, i32* %10
  br label %154

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -354287941, i32* %10
  br label %154

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1550200764, i32* %10
  br label %154

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1519871630, i32 773434651
  store i32 %119, i32* %10
  br label %154

; <label>:120:                                    ; preds = %11
  %121 = load i8, i8* %5, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -208725912, i32 -1542526071
  store i32 %123, i32* %10
  br label %154

; <label>:124:                                    ; preds = %11
  %125 = call i32 @putchar(i32 82)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Point, %struct.Point* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 16
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %129, align 16
  store i32 -1542526071, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %134
  %136 = bitcast %struct.Point* %8 to i8*
  %137 = bitcast %struct.Point* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = load i32, i32* @m, align 4
  %139 = sub nsw i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = bitcast %struct.Point* %8 to { i64, i64 }*
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %142, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  call void @_Z5solve5Pointx(i64 %144, i64 %146, i64 %141)
  %147 = call i32 @putchar(i32 10)
  store i32 -2036738535, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1550200764, i32* %10
  br label %154

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1451067567, i32* %10
  br label %154

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %132, %124, %120, %115, %113, %110, %105, %101, %98, %95, %91, %85, %82, %75, %68, %65, %49, %47, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 397753693, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 397753693, label %16
    i32 -143399728, label %21
    i32 265363732, label %23
    i32 -1888345491, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -143399728, i32 265363732
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1888345491, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1888345491, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

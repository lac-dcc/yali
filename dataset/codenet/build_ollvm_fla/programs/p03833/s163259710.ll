; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [5100 x [210 x i32]] zeroinitializer, align 16
@S = global [5100 x i64] zeroinitializer, align 16
@A = global [5100 x i64] zeroinitializer, align 16
@T = global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -136084685, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -136084685, label %11
    i32 -345336094, label %16
    i32 1061314157, label %21
    i32 -549769442, label %24
    i32 -1057705044, label %25
    i32 -342770448, label %30
    i32 -835522656, label %31
    i32 990611900, label %36
    i32 -409198202, label %44
    i32 -1674971104, label %47
    i32 1618037981, label %48
    i32 -2051776976, label %51
    i32 -797181673, label %52
    i32 -336715856, label %57
    i32 404758122, label %58
    i32 747452852, label %63
    i32 1269803460, label %75
    i32 -834284440, label %78
    i32 -24905212, label %80
    i32 -1846276903, label %84
    i32 1473095213, label %100
    i32 888087180, label %103
    i32 1612574774, label %104
    i32 622074955, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -345336094, i32 -549769442
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 1061314157, i32* %7
  br label %111

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -136084685, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1057705044, i32* %7
  br label %111

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -342770448, i32 -2051776976
  store i32 %29, i32* %7
  br label %111

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -835522656, i32* %7
  br label %111

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 990611900, i32 -1674971104
  store i32 %35, i32* %7
  br label %111

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %42)
  store i32 -409198202, i32* %7
  br label %111

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -835522656, i32* %7
  br label %111

; <label>:47:                                     ; preds = %8
  store i32 1618037981, i32* %7
  br label %111

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1057705044, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  store i32 -797181673, i32* %7
  br label %111

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -336715856, i32 622074955
  store i32 %56, i32* %7
  br label %111

; <label>:57:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 404758122, i32* %7
  br label %111

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 747452852, i32 -834284440
  store i32 %62, i32* %7
  br label %111

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x i32], [210 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  call void @_ZN2AA3PutEii(%struct.AA* %66, i32 %67, i32 %74)
  store i32 1269803460, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 404758122, i32* %7
  br label %111

; <label>:78:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %3, align 4
  store i32 -24905212, i32* %7
  br label %111

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 -1846276903, i32 888087180
  store i32 %83, i32* %7
  br label %111

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %5, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, i64* %5, align 8
  store i32 1473095213, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 -24905212, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  store i32 1612574774, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -797181673, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %4, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %103, %100, %84, %80, %78, %75, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2AA3PutEii(%struct.AA*, i32, i32) #2 comdat align 2 {
  %4 = alloca %struct.AA*
  %5 = alloca %struct.AA*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.AA* %0, %struct.AA** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.AA*, %struct.AA** %5, align 8
  store %struct.AA* %9, %struct.AA** %4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1940777011, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %3, %129
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1940777011, label %15
    i32 1796498509, label %21
    i32 -1073176349, label %33
    i32 -302140539, label %36
    i32 1882408230, label %75
    i32 53780105, label %81
    i32 -411174471, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.AA*, %struct.AA** %4
  %17 = getelementptr inbounds %struct.AA, %struct.AA* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1796498509, i32 -1073176349
  store i32 %20, i32* %10
  store i1 false, i1* %11
  br label %129

; <label>:21:                                     ; preds = %12
  %22 = load volatile %struct.AA*, %struct.AA** %4
  %23 = getelementptr inbounds %struct.AA, %struct.AA* %22, i32 0, i32 0
  %24 = load volatile %struct.AA*, %struct.AA** %4
  %25 = getelementptr inbounds %struct.AA, %struct.AA* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %23, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  store i32 -1073176349, i32* %10
  store i1 %32, i1* %11
  br label %129

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  %35 = select i1 %34, i32 -302140539, i32 1882408230
  store i32 %35, i32* %10
  br label %129

; <label>:36:                                     ; preds = %12
  %37 = load volatile %struct.AA*, %struct.AA** %4
  %38 = getelementptr inbounds %struct.AA, %struct.AA* %37, i32 0, i32 0
  %39 = load volatile %struct.AA*, %struct.AA** %4
  %40 = getelementptr inbounds %struct.AA, %struct.AA* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %38, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = load volatile %struct.AA*, %struct.AA** %4
  %50 = getelementptr inbounds %struct.AA, %struct.AA* %49, i32 0, i32 0
  %51 = load volatile %struct.AA*, %struct.AA** %4
  %52 = getelementptr inbounds %struct.AA, %struct.AA* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %50, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, %48
  store i64 %61, i64* %59, align 8
  %62 = load volatile %struct.AA*, %struct.AA** %4
  %63 = getelementptr inbounds %struct.AA, %struct.AA* %62, i32 0, i32 0
  %64 = load volatile %struct.AA*, %struct.AA** %4
  %65 = getelementptr inbounds %struct.AA, %struct.AA* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %63, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load volatile %struct.AA*, %struct.AA** %4
  %72 = getelementptr inbounds %struct.AA, %struct.AA* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  store i32 1940777011, i32* %10
  br label %129

; <label>:75:                                     ; preds = %12
  %76 = load volatile %struct.AA*, %struct.AA** %4
  %77 = getelementptr inbounds %struct.AA, %struct.AA* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 53780105, i32 -411174471
  store i32 %80, i32* %10
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = load volatile %struct.AA*, %struct.AA** %4
  %87 = getelementptr inbounds %struct.AA, %struct.AA* %86, i32 0, i32 0
  %88 = load volatile %struct.AA*, %struct.AA** %4
  %89 = getelementptr inbounds %struct.AA, %struct.AA* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %87, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %85
  store i64 %98, i64* %96, align 8
  store i32 -411174471, i32* %10
  br label %129

; <label>:99:                                     ; preds = %12
  %100 = load volatile %struct.AA*, %struct.AA** %4
  %101 = getelementptr inbounds %struct.AA, %struct.AA* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load volatile %struct.AA*, %struct.AA** %4
  %106 = getelementptr inbounds %struct.AA, %struct.AA* %105, i32 0, i32 0
  %107 = load volatile %struct.AA*, %struct.AA** %4
  %108 = getelementptr inbounds %struct.AA, %struct.AA* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %106, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  store i32 %104, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load volatile %struct.AA*, %struct.AA** %4
  %115 = getelementptr inbounds %struct.AA, %struct.AA* %114, i32 0, i32 0
  %116 = load volatile %struct.AA*, %struct.AA** %4
  %117 = getelementptr inbounds %struct.AA, %struct.AA* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %115, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  store i32 %113, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %123
  store i64 %128, i64* %126, align 8
  ret void

; <label>:129:                                    ; preds = %81, %75, %36, %33, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 578170485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 578170485, label %16
    i32 -601031748, label %21
    i32 -97404400, label %23
    i32 222038816, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -601031748, i32 -97404400
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 222038816, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 222038816, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

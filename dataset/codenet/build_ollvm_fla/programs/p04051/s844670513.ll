; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2097152 x i8] zeroinitializer, align 16
@A = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@B = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@cc = global i8 0, align 1
@n = global i32 0, align 4
@a = global [200055 x i32] zeroinitializer, align 16
@b = global [200055 x i32] zeroinitializer, align 16
@f = global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@jcinv = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1626725635, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1626725635, label %10
    i32 23624196, label %15
    i32 1992004073, label %31
    i32 1661271905, label %34
    i32 598703162, label %35
    i32 974529679, label %40
    i32 367441807, label %58
    i32 876628448, label %61
    i32 1443336743, label %62
    i32 -590026644, label %67
    i32 -616602074, label %86
    i32 1144009495, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 23624196, i32 1661271905
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1992004073, i32* %6
  br label %90

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1626725635, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 598703162, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 974529679, i32 876628448
  store i32 %39, i32* %6
  br label %90

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub nsw i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 367441807, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 598703162, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 1443336743, i32* %6
  br label %90

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -590026644, i32 1144009495
  store i32 %66, i32* %6
  br label %90

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -616602074, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1443336743, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %86, %67, %62, %61, %58, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1414716854, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1414716854, label %13
    i32 -1069433651, label %18
    i32 -468693377, label %25
    i32 1366881171, label %28
    i32 1007573626, label %29
    i32 1910233870, label %34
    i32 -633652479, label %53
    i32 1846765473, label %56
    i32 -1299258584, label %57
    i32 914462056, label %61
    i32 957403162, label %62
    i32 -824165120, label %66
    i32 -1849869780, label %112
    i32 -1444276387, label %115
    i32 1191144156, label %116
    i32 -248121046, label %119
    i32 630336990, label %120
    i32 -1245360517, label %125
    i32 -634405485, label %144
    i32 -362461473, label %147
    i32 37137201, label %148
    i32 -375092833, label %153
    i32 500346572, label %174
    i32 -1295415326, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1069433651, i32 1366881171
  store i32 %17, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %20
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %23
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %24)
  store i32 -468693377, i32* %9
  br label %188

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1414716854, i32* %9
  br label %188

; <label>:28:                                     ; preds = %10
  call void @_Z7Preworki(i32 8000)
  store i32 1, i32* %3, align 4
  store i32 1007573626, i32* %9
  br label %188

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1910233870, i32 1846765473
  store i32 %33, i32* %9
  br label %188

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = add nsw i32 %39, 2005
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 0, %46
  %48 = add nsw i32 %47, 2005
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4055 x i32], [4055 x i32]* %42, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -633652479, i32* %9
  br label %188

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1007573626, i32* %9
  br label %188

; <label>:56:                                     ; preds = %10
  store i32 -2000, i32* %4, align 4
  store i32 -1299258584, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 2000
  %60 = select i1 %59, i32 914462056, i32 -248121046
  store i32 %60, i32* %9
  br label %188

; <label>:61:                                     ; preds = %10
  store i32 -2000, i32* %5, align 4
  store i32 957403162, i32* %9
  br label %188

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 2000
  %65 = select i1 %64, i32 -824165120, i32 -1444276387
  store i32 %65, i32* %9
  br label %188

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 2005
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2005
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4055 x i32], [4055 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = add nsw i32 %79, 2005
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 2005
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4055 x i32], [4055 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %77, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2005
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = add nsw i32 %95, 2005
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4055 x i32], [4055 x i32]* %93, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %89, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 2005
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2005
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4055 x i32], [4055 x i32]* %107, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  store i32 -1849869780, i32* %9
  br label %188

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 957403162, i32* %9
  br label %188

; <label>:115:                                    ; preds = %10
  store i32 1191144156, i32* %9
  br label %188

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1299258584, i32* %9
  br label %188

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 630336990, i32* %9
  br label %188

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1245360517, i32 -362461473
  store i32 %124, i32* %9
  br label %188

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 2005
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 2005
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4055 x i32], [4055 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %126, %141
  %143 = srem i32 %142, 1000000007
  store i32 %143, i32* %6, align 4
  store i32 -634405485, i32* %9
  br label %188

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 630336990, i32* %9
  br label %188

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 37137201, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -375092833, i32 -1295415326
  store i32 %152, i32* %9
  br label %188

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = mul nsw i32 2, %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 2, %168
  %170 = call i32 @_Z1Cii(i32 %164, i32 %169)
  %171 = sub nsw i32 %154, %170
  %172 = add nsw i32 %171, 1000000007
  %173 = srem i32 %172, 1000000007
  store i32 %173, i32* %6, align 4
  store i32 500346572, i32* %9
  br label %188

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 37137201, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %174, %153, %148, %147, %144, %125, %120, %119, %116, %115, %112, %66, %62, %61, %57, %56, %53, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call signext i8 @_Z2gcv()
  store i8 %5, i8* @cc, align 1
  %6 = alloca i32
  store i32 1356221180, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1356221180, label %12
    i32 1407608330, label %17
    i32 66018099, label %21
    i32 1252995669, label %24
    i32 -1039243182, label %29
    i32 1833330783, label %30
    i32 1159863595, label %32
    i32 -410781038, label %33
    i32 -754739025, label %38
    i32 2048705777, label %42
    i32 -1072823820, label %45
    i32 1532870175, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* @cc, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 66018099, i32 1407608330
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* @cc, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 66018099, i32* %6
  store i1 %20, i1* %7
  br label %60

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1252995669, i32 1159863595
  store i32 %23, i32* %6
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* @cc, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1039243182, i32 1833330783
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1833330783, i32* %6
  br label %60

; <label>:30:                                     ; preds = %9
  %31 = call signext i8 @_Z2gcv()
  store i8 %31, i8* @cc, align 1
  store i32 1356221180, i32* %6
  br label %60

; <label>:32:                                     ; preds = %9
  store i32 -410781038, i32* %6
  br label %60

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* @cc, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -754739025, i32 2048705777
  store i32 %37, i32* %6
  store i1 false, i1* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* @cc, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  store i32 2048705777, i32* %6
  store i1 %41, i1* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = load i1, i1* %8
  %44 = select i1 %43, i32 -1072823820, i32 1532870175
  store i32 %44, i32* %6
  br label %60

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* @cc, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, 48
  %52 = add nsw i32 %48, %51
  %53 = load i32*, i32** %2, align 8
  store i32 %52, i32* %53, align 4
  %54 = call signext i8 @_Z2gcv()
  store i8 %54, i8* @cc, align 1
  store i32 -410781038, i32* %6
  br label %60

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, %56
  store i32 %59, i32* %57, align 4
  ret void

; <label>:60:                                     ; preds = %45, %42, %38, %33, %32, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @A, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @B, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1539768935, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1539768935, label %10
    i32 1447716329, label %15
    i32 1334580664, label %23
    i32 1172341405, label %24
    i32 1321906326, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 1447716329, i32 1172341405
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i8** @A, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 %17
  store i8* %18, i8** @B, align 8
  %19 = load i8*, i8** @A, align 8
  %20 = load i8*, i8** @B, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1334580664, i32 1172341405
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 1321906326, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @A, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @A, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 1321906326, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

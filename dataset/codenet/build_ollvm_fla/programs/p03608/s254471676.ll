; ModuleID = 'Project_CodeNet_C++1400/p03608/s254471676.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [10 x i8] zeroinitializer, align 1
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@R = global [10 x i32] zeroinitializer, align 16
@d = global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8 1, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1339627638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1339627638, label %12
    i32 -1556774238, label %17
    i32 1884793946, label %27
    i32 -690027499, label %28
    i32 -1846915235, label %29
    i32 -81229148, label %32
    i32 841324029, label %36
    i32 -213646601, label %41
    i32 -1068538803, label %43
    i32 690950160, label %44
    i32 -948763204, label %49
    i32 -1181893232, label %59
    i32 91517047, label %60
    i32 430810843, label %73
    i32 -1222064220, label %74
    i32 1850598682, label %103
    i32 937631230, label %106
    i32 1644341395, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @r, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1556774238, i32 -81229148
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -690027499, i32 1884793946
  store i32 %26, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 -690027499, i32* %8
  br label %108

; <label>:28:                                     ; preds = %9
  store i32 -1846915235, i32* %8
  br label %108

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1339627638, i32* %8
  br label %108

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 841324029, i32 -1068538803
  store i32 %35, i32* %8
  br label %108

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @ans, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -213646601, i32 -1068538803
  store i32 %40, i32* %8
  br label %108

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* @ans, align 4
  store i32 1644341395, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 690950160, i32* %8
  br label %108

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* @r, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -948763204, i32 937631230
  store i32 %48, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 -1181893232, i32 91517047
  store i32 %58, i32* %8
  br label %108

; <label>:59:                                     ; preds = %9
  store i32 1850598682, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1061109567
  %72 = select i1 %71, i32 430810843, i32 -1222064220
  store i32 %72, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  store i32 1850598682, i32* %8
  br label %108

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %85, %95
  call void @_Z3dfsii(i32 %84, i32 %96)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  store i32 1850598682, i32* %8
  br label %108

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 690950160, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  store i32 1644341395, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %106, %103, %74, %73, %60, %59, %49, %44, %43, %41, %36, %32, %29, %28, %27, %17, %12, %11
  br label %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1382987948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1382987948, label %19
    i32 1973586419, label %25
    i32 1470426206, label %30
    i32 2025076892, label %33
    i32 933877274, label %34
    i32 1356235686, label %38
    i32 707937411, label %39
    i32 1583068846, label %43
    i32 -1151743383, label %48
    i32 423717761, label %55
    i32 -1042350592, label %62
    i32 1579661669, label %63
    i32 -193045745, label %66
    i32 1841401707, label %67
    i32 -1798926353, label %70
    i32 -1927965197, label %71
    i32 -87136136, label %76
    i32 732596134, label %92
    i32 -448084855, label %95
    i32 -1420463062, label %96
    i32 -883763969, label %101
    i32 1586426399, label %102
    i32 1909098766, label %107
    i32 -733872514, label %108
    i32 692576523, label %113
    i32 -1356189074, label %143
    i32 -1634438875, label %146
    i32 1380676179, label %147
    i32 -1125812593, label %150
    i32 1865859713, label %151
    i32 -1700633754, label %154
    i32 1404482488, label %155
    i32 -654391573, label %160
    i32 -1467847862, label %177
    i32 -1872201150, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @r, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1973586419, i32 2025076892
  store i32 %24, i32* %15
  br label %184

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1470426206, i32* %15
  br label %184

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1382987948, i32* %15
  br label %184

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 933877274, i32* %15
  br label %184

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 205
  %37 = select i1 %36, i32 1356235686, i32 -1798926353
  store i32 %37, i32* %15
  br label %184

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 707937411, i32* %15
  br label %184

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 205
  %42 = select i1 %41, i32 1583068846, i32 -193045745
  store i32 %42, i32* %15
  br label %184

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1151743383, i32 423717761
  store i32 %47, i32* %15
  br label %184

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1042350592, i32* %15
  br label %184

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  store i32 1061109567, i32* %61, align 4
  store i32 -1042350592, i32* %15
  br label %184

; <label>:62:                                     ; preds = %16
  store i32 1579661669, i32* %15
  br label %184

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 707937411, i32* %15
  br label %184

; <label>:66:                                     ; preds = %16
  store i32 1841401707, i32* %15
  br label %184

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 933877274, i32* %15
  br label %184

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1927965197, i32* %15
  br label %184

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -87136136, i32 -448084855
  store i32 %75, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x i32], [205 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 732596134, i32* %15
  br label %184

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1927965197, i32* %15
  br label %184

; <label>:95:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1420463062, i32* %15
  br label %184

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -883763969, i32 -1700633754
  store i32 %100, i32* %15
  br label %184

; <label>:101:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1586426399, i32* %15
  br label %184

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1909098766, i32 -1125812593
  store i32 %106, i32* %15
  br label %184

; <label>:107:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -733872514, i32* %15
  br label %184

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 692576523, i32 -1634438875
  store i32 %112, i32* %15
  br label %184

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %126, %133
  store i32 %134, i32* %12, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %12)
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x i32], [205 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -1356189074, i32* %15
  br label %184

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -733872514, i32* %15
  br label %184

; <label>:146:                                    ; preds = %16
  store i32 1380676179, i32* %15
  br label %184

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 1586426399, i32* %15
  br label %184

; <label>:150:                                    ; preds = %16
  store i32 1865859713, i32* %15
  br label %184

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1420463062, i32* %15
  br label %184

; <label>:154:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i32 0, i32 0), i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  store i32 1404482488, i32* %15
  br label %184

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* @r, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -654391573, i32 -1872201150
  store i32 %159, i32* %15
  br label %184

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %165
  store i8 1, i8* %166, align 1
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  call void @_Z3dfsii(i32 %170, i32 0)
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  store i32 -1467847862, i32* %15
  br label %184

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 1404482488, i32* %15
  br label %184

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @ans, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %177, %160, %155, %154, %151, %150, %147, %146, %143, %113, %108, %107, %102, %101, %96, %95, %92, %76, %71, %70, %67, %66, %63, %62, %55, %48, %43, %39, %38, %34, %33, %30, %25, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1685540504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1685540504, label %16
    i32 1374517243, label %21
    i32 -1748321702, label %23
    i32 -1110885609, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1374517243, i32 -1748321702
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1110885609, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1110885609, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

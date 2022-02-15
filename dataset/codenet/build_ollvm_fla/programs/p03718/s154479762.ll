; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Minii = comdat any

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 0, align 4
@T = global i32 0, align 4
@nn = global [200100 x [3 x i32]] zeroinitializer, align 16
@head = global [100050 x i32] zeroinitializer, align 16
@cnt = global i32 1, align 4
@tot = global i32 0, align 4
@vis = global [100050 x i32] zeroinitializer, align 16
@st = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]

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
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2140870632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2140870632, label %18
    i32 -1076765067, label %23
    i32 -1902288479, label %25
    i32 1055545554, label %30
    i32 -2018913844, label %34
    i32 1453594164, label %42
    i32 878240715, label %58
    i32 83923925, label %92
    i32 -242412841, label %93
    i32 87632876, label %94
    i32 -2093979181, label %95
    i32 62255494, label %101
    i32 1679662776, label %105
    i32 614524831, label %109
    i32 1823792553, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1076765067, i32 -1902288479
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 1823792553, i32* %14
  br label %113

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %11, align 4
  store i32 1055545554, i32* %14
  br label %113

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2018913844, i32 62255494
  store i32 %33, i32* %14
  br label %113

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1453594164, i32 87632876
  store i32 %41, i32* %14
  br label %113

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 878240715, i32 87632876
  store i32 %57, i32* %14
  br label %113

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z3Minii(i32 %60, i32 %65)
  %67 = call i32 @_Z5dinicii(i32 %59, i32 %66)
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %71
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %11, align 4
  %80 = xor i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %78
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -242412841, i32 83923925
  store i32 %91, i32* %14
  br label %113

; <label>:92:                                     ; preds = %15
  store i32 62255494, i32* %14
  br label %113

; <label>:93:                                     ; preds = %15
  store i32 87632876, i32* %14
  br label %113

; <label>:94:                                     ; preds = %15
  store i32 -2093979181, i32* %14
  br label %113

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  store i32 1055545554, i32* %14
  br label %113

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 614524831, i32 1679662776
  store i32 %104, i32* %14
  br label %113

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 614524831, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %5, align 4
  store i32 1823792553, i32* %14
  br label %113

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %105, %101, %95, %94, %93, %92, %58, %42, %34, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Minii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1031746067, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1031746067, label %14
    i32 2076095718, label %19
    i32 1134165278, label %21
    i32 -1353152087, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2076095718, i32 1134165278
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1353152087, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1353152087, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2giv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z2giv()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = add nsw i32 %12, 2
  store i32 %13, i32* @tot, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* @S, align 4
  %16 = load i32, i32* @tot, align 4
  store i32 %16, i32* @T, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1182664558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1182664558, label %21
    i32 345506415, label %26
    i32 -195000695, label %27
    i32 434664030, label %32
    i32 1392777572, label %37
    i32 -302532819, label %38
    i32 -1104220056, label %42
    i32 -1597494542, label %51
    i32 -908372786, label %55
    i32 -1843060168, label %70
    i32 1628613189, label %74
    i32 -265459381, label %89
    i32 -803275113, label %90
    i32 964832062, label %93
    i32 -850448523, label %94
    i32 1522108894, label %97
    i32 -2027436616, label %98
    i32 -1921026411, label %102
    i32 1268803600, label %107
    i32 -999845080, label %111
    i32 737183079, label %113
    i32 574032328, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 345506415, i32 1522108894
  store i32 %25, i32* %17
  br label %117

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -195000695, i32* %17
  br label %117

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 434664030, i32 964832062
  store i32 %31, i32* %17
  br label %117

; <label>:32:                                     ; preds = %18
  %33 = call i32 @_Z2gcv()
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -302532819, i32 1392777572
  store i32 %36, i32* %17
  br label %117

; <label>:37:                                     ; preds = %18
  store i32 -803275113, i32* %17
  br label %117

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1104220056, i32 -1597494542
  store i32 %41, i32* %17
  br label %117

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  call void @_Z4linkiii(i32 %43, i32 %46, i32 1)
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %49, i32 %50, i32 1)
  store i32 -1597494542, i32* %17
  br label %117

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -908372786, i32 -1843060168
  store i32 %54, i32* %17
  br label %117

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @S, align 4
  %57 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %56, i32 %57, i32 1000000000)
  %58 = load i32, i32* @S, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  call void @_Z4linkiii(i32 %58, i32 %61, i32 1000000000)
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  call void @_Z4linkiii(i32 %62, i32 %65, i32 1000000000)
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %68, i32 %69, i32 1000000000)
  store i32 -1843060168, i32* %17
  br label %117

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 1628613189, i32 -265459381
  store i32 %73, i32* %17
  br label %117

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %77, i32 %78, i32 1000000000)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %79, i32 %80, i32 1000000000)
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  call void @_Z4linkiii(i32 %81, i32 %84, i32 1000000000)
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %87, i32 %88, i32 1000000000)
  store i32 -265459381, i32* %17
  br label %117

; <label>:89:                                     ; preds = %18
  store i32 -803275113, i32* %17
  br label %117

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -195000695, i32* %17
  br label %117

; <label>:93:                                     ; preds = %18
  store i32 -850448523, i32* %17
  br label %117

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1182664558, i32* %17
  br label %117

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -2027436616, i32* %17
  br label %117

; <label>:98:                                     ; preds = %18
  %99 = call i32 @_Z3bfsv()
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1921026411, i32 1268803600
  store i32 %101, i32* %17
  br label %117

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @S, align 4
  %104 = call i32 @_Z5dinicii(i32 %103, i32 1000000000)
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %7, align 4
  store i32 -2027436616, i32* %17
  br label %117

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = icmp sge i32 %108, 1000000000
  %110 = select i1 %109, i32 -999845080, i32 737183079
  store i32 %110, i32* %17
  br label %117

; <label>:111:                                    ; preds = %18
  %112 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 574032328, i32* %17
  br label %117

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 574032328, i32* %17
  br label %117

; <label>:116:                                    ; preds = %18
  ret i32 0

; <label>:117:                                    ; preds = %113, %111, %107, %102, %98, %97, %94, %93, %90, %89, %74, %70, %55, %51, %42, %38, %37, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1801789302, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1801789302, label %13
    i32 -1260793111, label %18
    i32 -1290867546, label %22
    i32 494429763, label %25
    i32 -1651483717, label %30
    i32 -52078113, label %31
    i32 -1855650060, label %32
    i32 1660164912, label %35
    i32 -793272925, label %36
    i32 1592867049, label %41
    i32 1141698622, label %45
    i32 1918590541, label %48
    i32 1041720468, label %57
    i32 623988901, label %61
    i32 1342718860, label %64
    i32 -623262658, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1290867546, i32 -1260793111
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1290867546, i32* %6
  store i1 %21, i1* %7
  br label %68

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 494429763, i32 1660164912
  store i32 %24, i32* %6
  br label %68

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1651483717, i32 -52078113
  store i32 %29, i32* %6
  br label %68

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1855650060, i32* %6
  br label %68

; <label>:31:                                     ; preds = %10
  store i32 -1855650060, i32* %6
  br label %68

; <label>:32:                                     ; preds = %10
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  store i32 1801789302, i32* %6
  br label %68

; <label>:35:                                     ; preds = %10
  store i32 -793272925, i32* %6
  br label %68

; <label>:36:                                     ; preds = %10
  %37 = load i8, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1592867049, i32 1141698622
  store i32 %40, i32* %6
  store i1 false, i1* %8
  br label %68

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1141698622, i32* %6
  store i1 %44, i1* %8
  br label %68

; <label>:45:                                     ; preds = %10
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 1918590541, i32 1041720468
  store i32 %47, i32* %6
  br label %68

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %2, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %1, align 1
  store i32 -793272925, i32* %6
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 623988901, i32 1342718860
  store i32 %60, i32* %6
  br label %68

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 0, %62
  store i32 -623262658, i32* %6
  store i32 %63, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  store i32 -623262658, i32* %6
  store i32 %65, i32* %9
  br label %68

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %9
  ret i32 %67

; <label>:68:                                     ; preds = %64, %61, %57, %48, %45, %41, %36, %35, %32, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2gcv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 200093461, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 200093461, label %10
    i32 -1731701986, label %15
    i32 1515076005, label %20
    i32 1780660289, label %25
    i32 -1780933929, label %29
    i32 -740852561, label %32
    i32 -792832120, label %35
    i32 -699275755, label %40
    i32 1180743843, label %41
    i32 -1364912613, label %46
    i32 1430012895, label %47
    i32 645808581, label %52
    i32 113682325, label %53
    i32 1328962203, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 83
  %14 = select i1 %13, i32 -1731701986, i32 -1780933929
  store i32 %14, i32* %5
  store i1 false, i1* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 111
  %19 = select i1 %18, i32 1515076005, i32 -1780933929
  store i32 %19, i32* %5
  store i1 false, i1* %6
  br label %56

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 46
  %24 = select i1 %23, i32 1780660289, i32 -1780933929
  store i32 %24, i32* %5
  store i1 false, i1* %6
  br label %56

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 84
  store i32 -1780933929, i32* %5
  store i1 %28, i1* %6
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 -740852561, i32 -792832120
  store i32 %31, i32* %5
  br label %56

; <label>:32:                                     ; preds = %7
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 200093461, i32* %5
  br label %56

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  %39 = select i1 %38, i32 -699275755, i32 1180743843
  store i32 %39, i32* %5
  br label %56

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1328962203, i32* %5
  br label %56

; <label>:41:                                     ; preds = %7
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 111
  %45 = select i1 %44, i32 -1364912613, i32 1430012895
  store i32 %45, i32* %5
  br label %56

; <label>:46:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 1328962203, i32* %5
  br label %56

; <label>:47:                                     ; preds = %7
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 83
  %51 = select i1 %50, i32 645808581, i32 113682325
  store i32 %51, i32* %5
  br label %56

; <label>:52:                                     ; preds = %7
  store i32 2, i32* %1, align 4
  store i32 1328962203, i32* %5
  br label %56

; <label>:53:                                     ; preds = %7
  store i32 3, i32* %1, align 4
  store i32 1328962203, i32* %5
  br label %56

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %47, %46, %41, %40, %35, %32, %29, %25, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @cnt, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @cnt, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  store i32 0, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3bfsv() #4 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 282926613, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 282926613, label %12
    i32 -1481938824, label %17
    i32 1828892778, label %21
    i32 1076042327, label %24
    i32 169215561, label %29
    i32 -381715771, label %34
    i32 1100329101, label %44
    i32 -1820749703, label %48
    i32 1584824888, label %56
    i32 1434213645, label %67
    i32 -1762385914, label %81
    i32 -632786371, label %82
    i32 -1079130537, label %88
    i32 -1312299857, label %95
    i32 72432182, label %96
    i32 -1913770856, label %97
    i32 129930713, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @T, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1481938824, i32 1076042327
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1828892778, i32* %8
  br label %100

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 282926613, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* @S, align 4
  store i32 %25, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %26 = load i32, i32* @S, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 169215561, i32* %8
  br label %100

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -381715771, i32 -1913770856
  store i32 %33, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  store i32 1100329101, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1820749703, i32 -1079130537
  store i32 %47, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1584824888, i32 -1762385914
  store i32 %55, i32* %8
  br label %100

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1762385914, i32 1434213645
  store i32 %66, i32* %8
  br label %100

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -1762385914, i32* %8
  br label %100

; <label>:81:                                     ; preds = %9
  store i32 -632786371, i32* %8
  br label %100

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  store i32 1100329101, i32* %8
  br label %100

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @T, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1312299857, i32 72432182
  store i32 %94, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 129930713, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  store i32 169215561, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 129930713, i32* %8
  br label %100

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %96, %95, %88, %82, %81, %67, %56, %48, %44, %34, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #0 section ".text.startup" {
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

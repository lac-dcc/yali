; ModuleID = 'Project_CodeNet_C++1400/p03725/s191243625.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Insiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@dist = global [805 x [805 x i32]] zeroinitializer, align 16
@q = global [1000005 x [2 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]

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
define void @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @sx, align 4
  %8 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %7, i32 %8, i32 0)
  %9 = alloca i32
  store i32 -81677771, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -81677771, label %13
    i32 -736812694, label %18
    i32 951917846, label %38
    i32 -1483216211, label %42
    i32 -522574738, label %59
    i32 138310200, label %62
    i32 -981472685, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @head, align 4
  %15 = load i32, i32* @tail, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -736812694, i32 -981472685
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @head, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @head, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @head, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @head, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [805 x i32], [805 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 951917846, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -1483216211, i32 138310200
  store i32 %41, i32* %9
  br label %64

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  call void @_Z3Insiii(i32 %55, i32 %56, i32 %58)
  store i32 -522574738, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 951917846, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  store i32 -81677771, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret void

; <label>:64:                                     ; preds = %62, %59, %42, %38, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3Insiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [805 x i8], [805 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1786494628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1786494628, label %20
    i32 -960283630, label %24
    i32 -1889255818, label %34
    i32 -533604216, label %35
    i32 -1675298737, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %21, 46
  %23 = select i1 %22, i32 -1889255818, i32 -960283630
  store i32 %23, i32* %16
  br label %56

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [805 x i32], [805 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 1061109567
  %33 = select i1 %32, i32 -1889255818, i32 -533604216
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %17
  store i32 -1675298737, i32* %16
  br label %56

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x i32], [805 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @tail, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @tail, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @tail, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @tail, align 4
  store i32 -1675298737, i32* %16
  br label %56

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %35, %34, %24, %20, %19
  br label %17
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @K)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1474588443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1474588443, label %19
    i32 -225444243, label %24
    i32 -330662938, label %31
    i32 -1240154996, label %36
    i32 305610712, label %47
    i32 -1368352078, label %56
    i32 -971810434, label %57
    i32 267426274, label %60
    i32 365283036, label %61
    i32 -1839451186, label %64
    i32 -1653932262, label %65
    i32 -2104562565, label %70
    i32 1343897436, label %71
    i32 28900733, label %76
    i32 882097909, label %83
    i32 600566675, label %86
    i32 -1159376341, label %87
    i32 368311130, label %90
    i32 -770689006, label %91
    i32 2075077347, label %96
    i32 -1792995790, label %97
    i32 1583944797, label %102
    i32 257140725, label %113
    i32 -799622930, label %138
    i32 213641909, label %140
    i32 539205459, label %141
    i32 1581079783, label %142
    i32 -1618241466, label %145
    i32 -1704987667, label %146
    i32 -501939414, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -225444243, i32 -1839451186
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [805 x i8], [805 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %3, align 4
  store i32 -330662938, i32* %15
  br label %152

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1240154996, i32 267426274
  store i32 %35, i32* %15
  br label %152

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [805 x i8], [805 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 305610712, i32 -1368352078
  store i32 %46, i32* %15
  br label %152

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [805 x i8], [805 x i8]* %50, i64 0, i64 %52
  store i8 46, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* @sx, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* @sy, align 4
  store i32 -1368352078, i32* %15
  br label %152

; <label>:56:                                     ; preds = %16
  store i32 -971810434, i32* %15
  br label %152

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -330662938, i32* %15
  br label %152

; <label>:60:                                     ; preds = %16
  store i32 365283036, i32* %15
  br label %152

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1474588443, i32* %15
  br label %152

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1653932262, i32* %15
  br label %152

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -2104562565, i32 368311130
  store i32 %69, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1343897436, i32* %15
  br label %152

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 28900733, i32 600566675
  store i32 %75, i32* %15
  br label %152

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [805 x i32], [805 x i32]* %79, i64 0, i64 %81
  store i32 1061109567, i32* %82, align 4
  store i32 882097909, i32* %15
  br label %152

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1343897436, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  store i32 -1159376341, i32* %15
  br label %152

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1653932262, i32* %15
  br label %152

; <label>:90:                                     ; preds = %16
  call void @_Z3bfsv()
  store i32 1061109567, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -770689006, i32* %15
  br label %152

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 2075077347, i32 -501939414
  store i32 %95, i32* %15
  br label %152

; <label>:96:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1792995790, i32* %15
  br label %152

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1583944797, i32 -1618241466
  store i32 %101, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [805 x i32], [805 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @K, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 257140725, i32 539205459
  store i32 %112, i32* %15
  br label %152

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %11, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* @m, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %13, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @K, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* @K, align 4
  %132 = sdiv i32 %130, %131
  %133 = add nsw i32 1, %132
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -799622930, i32 213641909
  store i32 %137, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %6, align 4
  store i32 213641909, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  store i32 539205459, i32* %15
  br label %152

; <label>:141:                                    ; preds = %16
  store i32 1581079783, i32* %15
  br label %152

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1792995790, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  store i32 -1704987667, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -770689006, i32* %15
  br label %152

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %146, %145, %142, %141, %140, %138, %113, %102, %97, %96, %91, %90, %87, %86, %83, %76, %71, %70, %65, %64, %61, %60, %57, %56, %47, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1211489272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211489272, label %16
    i32 1561697523, label %21
    i32 -1628829054, label %23
    i32 743440292, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1561697523, i32 -1628829054
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 743440292, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 743440292, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #0 section ".text.startup" {
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

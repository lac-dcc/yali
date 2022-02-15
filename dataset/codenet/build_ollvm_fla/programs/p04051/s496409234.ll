; ModuleID = 'Project_CodeNet_C++1400/p04051/s496409234.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [8010 x i32] zeroinitializer, align 16
@infc = global [8010 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -501724492, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -501724492, label %10
    i32 1713128482, label %14
    i32 -2079176665, label %19
    i32 1517427935, label %28
    i32 -871565602, label %37
    i32 -1870019956, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1713128482, i32 -1870019956
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2079176665, i32 1517427935
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1517427935, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 -871565602, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -501724492, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1707631844, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1707631844, label %7
    i32 -339749845, label %11
    i32 -1427066615, label %27
    i32 380627180, label %30
    i32 2137527645, label %33
    i32 1530330593, label %37
    i32 -270942852, label %54
    i32 1170256591, label %57
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 8000
  %10 = select i1 %9, i32 -339749845, i32 380627180
  store i32 %10, i32* %3
  br label %58

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -1427066615, i32* %3
  br label %58

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -1707631844, i32* %3
  br label %58

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16
  %32 = call i32 @_Z5powerii(i32 %31, i32 1000000005)
  store i32 %32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  store i32 2137527645, i32* %3
  br label %58

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1530330593, i32 1170256591
  store i32 %36, i32* %3
  br label %58

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -270942852, i32* %3
  br label %58

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  store i32 2137527645, i32* %3
  br label %58

; <label>:57:                                     ; preds = %4
  ret void

; <label>:58:                                     ; preds = %54, %37, %33, %30, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
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
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 923046747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %155
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 923046747, label %11
    i32 955247178, label %16
    i32 2113844046, label %40
    i32 163127044, label %43
    i32 1853147189, label %44
    i32 -640762336, label %48
    i32 1914176426, label %49
    i32 1306728061, label %53
    i32 1331063572, label %87
    i32 -281779529, label %90
    i32 675541799, label %91
    i32 -1679157414, label %94
    i32 812913755, label %95
    i32 1183123108, label %100
    i32 -974307792, label %139
    i32 661444742, label %142
  ]

; <label>:10:                                     ; preds = %8
  br label %155

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 955247178, i32 163127044
  store i32 %15, i32* %7
  br label %155

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2002, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2002, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4007 x i32], [4007 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 2113844046, i32* %7
  br label %155

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 923046747, i32* %7
  br label %155

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1853147189, i32* %7
  br label %155

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4002
  %47 = select i1 %46, i32 -640762336, i32 -1679157414
  store i32 %47, i32* %7
  br label %155

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1914176426, i32* %7
  br label %155

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4002
  %52 = select i1 %51, i32 1306728061, i32 -281779529
  store i32 %52, i32* %7
  br label %155

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4007 x i32], [4007 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4007 x i32], [4007 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4007 x i32], [4007 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = srem i32 %77, 1000000007
  %79 = add nsw i32 %60, %78
  %80 = srem i32 %79, 1000000007
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4007 x i32], [4007 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 1331063572, i32* %7
  br label %155

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1914176426, i32* %7
  br label %155

; <label>:90:                                     ; preds = %8
  store i32 675541799, i32* %7
  br label %155

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1853147189, i32* %7
  br label %155

; <label>:94:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 812913755, i32* %7
  br label %155

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1183123108, i32 661444742
  store i32 %99, i32* %7
  br label %155

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @ans, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2002
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2002
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4007 x i32], [4007 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %101, %116
  %118 = srem i32 %117, 1000000007
  store i32 %118, i32* @ans, align 4
  %119 = load i32, i32* @ans, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 2, %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = call i32 @_Z1Cii(i32 %130, i32 %135)
  %137 = sub nsw i32 %119, %136
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* @ans, align 4
  store i32 -974307792, i32* %7
  br label %155

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 812913755, i32* %7
  br label %155

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @ans, align 4
  %144 = add nsw i32 %143, 1000000007
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* @ans, align 4
  %146 = load i32, i32* @ans, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = mul nsw i64 %148, 500000004
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* @ans, align 4
  %152 = load i32, i32* @ans, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %139, %100, %95, %94, %91, %90, %87, %53, %49, %48, %44, %43, %40, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #0 section ".text.startup" {
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

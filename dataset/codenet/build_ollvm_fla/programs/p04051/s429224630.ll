; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [300005 x i64] zeroinitializer, align 16
@B = global [300005 x i64] zeroinitializer, align 16
@dp = global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = global [20020 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1272232778, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1272232778, label %12
    i32 174423446, label %17
    i32 -1946356821, label %21
    i32 -639235181, label %24
    i32 -1158436933, label %29
    i32 36953996, label %32
    i32 -858543732, label %35
    i32 -1846943373, label %36
    i32 -537220801, label %41
    i32 1330986106, label %45
    i32 -515510191, label %48
    i32 -1275236609, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1946356821, i32 174423446
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1946356821, i32* %6
  store i1 %20, i1* %7
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -639235181, i32 -858543732
  store i32 %23, i32* %6
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1158436933, i32 36953996
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 0, %30
  store i64 %31, i64* %3, align 8
  store i32 36953996, i32* %6
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  store i32 1272232778, i32* %6
  br label %61

; <label>:35:                                     ; preds = %9
  store i32 -1846943373, i32* %6
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -537220801, i32 1330986106
  store i32 %40, i32* %6
  store i1 false, i1* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1330986106, i32* %6
  store i1 %44, i1* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 -515510191, i32 -1275236609
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %49, 10
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = sub nsw i64 %53, 48
  store i64 %54, i64* %2, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %1, align 1
  store i32 -1846943373, i32* %6
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  ret i64 %60

; <label>:61:                                     ; preds = %48, %45, %41, %36, %35, %32, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1412354810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1412354810, label %12
    i32 1361502810, label %16
    i32 -1409634224, label %21
    i32 373156428, label %26
    i32 8876032, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1361502810, i32 8876032
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1409634224, i32 373156428
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 373156428, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1412354810, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z4fpowxx(i64 %10, i64 1000000005)
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z4fpowxx(i64 %18, i64 1000000005)
  %20 = mul nsw i64 %13, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z2giv()
  store i64 %9, i64* @n, align 8
  store i64 2001, i64* @m, align 8
  %10 = call i64 @_Z4fpowxx(i64 2, i64 1000000005)
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -485925622, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -485925622, label %15
    i32 -1998623010, label %20
    i32 600709264, label %41
    i32 -1437293570, label %44
    i32 -447256042, label %45
    i32 1644622142, label %51
    i32 -1346507365, label %52
    i32 1104681186, label %58
    i32 1530559108, label %85
    i32 -1948447203, label %88
    i32 1132908620, label %89
    i32 -69252365, label %92
    i32 -79582658, label %93
    i32 -627256242, label %99
    i32 -1788008935, label %109
    i32 1390250283, label %112
    i32 -1058601443, label %113
    i32 1742286144, label %118
    i32 -417077929, label %136
    i32 1081290808, label %139
    i32 -1805985898, label %140
    i32 -105932862, label %145
    i32 571711389, label %164
    i32 -909946377, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1998623010, i32 -1437293570
  store i32 %19, i32* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z2giv()
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z2giv()
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* @m, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %27, %30
  %32 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %31
  %33 = load i64, i64* @m, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %33, %36
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %32, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  store i32 600709264, i32* %11
  br label %173

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 -485925622, i32* %11
  br label %173

; <label>:44:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -447256042, i32* %11
  br label %173

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = mul nsw i64 2, %47
  %49 = icmp sle i64 %46, %48
  %50 = select i1 %49, i32 1644622142, i32 -69252365
  store i32 %50, i32* %11
  br label %173

; <label>:51:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1346507365, i32* %11
  br label %173

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @m, align 8
  %55 = mul nsw i64 2, %54
  %56 = icmp sle i64 %53, %55
  %57 = select i1 %56, i32 1104681186, i32 -1948447203
  store i32 %57, i32* %11
  br label %173

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %72
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  store i32 1530559108, i32* %11
  br label %173

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 -1346507365, i32* %11
  br label %173

; <label>:88:                                     ; preds = %12
  store i32 1132908620, i32* %11
  br label %173

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  store i32 -447256042, i32* %11
  br label %173

; <label>:92:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -79582658, i32* %11
  br label %173

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* @m, align 8
  %96 = mul nsw i64 4, %95
  %97 = icmp sle i64 %94, %96
  %98 = select i1 %97, i32 -627256242, i32 1390250283
  store i32 %98, i32* %11
  br label %173

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %6, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  store i32 -1788008935, i32* %11
  br label %173

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 -79582658, i32* %11
  br label %173

; <label>:112:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1058601443, i32* %11
  br label %173

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 1742286144, i32 1081290808
  store i32 %117, i32* %11
  br label %173

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* @m, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %119, %122
  %124 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* @m, align 8
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %125, %128
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @Ans, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* @Ans, align 8
  %134 = load i64, i64* @Ans, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* @Ans, align 8
  store i32 -417077929, i32* %11
  br label %173

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %7, align 8
  store i32 -1058601443, i32* %11
  br label %173

; <label>:139:                                    ; preds = %12
  store i64 1, i64* %8, align 8
  store i32 -1805985898, i32* %11
  br label %173

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 -105932862, i32 -909946377
  store i32 %144, i32* %11
  br label %173

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 2, %148
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %152, %155
  %157 = mul nsw i64 %156, 2
  %158 = call i64 @_Z1Cxx(i64 %149, i64 %157)
  %159 = load i64, i64* @Ans, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* @Ans, align 8
  %161 = load i64, i64* @Ans, align 8
  %162 = add nsw i64 %161, 1000000007
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* @Ans, align 8
  store i32 571711389, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  %165 = load i64, i64* %8, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %8, align 8
  store i32 -1805985898, i32* %11
  br label %173

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* @Ans, align 8
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %171)
  ret i32 0

; <label>:173:                                    ; preds = %164, %145, %140, %139, %136, %118, %113, %112, %109, %99, %93, %92, %89, %88, %85, %58, %52, %51, %45, %44, %41, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #0 section ".text.startup" {
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

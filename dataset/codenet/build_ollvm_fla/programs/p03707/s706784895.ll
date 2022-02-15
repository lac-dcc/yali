; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pre = global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]

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
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1721978876, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1721978876, label %21
    i32 -1021317315, label %26
    i32 -2022809297, label %31
    i32 -724915661, label %32
    i32 -246207879, label %46
    i32 -264850950, label %60
    i32 -1672600601, label %64
    i32 -1074640591, label %78
    i32 888078091, label %82
    i32 -1016650011, label %86
    i32 1310003541, label %101
    i32 -1626821891, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -2022809297, i32 -1021317315
  store i32 %25, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -2022809297, i32 -724915661
  store i32 %30, i32* %17
  br label %105

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1626821891, i32* %17
  br label %105

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2100 x i32], [2100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -246207879, i32 -264850950
  store i32 %45, i32* %17
  br label %105

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %49, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2100 x i32], [2100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, i32* %14, align 4
  store i32 -264850950, i32* %17
  br label %105

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1672600601, i32 -1074640591
  store i32 %63, i32* %17
  br label %105

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2100 x i32], [2100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %76, %75
  store i32 %77, i32* %14, align 4
  store i32 -1074640591, i32* %17
  br label %105

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 888078091, i32 1310003541
  store i32 %81, i32* %17
  br label %105

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1016650011, i32 1310003541
  store i32 %85, i32* %17
  br label %105

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2100 x i32], [2100 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %14, align 4
  store i32 1310003541, i32* %17
  br label %105

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %14, align 4
  store i32 %102, i32* %8, align 4
  store i32 -1626821891, i32* %17
  br label %105

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %101, %86, %82, %78, %64, %60, %46, %32, %31, %26, %21, %20
  br label %18
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1334371121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %424
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1334371121, label %18
    i32 1939267835, label %23
    i32 -916043098, label %28
    i32 -1849909549, label %31
    i32 614390582, label %32
    i32 703865216, label %37
    i32 -1968940672, label %38
    i32 -1077483824, label %43
    i32 -1299470646, label %54
    i32 1317840001, label %63
    i32 -731903922, label %67
    i32 -89496202, label %84
    i32 -1277588194, label %88
    i32 875115863, label %105
    i32 27574610, label %109
    i32 -902909161, label %113
    i32 2047016593, label %131
    i32 -1312766738, label %132
    i32 -1464233249, label %135
    i32 -198086474, label %136
    i32 -1903958819, label %139
    i32 345487367, label %140
    i32 -1167810991, label %145
    i32 -633728740, label %146
    i32 1964851215, label %151
    i32 1851337630, label %155
    i32 1682644204, label %166
    i32 268650345, label %178
    i32 335161218, label %187
    i32 -1602215359, label %191
    i32 -1166751942, label %208
    i32 31398776, label %212
    i32 1870985351, label %229
    i32 1000491017, label %233
    i32 1583675763, label %237
    i32 -2087110506, label %255
    i32 2080113750, label %256
    i32 -1298646765, label %259
    i32 1875955454, label %260
    i32 1136572763, label %263
    i32 396020671, label %264
    i32 467328919, label %269
    i32 2003185569, label %270
    i32 1947547876, label %275
    i32 -1890078440, label %279
    i32 -2008546405, label %290
    i32 -1581738477, label %302
    i32 1172516814, label %311
    i32 1838310872, label %315
    i32 775414607, label %332
    i32 1238161560, label %336
    i32 1484176389, label %353
    i32 314316787, label %357
    i32 -1710077204, label %361
    i32 385448775, label %379
    i32 -1288224469, label %380
    i32 -238490532, label %383
    i32 668284905, label %384
    i32 535843300, label %387
    i32 -1518769141, label %388
    i32 -1778512941, label %393
    i32 -621094476, label %423
  ]

; <label>:17:                                     ; preds = %15
  br label %424

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1939267835, i32 -1849909549
  store i32 %22, i32* %14
  br label %424

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2100 x i8]* %26)
  store i32 -916043098, i32* %14
  br label %424

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1334371121, i32* %14
  br label %424

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 614390582, i32* %14
  br label %424

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 703865216, i32 -1903958819
  store i32 %36, i32* %14
  br label %424

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1968940672, i32* %14
  br label %424

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1077483824, i32 -1464233249
  store i32 %42, i32* %14
  br label %424

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2100 x i8], [2100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  %53 = select i1 %52, i32 -1299470646, i32 1317840001
  store i32 %53, i32* %14
  br label %424

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2100 x i32], [2100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 1317840001, i32* %14
  br label %424

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -731903922, i32 -89496202
  store i32 %66, i32* %14
  br label %424

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2100 x i32], [2100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2100 x i32], [2100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  store i32 -89496202, i32* %14
  br label %424

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1277588194, i32 875115863
  store i32 %87, i32* %14
  br label %424

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2100 x i32], [2100 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2100 x i32], [2100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  store i32 875115863, i32* %14
  br label %424

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 27574610, i32 2047016593
  store i32 %108, i32* %14
  br label %424

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -902909161, i32 2047016593
  store i32 %112, i32* %14
  br label %424

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2100 x i32], [2100 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2100 x i32], [2100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  store i32 2047016593, i32* %14
  br label %424

; <label>:131:                                    ; preds = %15
  store i32 -1312766738, i32* %14
  br label %424

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1968940672, i32* %14
  br label %424

; <label>:135:                                    ; preds = %15
  store i32 -198086474, i32* %14
  br label %424

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 614390582, i32* %14
  br label %424

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 345487367, i32* %14
  br label %424

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1167810991, i32 1136572763
  store i32 %144, i32* %14
  br label %424

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -633728740, i32* %14
  br label %424

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1964851215, i32 -1298646765
  store i32 %150, i32* %14
  br label %424

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 1851337630, i32 335161218
  store i32 %154, i32* %14
  br label %424

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2100 x i8], [2100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 1682644204, i32 335161218
  store i32 %165, i32* %14
  br label %424

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2100 x i8], [2100 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 268650345, i32 335161218
  store i32 %177, i32* %14
  br label %424

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2100 x i32], [2100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  store i32 335161218, i32* %14
  br label %424

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1602215359, i32 -1166751942
  store i32 %190, i32* %14
  br label %424

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2100 x i32], [2100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2100 x i32], [2100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %199
  store i32 %207, i32* %205, align 4
  store i32 -1166751942, i32* %14
  br label %424

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 31398776, i32 1870985351
  store i32 %211, i32* %14
  br label %424

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2100 x i32], [2100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2100 x i32], [2100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %220
  store i32 %228, i32* %226, align 4
  store i32 1870985351, i32* %14
  br label %424

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 1000491017, i32 -2087110506
  store i32 %232, i32* %14
  br label %424

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %6, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1583675763, i32 -2087110506
  store i32 %236, i32* %14
  br label %424

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2100 x i32], [2100 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2100 x i32], [2100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %253, %246
  store i32 %254, i32* %252, align 4
  store i32 -2087110506, i32* %14
  br label %424

; <label>:255:                                    ; preds = %15
  store i32 2080113750, i32* %14
  br label %424

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -633728740, i32* %14
  br label %424

; <label>:259:                                    ; preds = %15
  store i32 1875955454, i32* %14
  br label %424

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 345487367, i32* %14
  br label %424

; <label>:263:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 396020671, i32* %14
  br label %424

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 467328919, i32 535843300
  store i32 %268, i32* %14
  br label %424

; <label>:269:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2003185569, i32* %14
  br label %424

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* @m, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1947547876, i32 -238490532
  store i32 %274, i32* %14
  br label %424

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %7, align 4
  %277 = icmp sgt i32 %276, 0
  %278 = select i1 %277, i32 -1890078440, i32 1172516814
  store i32 %278, i32* %14
  br label %424

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2100 x i8], [2100 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  %289 = select i1 %288, i32 -2008546405, i32 1172516814
  store i32 %289, i32* %14
  br label %424

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2100 x i8], [2100 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  %301 = select i1 %300, i32 -1581738477, i32 1172516814
  store i32 %301, i32* %14
  br label %424

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2100 x i32], [2100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  store i32 1172516814, i32* %14
  br label %424

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %7, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1838310872, i32 775414607
  store i32 %314, i32* %14
  br label %424

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2100 x i32], [2100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2100 x i32], [2100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %323
  store i32 %331, i32* %329, align 4
  store i32 775414607, i32* %14
  br label %424

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* %8, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 1238161560, i32 1484176389
  store i32 %335, i32* %14
  br label %424

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2100 x i32], [2100 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2100 x i32], [2100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, %344
  store i32 %352, i32* %350, align 4
  store i32 1484176389, i32* %14
  br label %424

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %7, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 314316787, i32 385448775
  store i32 %356, i32* %14
  br label %424

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %8, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -1710077204, i32 385448775
  store i32 %360, i32* %14
  br label %424

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %7, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2100 x i32], [2100 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2100 x i32], [2100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %377, %370
  store i32 %378, i32* %376, align 4
  store i32 385448775, i32* %14
  br label %424

; <label>:379:                                    ; preds = %15
  store i32 -1288224469, i32* %14
  br label %424

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  store i32 2003185569, i32* %14
  br label %424

; <label>:383:                                    ; preds = %15
  store i32 668284905, i32* %14
  br label %424

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  store i32 396020671, i32* %14
  br label %424

; <label>:387:                                    ; preds = %15
  store i32 -1518769141, i32* %14
  br label %424

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* @q, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* @q, align 4
  %391 = icmp ne i32 %389, 0
  %392 = select i1 %391, i32 -1778512941, i32 -621094476
  store i32 %392, i32* %14
  br label %424

; <label>:393:                                    ; preds = %15
  %394 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %11, align 4
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %10, align 4
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %12, align 4
  %407 = call i32 @_Z3getiiiii(i32 %403, i32 %404, i32 %405, i32 %406, i32 0)
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 1
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %12, align 4
  %413 = call i32 @_Z3getiiiii(i32 %408, i32 %410, i32 %411, i32 %412, i32 1)
  %414 = sub nsw i32 %407, %413
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = call i32 @_Z3getiiiii(i32 %416, i32 %417, i32 %418, i32 %419, i32 2)
  %421 = sub nsw i32 %414, %420
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 -1518769141, i32* %14
  br label %424

; <label>:423:                                    ; preds = %15
  ret i32 0

; <label>:424:                                    ; preds = %393, %388, %387, %384, %383, %380, %379, %361, %357, %353, %336, %332, %315, %311, %302, %290, %279, %275, %270, %269, %264, %263, %260, %259, %256, %255, %237, %233, %229, %212, %208, %191, %187, %178, %166, %155, %151, %146, %145, %140, %139, %136, %135, %132, %131, %113, %109, %105, %88, %84, %67, %63, %54, %43, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03833/s012409062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s012409062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x [13 x i32]]] zeroinitializer, align 16
@lg = global [5005 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012409062.cpp, i8* null }]

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
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1278956257, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1278956257, label %11
    i32 -1209532873, label %16
    i32 1120071630, label %62
    i32 1877702973, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1209532873, i32 1877702973
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %19, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %32, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %47, i64 0, i64 %55
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  store i32 1120071630, i32* %7
  br label %67

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1278956257, i32* %7
  br label %67

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %62, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -351308424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351308424, label %16
    i32 -1979220120, label %21
    i32 -408478929, label %23
    i32 198172038, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1979220120, i32 -408478929
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 198172038, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 198172038, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1884169006, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1884169006, label %22
    i32 -2122708581, label %27
    i32 184812363, label %28
    i32 -2142255070, label %37
    i32 -652741905, label %43
    i32 -1861041100, label %61
    i32 -1505247167, label %75
    i32 -916087409, label %76
    i32 -1585979134, label %79
    i32 1012129070, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -2122708581, i32 184812363
  store i32 %26, i32* %18
  br label %95

; <label>:27:                                     ; preds = %19
  store i32 1012129070, i32* %18
  br label %95

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %11, align 4
  store i64 -1000000000000000000, i64* %12, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %13, align 8
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %14, align 4
  store i32 -2142255070, i32* %18
  br label %95

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %14, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -652741905, i32 -1585979134
  store i32 %42, i32* %18
  br label %95

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = call i64 @_Z5queryii(i32 %44, i32 %45)
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %15, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %52, %56
  %58 = sub nsw i64 %48, %57
  %59 = icmp slt i64 %47, %58
  %60 = select i1 %59, i32 -1861041100, i32 -1505247167
  store i32 %60, i32* %18
  br label %95

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %15, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %66, %70
  %72 = sub nsw i64 %62, %71
  store i64 %72, i64* %12, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %13, align 8
  store i32 -1505247167, i32* %18
  br label %95

; <label>:75:                                     ; preds = %19
  store i32 -916087409, i32* %18
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -2142255070, i32* %18
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @ans, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = load i64, i64* %13, align 8
  %87 = trunc i64 %86 to i32
  call void @_Z3dfsiiii(i32 %82, i32 %84, i32 %85, i32 %87)
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = load i64, i64* %13, align 8
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %89, i32 %90, i32 %92, i32 %93)
  store i32 1012129070, i32* %18
  br label %95

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %79, %76, %75, %61, %43, %37, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 105187074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 105187074, label %16
    i32 1230960876, label %21
    i32 580848007, label %23
    i32 1382506840, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1230960876, i32 580848007
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1382506840, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1382506840, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 78197363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 78197363, label %15
    i32 875893460, label %20
    i32 -173370700, label %39
    i32 2103967567, label %42
    i32 1131489082, label %43
    i32 -1496884388, label %48
    i32 1527792447, label %49
    i32 -110317120, label %54
    i32 -1735393323, label %63
    i32 850334570, label %66
    i32 718250166, label %67
    i32 -714595808, label %70
    i32 -772446442, label %71
    i32 1278319009, label %76
    i32 749736169, label %77
    i32 417820059, label %81
    i32 -1805667373, label %87
    i32 821358935, label %92
    i32 1866629382, label %93
    i32 -789763699, label %96
    i32 869148291, label %97
    i32 138894715, label %100
    i32 -1848791453, label %101
    i32 1034316589, label %106
    i32 411470119, label %107
    i32 1576368032, label %111
    i32 -449085993, label %112
    i32 474059115, label %117
    i32 2081186349, label %146
    i32 1860404605, label %181
    i32 -289981225, label %182
    i32 1295781899, label %185
    i32 1872498304, label %186
    i32 1831462342, label %189
    i32 1671498363, label %190
    i32 1434578246, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 875893460, i32 2103967567
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 -173370700, i32* %11
  br label %199

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 78197363, i32* %11
  br label %199

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1131489082, i32* %11
  br label %199

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1496884388, i32 -714595808
  store i32 %47, i32* %11
  br label %199

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1527792447, i32* %11
  br label %199

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -110317120, i32 850334570
  store i32 %53, i32* %11
  br label %199

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 -1735393323, i32* %11
  br label %199

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1527792447, i32* %11
  br label %199

; <label>:66:                                     ; preds = %12
  store i32 718250166, i32* %11
  br label %199

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1131489082, i32* %11
  br label %199

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -772446442, i32* %11
  br label %199

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1278319009, i32 138894715
  store i32 %75, i32* %11
  br label %199

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 749736169, i32* %11
  br label %199

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 13
  %80 = select i1 %79, i32 417820059, i32 -789763699
  store i32 %80, i32* %11
  br label %199

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = shl i32 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1805667373, i32 821358935
  store i32 %86, i32* %11
  br label %199

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 821358935, i32* %11
  br label %199

; <label>:92:                                     ; preds = %12
  store i32 1866629382, i32* %11
  br label %199

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 749736169, i32* %11
  br label %199

; <label>:96:                                     ; preds = %12
  store i32 869148291, i32* %11
  br label %199

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -772446442, i32* %11
  br label %199

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1848791453, i32* %11
  br label %199

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1034316589, i32 1434578246
  store i32 %105, i32* %11
  br label %199

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 411470119, i32* %11
  br label %199

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %108, 13
  %110 = select i1 %109, i32 1576368032, i32 1831462342
  store i32 %110, i32* %11
  br label %199

; <label>:111:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -449085993, i32* %11
  br label %199

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 474059115, i32 1295781899
  store i32 %116, i32* %11
  br label %199

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 %136
  store i32 %128, i32* %137, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 2081186349, i32 1860404605
  store i32 %145, i32* %11
  br label %199

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = shl i32 1, %158
  %160 = add nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %165, i64 0, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x [205 x [13 x i32]]], [5005 x [205 x [13 x i32]]]* @b, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x [13 x i32]], [205 x [13 x i32]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 %179
  store i32 %171, i32* %180, align 4
  store i32 1860404605, i32* %11
  br label %199

; <label>:181:                                    ; preds = %12
  store i32 -289981225, i32* %11
  br label %199

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -449085993, i32* %11
  br label %199

; <label>:185:                                    ; preds = %12
  store i32 1872498304, i32* %11
  br label %199

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 411470119, i32* %11
  br label %199

; <label>:189:                                    ; preds = %12
  store i32 1671498363, i32* %11
  br label %199

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1848791453, i32* %11
  br label %199

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %194, i32 1, i32 %195)
  %196 = load i64, i64* @ans, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %190, %189, %186, %185, %182, %181, %146, %117, %112, %111, %107, %106, %101, %100, %97, %96, %93, %92, %87, %81, %77, %76, %71, %70, %67, %66, %63, %54, %49, %48, %43, %42, %39, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012409062.cpp() #0 section ".text.startup" {
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

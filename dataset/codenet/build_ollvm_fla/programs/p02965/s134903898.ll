; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z3SubRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000000 x i32] zeroinitializer, align 16
@ijc = global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]

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
  store i32 -2054495341, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2054495341, label %10
    i32 -1446360029, label %14
    i32 1912304415, label %19
    i32 1984178612, label %28
    i32 -274435477, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1446360029, i32 -274435477
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1912304415, i32 1984178612
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1984178612, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -2054495341, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 230626977, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 230626977, label %9
    i32 -1058358363, label %14
    i32 -922364640, label %30
    i32 -518703076, label %33
    i32 -575393847, label %44
    i32 -1186627863, label %48
    i32 -2147045003, label %65
    i32 -7258689, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1058358363, i32 -518703076
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -922364640, i32* %5
  br label %69

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 230626977, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z5powerii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -575393847, i32* %5
  br label %69

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1186627863, i32 -7258689
  store i32 %47, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -2147045003, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -575393847, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %48, %44, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1040289926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1040289926, label %14
    i32 -178241527, label %19
    i32 -1311006883, label %23
    i32 -1149528226, label %24
    i32 6615322, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1311006883, i32 -178241527
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1311006883, i32 -1149528226
  store i32 %22, i32* %10
  br label %50

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 6615322, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 6615322, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 3, %4
  %6 = add nsw i32 %3, %5
  call void @_Z4initi(i32 %6)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1229258550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1229258550, label %11
    i32 1510224036, label %17
    i32 39642489, label %24
    i32 821772395, label %50
    i32 1281623068, label %80
    i32 -771174950, label %85
    i32 -1220558259, label %115
    i32 -1897002524, label %116
    i32 -1135834513, label %117
    i32 1377625936, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1510224036, i32 1377625936
  store i32 %16, i32* %7
  br label %123

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 39642489, i32 -1897002524
  store i32 %23, i32* %7
  br label %123

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @_Z4combii(i32 %25, i32 %26)
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* @m, align 4
  %31 = mul nsw i32 3, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @_Z4combii(i32 %37, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %29, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) @ans, i32 %44)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @m, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 821772395, i32 1281623068
  store i32 %49, i32* %7
  br label %123

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* @n, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @_Z4combii(i32 %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 3, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* @m, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %64, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* @n, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* @n, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @_Z4combii(i32 %72, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %60, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %79)
  store i32 1281623068, i32* %7
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -771174950, i32 -1220558259
  store i32 %84, i32* %7
  br label %123

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z4combii(i32 %90, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %88, %94
  %96 = srem i64 %95, 998244353
  %97 = load i32, i32* @m, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 2, %101
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* @n, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @_Z4combii(i32 %107, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %96, %111
  %113 = srem i64 %112, 998244353
  %114 = trunc i64 %113 to i32
  call void @_Z3SubRii(i32* dereferenceable(4) @ans, i32 %114)
  store i32 -1220558259, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  store i32 -1897002524, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  store i32 -1135834513, i32* %7
  br label %123

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1229258550, i32* %7
  br label %123

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @ans, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %115, %85, %80, %50, %24, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = alloca i32
  store i32 870076155, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 870076155, label %12
    i32 -423806502, label %19
    i32 956423778, label %24
    i32 72722840, label %27
    i32 909694918, label %28
    i32 1779528556, label %34
    i32 -1523372110, label %47
    i32 163169165, label %50
    i32 -1772485234, label %54
    i32 -1337011609, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -423806502, i32 72722840
  store i32 %18, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1
  store i32 956423778, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 870076155, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  store i32 909694918, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1779528556, i32 163169165
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 3
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = add nsw i32 %37, %40
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 -1523372110, i32* %8
  br label %60

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 909694918, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -1772485234, i32 -1337011609
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 -1337011609, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %54, %50, %47, %34, %28, %27, %24, %19, %12, %11
  br label %9
}

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
  store i32 -1889907869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1889907869, label %16
    i32 408499901, label %21
    i32 -764542730, label %23
    i32 -826911674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 408499901, i32 -764542730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -826911674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -826911674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1472934986, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1472934986, label %15
    i32 -633749804, label %19
    i32 -1707427199, label %25
    i32 486227253, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 -633749804, i32 -1707427199
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 998244353
  store i32 486227253, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 486227253, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3SubRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 811937823, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 811937823, label %15
    i32 1603269276, label %19
    i32 1542864646, label %25
    i32 -1376552813, label %30
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1603269276, i32 1542864646
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 998244353
  store i32 -1376552813, i32* %10
  store i32 %24, i32* %11
  br label %33

; <label>:25:                                     ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  store i32 -1376552813, i32* %10
  store i32 %29, i32* %11
  br label %33

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %11
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  ret void

; <label>:33:                                     ; preds = %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

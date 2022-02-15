; ModuleID = 'Project_CodeNet_C++1400/p03176/s183775316.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s183775316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200010 x %struct.node] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@maxx = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183775316.cpp, i8* null }]

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
define void @_Z2upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
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
  store i32 -1696180755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1696180755, label %16
    i32 -1198358391, label %21
    i32 -744054257, label %23
    i32 -255720234, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1198358391, i32 -744054257
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -255720234, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -255720234, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -1923737240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1923737240, label %19
    i32 -464534189, label %24
    i32 1032759839, label %33
    i32 1133759928, label %41
    i32 -921993765, label %51
    i32 893186057, label %63
    i32 -226487413, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -464534189, i32 1032759839
  store i32 %23, i32* %15
  br label %66

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %26
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %12)
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -226487413, i32* %15
  br label %66

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 1133759928, i32 -921993765
  store i32 %40, i32* %15
  br label %66

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = shl i32 %42, 1
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  %49 = load i32, i32* %11, align 4
  %50 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %43, i32 %44, i32 %48, i32 %49, i64 %50)
  store i32 893186057, i32* %15
  br label %66

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = shl i32 %52, 1
  %54 = or i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %54, i32 %59, i32 %60, i32 %61, i64 %62)
  store i32 893186057, i32* %15
  br label %66

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  call void @_Z2upi(i32 %64)
  store i32 -226487413, i32* %15
  br label %66

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %63, %51, %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 595527457, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 595527457, label %22
    i32 -1244666097, label %27
    i32 -1797472958, label %32
    i32 41536308, label %33
    i32 -418440843, label %38
    i32 -2077615509, label %43
    i32 881608810, label %48
    i32 1420469015, label %56
    i32 634232039, label %69
    i32 584088412, label %77
    i32 -57683866, label %88
    i32 1841581272, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1797472958, i32 -1244666097
  store i32 %26, i32* %18
  br label %115

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1797472958, i32 41536308
  store i32 %31, i32* %18
  br label %115

; <label>:32:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1841581272, i32* %18
  br label %115

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -418440843, i32 881608810
  store i32 %37, i32* %18
  br label %115

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2077615509, i32 881608810
  store i32 %42, i32* %18
  br label %115

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 1841581272, i32* %18
  br label %115

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  %54 = icmp sgt i32 %49, %53
  %55 = select i1 %54, i32 1420469015, i32 634232039
  store i32 %55, i32* %18
  br label %115

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = shl i32 %57, 1
  %59 = or i32 %58, 1
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = ashr i32 %62, 1
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = call i64 @_Z5queryiiiii(i32 %59, i32 %64, i32 %65, i32 %66, i32 %67)
  store i64 %68, i64* %8, align 8
  store i32 1841581272, i32* %18
  br label %115

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = ashr i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 584088412, i32 -57683866
  store i32 %76, i32* %18
  br label %115

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %9, align 4
  %79 = shl i32 %78, 1
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = call i64 @_Z5queryiiiii(i32 %79, i32 %80, i32 %84, i32 %85, i32 %86)
  store i64 %87, i64* %8, align 8
  store i32 1841581272, i32* %18
  br label %115

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = shl i32 %89, 1
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = ashr i32 %94, 1
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = call i64 @_Z5queryiiiii(i32 %90, i32 %91, i32 %95, i32 %96, i32 %97)
  store i64 %98, i64* %14, align 8
  %99 = load i32, i32* %9, align 4
  %100 = shl i32 %99, 1
  %101 = or i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = call i64 @_Z5queryiiiii(i32 %101, i32 %106, i32 %107, i32 %108, i32 %109)
  store i64 %110, i64* %15, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %8, align 8
  store i32 1841581272, i32* %18
  br label %115

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %8, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %88, %77, %69, %56, %48, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -759082200, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -759082200, label %13
    i32 1040452643, label %18
    i32 -1514367119, label %24
    i32 -2020311286, label %27
    i32 15374798, label %28
    i32 -143156777, label %33
    i32 471875106, label %44
    i32 -1967400597, label %47
    i32 302023036, label %48
    i32 691164111, label %53
    i32 12936347, label %61
    i32 -1738225469, label %70
    i32 -219105546, label %84
    i32 -1638736037, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1040452643, i32 -2020311286
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1514367119, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -759082200, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 15374798, i32* %9
  br label %90

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -143156777, i32 -1967400597
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 16
  store i32 471875106, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 15374798, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 302023036, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 691164111, i32 -1638736037
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 12936347, i32 -1738225469
  store i32 %60, i32* %9
  br label %90

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %62, i32 1, i32 %68)
  store i64 %69, i64* %7, align 8
  store i32 -1738225469, i32* %9
  br label %90

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i64, i64* %7, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %77, %82
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %71, i32 %76, i64 %83)
  store i32 -219105546, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 302023036, i32* %9
  br label %90

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %70, %61, %53, %48, %47, %44, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #0 section ".text.startup" {
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

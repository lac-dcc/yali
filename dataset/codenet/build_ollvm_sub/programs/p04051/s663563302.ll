; ModuleID = 'Project_CodeNet_C++1400/p04051/s663563302.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s663563302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4010 x [4010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663563302.cpp, i8* null }]

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
define i32 @_Z2DPii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @maxa, align 4
  %8 = sub i32 0, 1841576046
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1841576046
  %11 = sub nsw i32 0, %7
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @maxb, align 4
  %16 = sub i32 0, 1705457660
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1705457660
  %19 = sub nsw i32 0, %15
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13, %2
  store i32 0, i32* %3, align 4
  br label %121

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 2005
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 2005
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4010 x [4010 x i8]], [4010 x [4010 x i8]]* @vis, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1532454834
  %31 = add i32 %30, 2005
  %32 = sub i32 %31, 1532454834
  %33 = add nsw i32 %29, 2005
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4010 x i8], [4010 x i8]* %28, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 2005
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 2005
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 2005
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2005
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* %46, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  br label %121

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 639007253
  %57 = add i32 %56, 2005
  %58 = sub i32 %57, 639007253
  %59 = add nsw i32 %55, 2005
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i8]], [4010 x [4010 x i8]]* @vis, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 2005
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 2005
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4010 x i8], [4010 x i8]* %61, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1855021051
  %70 = add i32 %69, 2005
  %71 = sub i32 %70, 1855021051
  %72 = add nsw i32 %68, 2005
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 2005
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 2005
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* %74, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = call i32 @_Z2DPii(i32 %84, i32 %87)
  %90 = add i32 %83, -893350043
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -893350043
  %93 = add nsw i32 %83, %89
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1417828562
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1417828562
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @_Z2DPii(i32 %97, i32 %99)
  %101 = add i32 %92, 1582043985
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1582043985
  %104 = add nsw i32 %92, %100
  %105 = srem i32 %103, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -565008990
  %108 = add i32 %107, 2005
  %109 = sub i32 %108, -565008990
  %110 = add nsw i32 %106, 2005
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2005
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 2005
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4010 x i32], [4010 x i32]* %112, i64 0, i64 %119
  store i32 %105, i32* %120, align 4
  store i32 %105, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %54, %38, %21
  %122 = load i32, i32* %3, align 4
  ret i32 %122
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 1000000007, %38
  %40 = add i32 1000000007, 1107481238
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1107481238
  %43 = sub nsw i32 1000000007, %39
  %44 = sext i32 %42 to i64
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %4, align 4
  br label %33

; <label>:62:                                     ; preds = %33
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -671848098
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -671848098
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %72, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -154519973
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -154519973
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %62, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @maxa, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @maxb, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 0, 1852790589
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1852790589
  %35 = sub nsw i32 0, %31
  %36 = sub i32 0, %34
  %37 = sub i32 0, 2005
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, 2005
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 0, %47
  %49 = sub nsw i32 0, %46
  %50 = sub i32 %48, -261264238
  %51 = add i32 %50, 2005
  %52 = add i32 %51, -261264238
  %53 = add nsw i32 %48, 2005
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4010 x i32], [4010 x i32]* %42, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %55, align 4
  br label %62

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 120083331
  %65 = add i32 %64, 1
  %66 = add i32 %65, 120083331
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %6

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @maxa, align 4
  %70 = load i32, i32* @maxb, align 4
  %71 = add i32 %69, -689999685
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -689999685
  %74 = add nsw i32 %69, %70
  %75 = shl i32 %73, 1
  call void @_Z3prei(i32 %75)
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %68
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @ans, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z2DPii(i32 %85, i32 %89)
  %91 = sub i32 0, %81
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %81, %90
  %96 = srem i32 %94, 1000000007
  store i32 %96, i32* @ans, align 4
  br label %97

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %160, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @ans, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %115, -937065078
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -937065078
  %123 = add nsw i32 %115, %119
  %124 = shl i32 %122, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %128, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %139, %148
  %150 = srem i64 %149, 1000000007
  %151 = sub i64 %111, 6494159468800453698
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 6494159468800453698
  %154 = sub nsw i64 %111, %150
  %155 = sub i64 0, 1000000007
  %156 = sub i64 %153, %155
  %157 = add nsw i64 %153, 1000000007
  %158 = srem i64 %156, 1000000007
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* @ans, align 4
  br label %160

; <label>:160:                                    ; preds = %109
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 1258627482
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1258627482
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %105

; <label>:166:                                    ; preds = %105
  %167 = load i32, i32* @ans, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, 500000004
  %170 = srem i64 %169, 1000000007
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %170)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663563302.cpp() #0 section ".text.startup" {
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

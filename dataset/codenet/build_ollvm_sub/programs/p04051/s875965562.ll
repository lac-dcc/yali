; ModuleID = 'Project_CodeNet_C++1400/p04051/s875965562.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]

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
define i32 @_Z1Fv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %4
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %4
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %4

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %1, align 1
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %29
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %1, align 1
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %35
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br label %45

; <label>:45:                                     ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ %44, %41 ]
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = shl i32 %50, 3
  %52 = sub i32 %49, -1253762350
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1253762350
  %55 = add nsw i32 %49, %51
  %56 = load i8, i8* %1, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, %57
  %59 = sub i32 %54, %58
  %60 = add nsw i32 %54, %57
  %61 = sub i32 %59, -2051702508
  %62 = sub i32 %61, 48
  %63 = add i32 %62, -2051702508
  %64 = sub nsw i32 %59, 48
  store i32 %63, i32* %2, align 4
  br label %35

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2005
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 2005
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1004310635
  %15 = add i32 %14, 2005
  %16 = sub i32 %15, -1004310635
  %17 = add nsw i32 %13, 2005
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* %12, i64 0, i64 %18
  ret i32* %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3incii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -66182708
  %8 = add i32 %7, %5
  %9 = add i32 %8, -66182708
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1000000007
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1000000007
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, 1013941
  %8 = sub i32 %7, %5
  %9 = add i32 %8, 1013941
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -1451901524
  %16 = add i32 %15, 1000000007
  %17 = add i32 %16, -1451901524
  %18 = add nsw i32 %14, 1000000007
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i32 0, i32* %3, align 4
  br label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %27, 593143915
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 593143915
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %26, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %13, %12
  %41 = load i32, i32* %3, align 4
  ret i32 %41
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
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1844021817
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1844021817
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -1483538422
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1483538422
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %40 = call i32 @_Z4fpowii(i32 %39, i32 1000000005)
  store i32 %40, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %62, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 2138864986
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 2138864986
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %3, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = call i32 @_Z1Fv()
  store i32 %69, i32* @n, align 4
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %70
  %75 = call i32 @_Z1Fv()
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 8
  %80 = call i32 @_Z1Fv()
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 0, 488282370
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 488282370
  %93 = sub nsw i32 0, %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %101 = sub nsw i32 0, %98
  %102 = call dereferenceable(4) i32* @_Z1fii(i32 %92, i32 %100)
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -319772547
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -319772547
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %70

; <label>:113:                                    ; preds = %70
  store i32 -2000, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %161, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 2000
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %114
  store i32 -2000, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %154, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 2000
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = call dereferenceable(4) i32* @_Z1fii(i32 %122, i32 %123)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 1802498648
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1802498648
  %130 = sub nsw i32 %126, 1
  %131 = load i32, i32* %6, align 4
  %132 = call dereferenceable(4) i32* @_Z1fii(i32 %129, i32 %131)
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z3incii(i32 %125, i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call dereferenceable(4) i32* @_Z1fii(i32 %135, i32 %136)
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(4) i32* @_Z1fii(i32 %138, i32 %139)
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 89725289
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 89725289
  %147 = sub nsw i32 %143, 1
  %148 = call dereferenceable(4) i32* @_Z1fii(i32 %142, i32 %146)
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z3incii(i32 %141, i32 %149)
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call dereferenceable(4) i32* @_Z1fii(i32 %151, i32 %152)
  store i32 %150, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 1933226205
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1933226205
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %118

; <label>:160:                                    ; preds = %118
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %114

; <label>:168:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %188, %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(4) i32* @_Z1fii(i32 %179, i32 %184)
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @_Z3incii(i32 %174, i32 %186)
  store i32 %187, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %8, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  store i32 1, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %201
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %204, -1602152876
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1602152876
  %213 = add nsw i32 %204, %209
  %214 = shl i32 %212, 1
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %216
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = shl i32 %219, 1
  %221 = call i32 @_Z1Cii(i32 %214, i32 %220)
  %222 = call i32 @_Z3decii(i32 %199, i32 %221)
  store i32 %222, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %9, align 4
  br label %194

; <label>:230:                                    ; preds = %194
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 1, %232
  %234 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = srem i64 %236, 1000000007
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %239)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #0 section ".text.startup" {
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

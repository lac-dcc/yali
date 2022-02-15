; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [200003 x i32] zeroinitializer, align 16
@inv = global [200003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1430907522, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1430907522, label %10
    i32 268033613, label %15
    i32 -1829542147, label %51
    i32 605901675, label %54
    i32 2087969989, label %59
    i32 -915153142, label %64
    i32 589356196, label %77
    i32 -2107267458, label %80
    i32 1027771851, label %81
    i32 -1019020735, label %86
    i32 648916312, label %129
    i32 -1117906424, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 268033613, i32 605901675
  store i32 %14, i32* %6
  br label %139

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @maxa, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @maxb, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 0, %36
  %38 = add nsw i32 %37, 2003
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 0, %44
  %46 = add nsw i32 %45, 2003
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4006 x i32], [4006 x i32]* %40, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 -1829542147, i32* %6
  br label %139

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1430907522, i32* %6
  br label %139

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @maxa, align 4
  %56 = load i32, i32* @maxb, align 4
  %57 = add nsw i32 %55, %56
  %58 = shl i32 %57, 1
  call void @_Z4initi(i32 %58)
  store i32 1, i32* %3, align 4
  store i32 2087969989, i32* %6
  br label %139

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -915153142, i32 -2107267458
  store i32 %63, i32* %6
  br label %139

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @ans, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z2DPii(i32 %69, i32 %73)
  %75 = add nsw i32 %65, %74
  %76 = srem i32 %75, 1000000007
  store i32 %76, i32* @ans, align 4
  store i32 589356196, i32* %6
  br label %139

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 2087969989, i32* %6
  br label %139

; <label>:80:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1027771851, i32* %6
  br label %139

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1019020735, i32 -1117906424
  store i32 %85, i32* %6
  br label %139

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @ans, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = shl i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %102, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = shl i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %113, %122
  %124 = srem i64 %123, 1000000007
  %125 = sub nsw i64 %88, %124
  %126 = add nsw i64 %125, 1000000007
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* @ans, align 4
  store i32 648916312, i32* %6
  br label %139

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1027771851, i32* %6
  br label %139

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @ans, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 500000004
  %136 = srem i64 %135, 1000000007
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %129, %86, %81, %80, %77, %64, %59, %54, %51, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 821124378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 821124378, label %16
    i32 360288004, label %21
    i32 523111956, label %23
    i32 -1456120407, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 360288004, i32 523111956
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1456120407, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1456120407, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 608673418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 608673418, label %10
    i32 -346993615, label %15
    i32 -898168730, label %30
    i32 -243244337, label %33
    i32 -1431967707, label %34
    i32 -2042950114, label %39
    i32 -1128426435, label %56
    i32 -1122904112, label %59
    i32 1410029293, label %60
    i32 -957055153, label %65
    i32 -1706282896, label %83
    i32 807719739, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -346993615, i32 -243244337
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -898168730, i32* %6
  br label %87

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 608673418, i32* %6
  br label %87

; <label>:33:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 -1431967707, i32* %6
  br label %87

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2042950114, i32 -1122904112
  store i32 %38, i32* %6
  br label %87

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 1000000007, %40
  %42 = sub nsw i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 1000000007, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1128426435, i32* %6
  br label %87

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1431967707, i32* %6
  br label %87

; <label>:59:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1410029293, i32* %6
  br label %87

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -957055153, i32 807719739
  store i32 %64, i32* %6
  br label %87

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %70, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1706282896, i32* %6
  br label %87

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1410029293, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %83, %65, %60, %59, %56, %39, %34, %33, %30, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2DPii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @maxa, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1231522799, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1231522799, label %15
    i32 -1431641110, label %20
    i32 -794534015, label %26
    i32 1282388612, label %27
    i32 545657389, label %39
    i32 -201712438, label %49
    i32 1680517719, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -794534015, i32 -1431641110
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @maxb, align 4
  %23 = sub nsw i32 0, %22
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -794534015, i32 1282388612
  store i32 %25, i32* %11
  br label %88

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1680517719, i32* %11
  br label %88

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 2003
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 2003
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4006 x i8], [4006 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 545657389, i32 -201712438
  store i32 %38, i32* %11
  br label %88

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2003
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 2003
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4006 x i32], [4006 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 1680517719, i32* %11
  br label %88

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2003
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 2003
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4006 x i8], [4006 x i8]* %53, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2003
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 2003
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4006 x i32], [4006 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @_Z2DPii(i32 %67, i32 %69)
  %71 = add nsw i32 %66, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = call i32 @_Z2DPii(i32 %73, i32 %74)
  %76 = add nsw i32 %71, %75
  %77 = srem i32 %76, 1000000007
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2003
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 2003
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4006 x i32], [4006 x i32]* %81, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  store i32 %77, i32* %5, align 4
  store i32 1680517719, i32* %11
  br label %88

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %49, %39, %27, %26, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

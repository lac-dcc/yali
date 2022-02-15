; ModuleID = 'Project_CodeNet_C++1400/p03349/s828589017.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s828589017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828589017.cpp, i8* null }]

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
define i32 @_ZN11MATHEMATICS3addEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @mod, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @mod, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, %15
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load i32, i32* %5, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1911568758
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1911568758
  %11 = sub nsw i32 %6, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @mod, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -1006416914
  %18 = add i32 %17, %15
  %19 = add i32 %18, -1006416914
  %20 = add nsw i32 %16, %15
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @mod, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1369390399
  %22 = sub i32 %21, %18
  %23 = sub i32 %22, 1369390399
  %24 = sub nsw i32 %20, %18
  store i32 %23, i32* %19, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @mod, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %15
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, %15
  store i32 %19, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %10, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %1, align 4
  br label %3

; <label>:23:                                     ; preds = %3
  store i32 2, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 150387241
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 150387241
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 968546525
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 968546525
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_ZN11MATHEMATICS3addEii(i32 %48, i32 %58)
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %2, align 4
  br label %29

; <label>:71:                                     ; preds = %29
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 %73, -233818058
  %75 = add i32 %74, 1
  %76 = add i32 %75, -233818058
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %1, align 4
  br label %24

; <label>:78:                                     ; preds = %24
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @k, align 4
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %18
  %21 = load i32, i32* %2, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 -1050053368, %22
  %24 = xor i32 -1050053368, -1
  %25 = and i32 %21, %24
  %26 = xor i32 -1, -1
  %27 = and i32 %26, -1050053368
  %28 = and i32 -1, %24
  %29 = or i32 %23, %25
  %30 = or i32 %27, %28
  %31 = xor i32 %29, %30
  %32 = xor i32 %21, -1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_ZN11MATHEMATICS3addEii(i32 %43, i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -338285875
  %55 = add i32 %54, -1
  %56 = sub i32 %55, -338285875
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %2, align 4
  br label %20

; <label>:58:                                     ; preds = %20
  store i32 2, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %178, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 %61, -127997066
  %63 = add i32 %62, 1
  %64 = add i32 %63, -127997066
  %65 = add nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %129, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @k, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %84, -2062761595
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2062761595
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %95, i32 %105)
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, 959254962
  %109 = sub i32 %108, 2
  %110 = add i32 %109, 959254962
  %111 = sub nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %106, i32 %120)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %83, i32 %121)
  br label %122

; <label>:122:                                    ; preds = %77
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 882293767
  %125 = add i32 %124, 1
  %126 = add i32 %125, 882293767
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %73

; <label>:128:                                    ; preds = %73
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 1210558120
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1210558120
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %68

; <label>:135:                                    ; preds = %68
  %136 = load i32, i32* @k, align 4
  store i32 %136, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %171, %135
  %138 = load i32, i32* %2, align 4
  %139 = xor i32 %138, -1
  %140 = and i32 -1, %139
  %141 = xor i32 -1, -1
  %142 = and i32 %138, %141
  %143 = or i32 %140, %142
  %144 = xor i32 %138, -1
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_ZN11MATHEMATICS3addEii(i32 %156, i32 %163)
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1302811855
  %174 = add i32 %173, -1
  %175 = add i32 %174, 1302811855
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %2, align 4
  br label %137

; <label>:177:                                    ; preds = %137
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 %179, -1071381222
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1071381222
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %1, align 4
  br label %59

; <label>:184:                                    ; preds = %59
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828589017.cpp() #0 section ".text.startup" {
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

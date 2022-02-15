; ModuleID = 'Project_CodeNet_C++1400/p04051/s080695441.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s080695441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@rfact = global [8020 x i32] zeroinitializer, align 16
@ri = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080695441.cpp, i8* null }]

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
define void @_Z4saddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, 1000000007
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1000000007
  store i32 %18, i32* %15, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -2140874159
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, -2140874159
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -2000824328
  %19 = add i32 %18, 1000000007
  %20 = add i32 %19, -2000824328
  %21 = add nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4ssubRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %50, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 8020
  br i1 %4, label %5, label %55

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 1000000007, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 1000000007, %14
  %16 = call i32 @_Z3mulii(i32 %13, i32 %15)
  %17 = call i32 @_Z3subii(i32 0, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %8, %5
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -558456360
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -558456360
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @_Z3mulii(i32 %29, i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z3mulii(i32 %41, i32 %45)
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %1, align 4
  br label %2

; <label>:55:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %33

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %22, 1608978918
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1608978918
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z3mulii(i32 %21, i32 %30)
  %32 = call i32 @_Z3mulii(i32 %17, i32 %31)
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %13, %12
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z4initv()
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 0, %47
  %49 = sub i32 %42, %48
  %50 = add nsw i32 %42, %47
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = call i32 @_Z1Cii(i32 %49, i32 %55)
  call void @_Z4ssubRii(i32* dereferenceable(4) %8, i32 %56)
  br label %57

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = add i32 2005, %74
  %76 = sub nsw i32 2005, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 2005, 19451389
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 19451389
  %86 = sub nsw i32 2005, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4010 x i32], [4010 x i32]* %78, i64 0, i64 %87
  call void @_Z4saddRii(i32* dereferenceable(4) %88, i32 1)
  br label %89

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 582767137
  %92 = add i32 %91, 1
  %93 = add i32 %92, 582767137
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 4009
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %138, %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 4009
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %104, -308450707
  %106 = add i32 %105, 1
  %107 = add i32 %106, -308450707
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x i32], [4010 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %113, i32 %120)
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = add i32 %124, -358588335
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -358588335
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4010 x i32], [4010 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x i32], [4010 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %130, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %12, align 4
  br label %100

; <label>:145:                                    ; preds = %100
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %11, align 4
  br label %96

; <label>:151:                                    ; preds = %96
  store i32 0, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %177, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 2005, %161
  %163 = add nsw i32 2005, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 2005, -710750354
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -710750354
  %173 = add nsw i32 2005, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4010 x i32], [4010 x i32]* %165, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %8, i32 %176)
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %13, align 4
  %179 = add i32 %178, -910551545
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -910551545
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %13, align 4
  br label %152

; <label>:183:                                    ; preds = %152
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8
  %186 = call i32 @_Z3mulii(i32 %184, i32 %185)
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #0 section ".text.startup" {
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

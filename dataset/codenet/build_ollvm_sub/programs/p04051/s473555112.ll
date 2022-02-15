; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3plsRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [10100 x i32] zeroinitializer, align 16
@jcn = global [10100 x i32] zeroinitializer, align 16
@inv = global [10100 x i32] zeroinitializer, align 16
@x = global [202000 x i32] zeroinitializer, align 16
@y = global [202000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %64, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %69

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -597107798
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -597107798
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 1000000007, %25
  %27 = add i32 1000000007, -418720315
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -418720315
  %30 = sub nsw i32 1000000007, %26
  %31 = sext i32 %29 to i64
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, -1202219998
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1202219998
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %1, align 4
  br label %3

; <label>:69:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  store i32 1, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %81, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %5
  %10 = call i32 @_Z4readv()
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = call i32 @_Z4readv()
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @ans, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %22, -1692598154
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1692598154
  %30 = add nsw i32 %22, %26
  %31 = shl i32 %29, 1
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  %37 = call i32 @_Z1Cii(i32 %31, i32 %36)
  %38 = sub i32 0, %37
  %39 = add i32 %18, %38
  %40 = sub nsw i32 %18, %37
  %41 = sub i32 0, %39
  %42 = sub i32 0, 1000000007
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, 1000000007
  %46 = srem i32 %44, 1000000007
  store i32 %46, i32* @ans, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 0, -142310575
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -142310575
  %54 = sub nsw i32 0, %50
  %55 = sub i32 0, %53
  %56 = sub i32 0, 2020
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 2020
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, -104637452
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -104637452
  %69 = sub nsw i32 0, %65
  %70 = sub i32 %68, -1603103995
  %71 = add i32 %70, 2020
  %72 = add i32 %71, -1603103995
  %73 = add nsw i32 %68, 2020
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4040 x i32], [4040 x i32]* %61, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, 166145267
  %78 = add i32 %77, 1
  %79 = add i32 %78, 166145267
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %1, align 4
  br label %5

; <label>:88:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -2000, i32* %1, align 4
  store i32 2000, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %90, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %7
  store i32 -2000, i32* %3, align 4
  store i32 2000, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %84, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1532147939
  %19 = add i32 %18, 2020
  %20 = sub i32 %19, -1532147939
  %21 = add nsw i32 %17, 2020
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1348964497
  %26 = add i32 %25, 2020
  %27 = sub i32 %26, -1348964497
  %28 = add nsw i32 %24, 2020
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4040 x i32], [4040 x i32]* %23, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sub i32 0, %33
  %36 = sub i32 0, 2020
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 2020
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -474693814
  %44 = add i32 %43, 2020
  %45 = add i32 %44, -474693814
  %46 = add nsw i32 %42, 2020
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4040 x i32], [4040 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %30, i32 %49)
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 2020
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 2020
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1853822805
  %60 = add i32 %59, 2020
  %61 = sub i32 %60, 1853822805
  %62 = add nsw i32 %58, 2020
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4040 x i32], [4040 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, 2020
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2020
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1333284135
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1333284135
  %75 = sub nsw i32 %71, 1
  %76 = sub i32 0, %74
  %77 = sub i32 0, 2020
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, 2020
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4040 x i32], [4040 x i32]* %70, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %64, i32 %83)
  br label %84

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 %91, 1865891960
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1865891960
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %1, align 4
  br label %7

; <label>:96:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %96
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -1302319202
  %108 = add i32 %107, 2020
  %109 = sub i32 %108, -1302319202
  %110 = add nsw i32 %106, 2020
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -478177101
  %118 = add i32 %117, 2020
  %119 = add i32 %118, -478177101
  %120 = add nsw i32 %116, 2020
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4040 x i32], [4040 x i32]* %112, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ans, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %5, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  %130 = load i32, i32* @ans, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 500000004
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* @ans, align 4
  %135 = load i32, i32* @ans, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = sub i32 %41, -988576118
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -988576118
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %2, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 -1, %51
  %53 = xor i32 -1, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, -1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %1, align 4
  br label %66

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %1, align 4
  %62 = add i32 0, 1805581802
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1805581802
  %65 = sub nsw i32 0, %61
  br label %66

; <label>:66:                                     ; preds = %60, %58
  %67 = phi i32 [ %59, %58 ], [ %64, %60 ]
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 295226005
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 295226005
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -1052386980
  %9 = add i32 %8, %5
  %10 = add i32 %9, -1052386980
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  %15 = select i1 %14, i32 1000000007, i32 0
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, %15
  store i32 %19, i32* %16, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

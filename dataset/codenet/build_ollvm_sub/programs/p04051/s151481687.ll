; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@iac = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]

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
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %12
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %4

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 -373919438, %38
  %40 = xor i32 -373919438, -1
  %41 = and i32 %37, %40
  %42 = xor i32 48, -1
  %43 = and i32 %42, -373919438
  %44 = and i32 48, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %37, 48
  %49 = sub i32 0, %35
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %35, %47
  store i32 %52, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %23

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
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
  %14 = select i1 %13, i32 1000000007, i32 0
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %14
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, %14
  store i32 %18, i32* %15, align 4
  ret void
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

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -481349976, -1
  %14 = or i32 %11, %12
  %15 = or i32 -481349976, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ginvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4fpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %2
  br label %38

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 1261601182
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1261601182
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 1000000007
  br label %38

; <label>:38:                                     ; preds = %12, %11
  %39 = phi i64 [ 0, %11 ], [ %37, %12 ]
  %40 = trunc i64 %39 to i32
  ret i32 %40
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z2rdv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z2rdv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 2000, 1876855907
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1876855907
  %30 = sub nsw i32 2000, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 2000, 325019164
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 325019164
  %40 = sub nsw i32 2000, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* %32, i64 0, i64 %41
  call void @_Z2adRii(i32* dereferenceable(4) %42, i32 1)
  br label %43

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -732117614
  %46 = add i32 %45, 1
  %47 = add i32 %46, -732117614
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 8015
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -223188646
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -223188646
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %79 = call i32 @_Z4ginvi(i32 %78)
  store i32 %79, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1224665943
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1224665943
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -1748648654
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -1748648654
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %4, align 4
  br label %80

; <label>:108:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %165, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %110, 4005
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %159, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 4005
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 348054786
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 348054786
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i32], [4010 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %125, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %119, %116
  %138 = load i32, i32* %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x i32], [4010 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1416982858
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1416982858
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %146, i32 %157)
  br label %158

; <label>:158:                                    ; preds = %140, %137
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  br label %113

; <label>:164:                                    ; preds = %113
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -1607148398
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1607148398
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %109

; <label>:171:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %244, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %250

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 2000
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 2000, %180
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 2000
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 2000, %191
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4010 x i32], [4010 x i32]* %187, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %199)
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %203, 629641360
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 629641360
  %211 = add nsw i32 %203, %207
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %210, %216
  %218 = add nsw i32 %210, %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %217, %223
  %225 = add nsw i32 %217, %222
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %229
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %229, %233
  %239 = call i32 @_Z1Cii(i32 %224, i32 %237)
  %240 = sub i32 1000000007, 430860805
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 430860805
  %243 = sub nsw i32 1000000007, %239
  call void @_Z2adRii(i32* dereferenceable(4) %7, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %176
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, -696495095
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -696495095
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  br label %172

; <label>:250:                                    ; preds = %172
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 1, %252
  %254 = mul nsw i64 %253, 1000000008
  %255 = sdiv i64 %254, 2
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %7, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [110 x [110 x i8]] zeroinitializer, align 16
@pre = global [6000010 x i32] zeroinitializer, align 16
@now = global [20010 x i32] zeroinitializer, align 16
@child = global [6000010 x i32] zeroinitializer, align 16
@val = global [6000010 x i32] zeroinitializer, align 16
@h = global [20010 x i32] zeroinitializer, align 16
@deep = global [20010 x i32] zeroinitializer, align 16
@vis = global [20010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]

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
define i32 @_Z3Getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 %7, %9
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4joiniii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @tot, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4joiniii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4joiniii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 -1, %37
  %39 = xor i32 -1, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, -1
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %76, label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %67
  store i32 %60, i32* %68, align 4
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %69
  store i32 %58, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @T, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %50
  store i1 true, i1* %2, align 1
  br label %94

; <label>:75:                                     ; preds = %50
  br label %76

; <label>:76:                                     ; preds = %75, %44, %32
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  br label %29

; <label>:86:                                     ; preds = %29
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 2009566367
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2009566367
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %12

; <label>:93:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  br label %94

; <label>:94:                                     ; preds = %93, %74
  %95 = load i1, i1* %2, align 1
  ret i1 %95
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %114

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %96, %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z3dfsii(i32 %44, i32 %49)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 627134331
  %57 = sub i32 %56, %51
  %58 = sub i32 %57, 627134331
  %59 = sub nsw i32 %55, %51
  store i32 %58, i32* %54, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -600546427
  %63 = sub i32 %62, %60
  %64 = sub i32 %63, -600546427
  %65 = sub nsw i32 %61, %60
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 -346240596, %68
  %70 = xor i32 -346240596, -1
  %71 = and i32 %67, %70
  %72 = xor i32 1, -1
  %73 = and i32 %72, -346240596
  %74 = and i32 1, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %67, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 36147231
  %83 = add i32 %82, %66
  %84 = sub i32 %83, 36147231
  %85 = add nsw i32 %81, %66
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %86
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %43
  br label %105

; <label>:94:                                     ; preds = %43
  br label %95

; <label>:95:                                     ; preds = %94, %37, %27
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  br label %24

; <label>:105:                                    ; preds = %93, %24
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %105
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %13
  %115 = load i32, i32* %3, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 2, %11
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 %14, -1690755225
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1690755225
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @S, align 4
  %19 = load i32, i32* @S, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %136, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %29
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 1, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %128, %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %135

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  br label %128

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 111
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @_Z3Getii(i32 %60, i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @_Z3Getii(i32 %63, i32 %64)
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* @m, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub i32 0, %68
  %70 = sub i32 %65, %69
  %71 = add nsw i32 %65, %68
  call void @_Z6insertiii(i32 %62, i32 %70, i32 2139062143)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 83
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* @S, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = call i32 @_Z3Getii(i32 %83, i32 %84)
  call void @_Z6insertiii(i32 %82, i32 %85, i32 2139062143)
  br label %86

; <label>:86:                                     ; preds = %81, %59
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = call i32 @_Z3Getii(i32 %97, i32 %98)
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* @m, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub i32 0, %102
  %104 = sub i32 %99, %103
  %105 = add nsw i32 %99, %102
  %106 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %104, i32 %106, i32 2139062143)
  br label %107

; <label>:107:                                    ; preds = %96, %86
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  store i8 111, i8* %113, align 1
  br label %127

; <label>:114:                                    ; preds = %49
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 @_Z3Getii(i32 %115, i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 @_Z3Getii(i32 %118, i32 %119)
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sub i32 0, %123
  %125 = sub i32 %120, %124
  %126 = add nsw i32 %120, %123
  call void @_Z6insertiii(i32 %117, i32 %125, i32 1)
  br label %127

; <label>:127:                                    ; preds = %114, %107
  br label %128

; <label>:128:                                    ; preds = %127, %48
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %34

; <label>:135:                                    ; preds = %34
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  br label %23

; <label>:143:                                    ; preds = %23
  store i32 1, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %252, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %258

; <label>:148:                                    ; preds = %144
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %245, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 111
  br i1 %162, label %163, label %244

; <label>:163:                                    ; preds = %153
  store i32 1, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %196, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 111
  br i1 %177, label %178, label %195

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 @_Z3Getii(i32 %183, i32 %184)
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* @m, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sub i32 0, %188
  %190 = sub i32 %185, %189
  %191 = add nsw i32 %185, %188
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = call i32 @_Z3Getii(i32 %192, i32 %193)
  call void @_Z6insertiii(i32 %190, i32 %194, i32 2139062143)
  br label %195

; <label>:195:                                    ; preds = %182, %178, %168
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -1859732159
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1859732159
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %164

; <label>:202:                                    ; preds = %164
  store i32 1, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %236, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %243

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 111
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = call i32 @_Z3Getii(i32 %222, i32 %223)
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* @m, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add i32 %224, -1360356425
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -1360356425
  %231 = add nsw i32 %224, %227
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %7, align 4
  %234 = call i32 @_Z3Getii(i32 %232, i32 %233)
  call void @_Z6insertiii(i32 %230, i32 %234, i32 2139062143)
  br label %235

; <label>:235:                                    ; preds = %221, %217, %207
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %7, align 4
  br label %203

; <label>:243:                                    ; preds = %203
  br label %244

; <label>:244:                                    ; preds = %243, %153
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 140179465
  %248 = add i32 %247, 1
  %249 = add i32 %248, 140179465
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %5, align 4
  br label %149

; <label>:251:                                    ; preds = %149
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 971395858
  %255 = add i32 %254, 1
  %256 = add i32 %255, 971395858
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %4, align 4
  br label %144

; <label>:258:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %262, %258
  %260 = load i32, i32* @S, align 4
  %261 = call zeroext i1 @_Z3bfsi(i32 %260)
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @S, align 4
  %264 = call i32 @_Z3dfsii(i32 %263, i32 2139062143)
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %265, -1143207256
  %267 = add i32 %266, %264
  %268 = sub i32 %267, -1143207256
  %269 = add nsw i32 %265, %264
  store i32 %268, i32* %8, align 4
  br label %259

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %8, align 4
  %272 = icmp sge i32 %271, 2139062143
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %270
  br label %275

; <label>:274:                                    ; preds = %270
  br label %275

; <label>:275:                                    ; preds = %274, %273
  %276 = phi [4 x i8]* [ @.str.1, %273 ], [ @.str.2, %274 ]
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %8, align 4
  %279 = call i32 (i8*, ...) @printf(i8* %277, i32 %278)
  ret i32 0
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

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %42, 1185129838
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1185129838
  %49 = add nsw i32 %42, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %26

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

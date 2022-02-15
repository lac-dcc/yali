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
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -1648661277, -1
  %12 = and i32 %9, -1648661277
  %13 = and i32 %8, %11
  %14 = and i32 %10, -1648661277
  %15 = and i32 1, %11
  %16 = or i32 %12, %13
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = or i32 %9, %10
  %20 = xor i32 %19, -1
  %21 = or i32 -1648661277, %11
  %22 = and i32 %20, %21
  %23 = or i32 %18, %22
  %24 = or i32 %8, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %68

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = ashr i32 %28, 1
  %31 = icmp sle i32 %24, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = shl i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, -977326385
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -977326385
  %41 = add nsw i32 %36, %37
  %42 = ashr i32 %40, 1
  %43 = load i32, i32* %9, align 4
  %44 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %34, i32 %35, i32 %42, i32 %43, i64 %44)
  br label %66

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = shl i32 %46, 1
  %48 = and i32 %47, 1
  %49 = xor i32 %47, 1
  %50 = or i32 %48, %49
  %51 = or i32 %47, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %52, 1924047217
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1924047217
  %57 = add nsw i32 %52, %53
  %58 = ashr i32 %56, 1
  %59 = add i32 %58, 1185697591
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1185697591
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %50, i32 %61, i32 %63, i32 %64, i64 %65)
  br label %66

; <label>:66:                                     ; preds = %45, %32
  %67 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %67)
  br label %68

; <label>:68:                                     ; preds = %66, %14
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 0, i64* %6, align 8
  br label %129

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %129

; <label>:35:                                     ; preds = %26, %22
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %37, 1109695177
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 1109695177
  %42 = add nsw i32 %37, %38
  %43 = ashr i32 %41, 1
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = shl i32 %46, 1
  %48 = and i32 %47, 1
  %49 = xor i32 %47, 1
  %50 = or i32 %48, %49
  %51 = or i32 %47, 1
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %52, 469966977
  %55 = add i32 %54, %53
  %56 = add i32 %55, 469966977
  %57 = add nsw i32 %52, %53
  %58 = ashr i32 %56, 1
  %59 = add i32 %58, 1213068627
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1213068627
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i64 @_Z5queryiiiii(i32 %50, i32 %61, i32 %63, i32 %64, i32 %65)
  store i64 %66, i64* %6, align 8
  br label %129

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %69, -654016922
  %72 = add i32 %71, %70
  %73 = add i32 %72, -654016922
  %74 = add nsw i32 %69, %70
  %75 = ashr i32 %73, 1
  %76 = icmp sle i32 %68, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = shl i32 %78, 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = ashr i32 %86, 1
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = call i64 @_Z5queryiiiii(i32 %79, i32 %80, i32 %88, i32 %89, i32 %90)
  store i64 %91, i64* %6, align 8
  br label %129

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %96, 1662083404
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1662083404
  %101 = add nsw i32 %96, %97
  %102 = ashr i32 %100, 1
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = call i64 @_Z5queryiiiii(i32 %94, i32 %95, i32 %102, i32 %103, i32 %104)
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* %7, align 4
  %107 = shl i32 %106, 1
  %108 = and i32 %107, 1
  %109 = xor i32 %107, 1
  %110 = or i32 %108, %109
  %111 = or i32 %107, 1
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %112, -254612436
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -254612436
  %117 = add nsw i32 %112, %113
  %118 = ashr i32 %116, 1
  %119 = add i32 %118, -1152821901
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1152821901
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = call i64 @_Z5queryiiiii(i32 %110, i32 %121, i32 %123, i32 %124, i32 %125)
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  br label %129

; <label>:129:                                    ; preds = %92, %77, %45, %30, %21
  %130 = load i64, i64* %6, align 8
  ret i64 %130
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
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -128127583
  %22 = add i32 %21, 1
  %23 = add i32 %22, -128127583
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %34)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 16
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -858846490
  %44 = add i32 %43, 1
  %45 = add i32 %44, -858846490
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %48
  store i64 0, i64* %7, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -765439376
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -765439376
  %69 = sub nsw i32 %65, 1
  %70 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %60, i32 1, i32 %68)
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %59, %52
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 %78, %84
  %86 = add nsw i64 %78, %83
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %72, i32 %77, i64 %85)
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %48

; <label>:92:                                     ; preds = %48
  %93 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  ret i32 0
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

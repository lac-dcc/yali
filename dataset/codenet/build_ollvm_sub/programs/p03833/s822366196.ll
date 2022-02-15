; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = global [5005 x i32] zeroinitializer, align 16
@S = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]

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
define void @_Z4ReadRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %18, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %15
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  br label %7

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %47, %21
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %30
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %35, 1048293514
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1048293514
  %41 = add nsw i32 %35, %37
  %42 = add i32 %40, -1878413299
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1878413299
  %45 = sub nsw i32 %40, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %44, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %22

; <label>:50:                                     ; preds = %30
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z6Getmaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = shl i32 1, %32
  %34 = add i32 %31, 1811040639
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1811040639
  %37 = sub nsw i32 %31, %33
  %38 = sub i32 0, 1
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %30, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  ret i32 %47
}

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

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %110

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, 25598628
  %22 = add i32 %21, %20
  %23 = add i32 %22, 25598628
  %24 = add nsw i32 %19, %20
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %88, %18
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %41, -739127527118495913
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -739127527118495913
  %49 = sub nsw i64 %41, %45
  %50 = sub i64 0, %48
  %51 = add i64 0, %50
  %52 = sub nsw i64 0, %48
  store i64 %51, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %68, %37
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 @_Z6Getmaxiii(i32 %58, i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %12, align 8
  %64 = sub i64 %63, -4177205764287425411
  %65 = add i64 %64, %62
  %66 = add i64 %65, -4177205764287425411
  %67 = add nsw i64 %63, %62
  store i64 %66, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %13, align 4
  %70 = add i32 %69, 1832688161
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1832688161
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %13, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  %75 = load i64, i64* %12, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %75, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %12, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, -1905502274
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1905502274
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %11, align 4
  br label %27

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  call void @_Z6Divideiiii(i32 %95, i32 %98, i32 %100, i32 %101)
  %102 = load i32, i32* %9, align 4
  %103 = add i32 %102, -834536721
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -834536721
  %106 = add nsw i32 %102, 1
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  call void @_Z6Divideiiii(i32 %105, i32 %107, i32 %108, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %94, %17
  ret void
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4ReadRi(i32* dereferenceable(4) @n)
  call void @_Z4ReadRi(i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %19
  call void @_Z4ReadRi(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1035590924
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1035590924
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %28
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %28, %33
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1931230780
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1931230780
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* %61, i64 0, i64 %63
  call void @_Z4ReadRi(i32* dereferenceable(4) %64)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1388634212
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1388634212
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  store i32 2, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %94, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 950955045
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 950955045
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %208, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %215

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %125, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %123, i64 0, i64 0
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1815794158
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1815794158
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %200, %131
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %133, 13
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = shl i32 1, %136
  store i32 %137, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %193, %135
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %139, 1154987595
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1154987595
  %144 = add nsw i32 %139, %140
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %199

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1398734445
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1398734445
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [15 x i32], [15 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sdiv i32 %168, 2
  %170 = sub i32 %167, -372527503
  %171 = add i32 %170, %169
  %172 = add i32 %171, -372527503
  %173 = add nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %166, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [15 x i32], [15 x i32]* %175, i64 0, i64 %180
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [15 x i32], [15 x i32]* %189, i64 0, i64 %191
  store i32 %183, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %150
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -1606327931
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1606327931
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %138

; <label>:199:                                    ; preds = %138
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %132

; <label>:207:                                    ; preds = %132
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %6, align 4
  br label %101

; <label>:215:                                    ; preds = %101
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* @n, align 4
  call void @_Z6Divideiiii(i32 1, i32 %216, i32 1, i32 %217)
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %228, %215
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %12, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  %236 = load i64, i64* %11, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #0 section ".text.startup" {
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

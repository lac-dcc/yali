; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@n = global i32 0, align 4
@Ax = global i32 0, align 4
@Bx = global i32 0, align 4
@Ay = global i32 0, align 4
@By = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@ter = global [84050 x i32] zeroinitializer, align 16
@nxt = global [84050 x i32] zeroinitializer, align 16
@lnk = global [205 x i32] zeroinitializer, align 16
@w = global [84050 x i32] zeroinitializer, align 16
@rec = global [84050 x i32] zeroinitializer, align 16
@opt = global [205 x i32] zeroinitializer, align 16
@dis = global [205 x i32] zeroinitializer, align 16
@cur = global [205 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]

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
define void @_Z3addiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @e, align 4
  %11 = add i32 %10, 1346135420
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1346135420
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @e, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %15
  store i32 %9, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @e, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @e, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @e, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @e, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = load i32, i32* @e, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @e, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @e, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %48
  store i32 %41, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @e, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @e, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @e, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @e, align 4
  %66 = add i32 %65, -375384535
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -375384535
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* @e, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %12
  store i32 1000000007, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @s, align 4
  store i32 %22, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4
  %23 = load i32, i32* @s, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %94, %21
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1036067185
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1036067185
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %89, %30
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1000000007
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 1292397010
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1292397010
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %61, %52, %46
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  br label %43

; <label>:94:                                     ; preds = %43
  br label %26

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @t, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 1000000007
  ret i1 %100
}

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
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @t, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %123

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %109, %15
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = icmp eq i32 %36, %44
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %9, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %9)
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z3dfsii(i32 %51, i32 %61)
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -824783227
  %69 = sub i32 %68, %63
  %70 = add i32 %69, -824783227
  %71 = sub nsw i32 %67, %63
  store i32 %70, i32* %66, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1149458360
  %81 = add i32 %80, %72
  %82 = add i32 %81, -1149458360
  %83 = add nsw i32 %79, %72
  store i32 %82, i32* %78, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %47
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %47
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  br label %123

; <label>:107:                                    ; preds = %101
  br label %108

; <label>:108:                                    ; preds = %107, %29, %23
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %20

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %119
  store i32 -1, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %117, %114
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %105, %13
  %124 = load i32, i32* %3, align 4
  ret i32 %124
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

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = call zeroext i1 @_Z3bfsv()
  br i1 %4, label %5, label %33

; <label>:5:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %5
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -297517009
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -297517009
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @s, align 4
  %26 = call i32 @_Z3dfsii(i32 %25, i32 1000000007)
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %26
  store i32 %31, i32* %1, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @H, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [205 x i8], [205 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 656433638
  %22 = add i32 %21, 1
  %23 = add i32 %22, 656433638
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @H, align 4
  %27 = load i32, i32* @W, align 4
  %28 = sub i32 %26, -1113460395
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1113460395
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* @n, align 4
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %90, %25
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @H, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @W, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i8], [205 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @H, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  call void @_Z3addiiii(i32 %52, i32 %56, i32 1000000007, i32 1000000007)
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* @Ax, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* @Ay, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %41
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i8], [205 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 84
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @H, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  call void @_Z3addiiii(i32 %71, i32 %77, i32 1000000007, i32 1000000007)
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* @Bx, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* @By, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  br label %37

; <label>:89:                                     ; preds = %37
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -220156012
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -220156012
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %32

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @Ax, align 4
  %98 = load i32, i32* @Bx, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @Ay, align 4
  %102 = load i32, i32* @By, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100, %96
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %153

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @Ax, align 4
  store i32 %107, i32* @s, align 4
  %108 = load i32, i32* @Bx, align 4
  store i32 %108, i32* @t, align 4
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %143, %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @H, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @W, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i8], [205 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 111
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @H, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %130, -1202402724
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1202402724
  %135 = add nsw i32 %130, %131
  call void @_Z3addiiii(i32 %129, i32 %134, i32 1, i32 1)
  br label %136

; <label>:136:                                    ; preds = %128, %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %109

; <label>:150:                                    ; preds = %109
  %151 = call i32 @_Z5dinicv()
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 0, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %104
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #0 section ".text.startup" {
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

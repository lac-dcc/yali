; ModuleID = 'Project_CodeNet_C++1400/p03021/s613188044.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@choose = global [2010 x i8] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @cnt, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %15
  store i32 %8, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %2
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  br label %69

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %36, i32 %37)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 335683211
  %47 = add i32 %46, %41
  %48 = sub i32 %47, 335683211
  %49 = add nsw i32 %45, %41
  store i32 %48, i32* %44, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = sub i64 %53, %59
  %61 = add nsw i64 %53, %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %60
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %60
  store i64 %67, i64* %64, align 8
  br label %69

; <label>:69:                                     ; preds = %35, %34
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %23

; <label>:74:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  br label %43

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30, %27
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %30
  br label %43

; <label>:43:                                     ; preds = %42, %26
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %111

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @_Z4workii(i32 %53, i32 %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %55
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %55, %59
  %65 = sext i32 %63 to i64
  store i64 %65, i64* %9, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %69, 3549862653537089001
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 3549862653537089001
  %77 = sub nsw i64 %69, %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %76, %83
  %85 = sub nsw i64 %76, %82
  store i64 %84, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %52
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = xor i64 1, -1
  %96 = xor i64 -8882504663531582416, -1
  %97 = or i64 %94, %95
  %98 = or i64 -8882504663531582416, %96
  %99 = xor i64 %97, -1
  %100 = and i64 %99, %98
  %101 = and i64 %93, 1
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %3, align 4
  br label %111

; <label>:103:                                    ; preds = %52
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = add i64 %104, 5251130985218347180
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 5251130985218347180
  %109 = sub nsw i64 %104, %105
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %89, %51
  %112 = load i32, i32* %3, align 4
  ret i32 %112
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %23
  %25 = zext i1 %21 to i8
  store i8 %25, i8* %24, align 1
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -488319505
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -488319505
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %39, i32 %40)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 93387983
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 93387983
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i64 10000000000, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %55, i32 0)
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @_Z4workii(i32 %56, i32 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  %74 = load i64, i64* %7, align 8
  %75 = icmp sge i64 %74, 10000000000
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  br label %80

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %78, 2
  br label %80

; <label>:80:                                     ; preds = %77, %76
  %81 = phi i64 [ -1, %76 ], [ %79, %77 ]
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %81)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
define internal void @_GLOBAL__sub_I_s613188044.cpp() #0 section ".text.startup" {
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

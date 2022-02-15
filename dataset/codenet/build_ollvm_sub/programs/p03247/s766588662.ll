; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Ans = global [1005 x [40 x i8]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [1005 x i64] zeroinitializer, align 16
@flag = global [2 x i64] zeroinitializer, align 16
@P = global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
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
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = sub i64 %43, 1572814974808946912
  %46 = sub i64 %45, 48
  %47 = add i64 %46, 1572814974808946912
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5Solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @m, align 8
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1
  store i64 %7, i64* @m, align 8
  %9 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %7
  store i64 %4, i64* %9, align 8
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %108, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 16
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 16
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i8 76, i8 82
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %33
  %35 = load i64, i64* @m, align 8
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 16
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %46, -6366206685051438344
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -6366206685051438344
  %51 = add nsw i64 %46, %47
  br label %61

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 16
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  br label %61

; <label>:61:                                     ; preds = %52, %42
  %62 = phi i64 [ %50, %42 ], [ %59, %52 ]
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 0
  store i64 %62, i64* %65, align 16
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i8 68, i8 85
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %73
  %75 = load i64, i64* @m, align 8
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %74, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %66
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 %86, -2901051748419329523
  %89 = add i64 %88, %87
  %90 = add i64 %89, -2901051748419329523
  %91 = add nsw i64 %86, %87
  br label %102

; <label>:92:                                     ; preds = %66
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %96, -8426145477977963423
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8426145477977963423
  %101 = sub nsw i64 %96, %97
  br label %102

; <label>:102:                                    ; preds = %92, %82
  %103 = phi i64 [ %90, %82 ], [ %100, %92 ]
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  store i64 %103, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %102, %61
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %3, align 8
  br label %10

; <label>:113:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_Z4readv()
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %12, i64* %15, align 16
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = sub i64 0, %24
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %24, %29
  %35 = xor i64 %33, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -3437563038284147957, -1
  %38 = or i64 %35, %36
  %39 = or i64 -3437563038284147957, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %33, 1
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %41
  store i64 1, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %2, align 8
  br label %7

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %115

; <label>:57:                                     ; preds = %52, %49
  store i64 30, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i64, i64* %3, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = sext i32 %64 to i64
  call void @_Z5Solvex(i64 %65)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %67, 2733339147852041425
  %69 = add i64 %68, -1
  %70 = add i64 %69, 2733339147852041425
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* %3, align 8
  br label %58

; <label>:72:                                     ; preds = %58
  %73 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @_Z5Solvex(i64 1)
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = load i64, i64* @m, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i64 1, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %88, %76
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* @m, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %4, align 8
  br label %79

; <label>:95:                                     ; preds = %79
  %96 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %97

; <label>:97:                                     ; preds = %107, %95
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %102
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %5, align 8
  br label %97

; <label>:114:                                    ; preds = %97
  store i32 0, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %55
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03833/s785803144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z10square_addiiiii = comdat any

$_Z2upRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5054 x i64] zeroinitializer, align 16
@ans = global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = global [254 x [5054 x i32]] zeroinitializer, align 16
@l = global [5054 x i32] zeroinitializer, align 16
@r = global [5054 x i32] zeroinitializer, align 16
@stack = global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]

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
define void @_Z5solvePi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %76, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %5
  br label %10

; <label>:10:                                     ; preds = %46, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -1118349066
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1118349066
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %19, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %18, %30
  br label %32

; <label>:32:                                     ; preds = %13, %10
  %33 = phi i1 [ false, %10 ], [ %31, %13 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 744283640
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 744283640
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %44
  store i32 %35, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, -1
  store i32 %49, i32* %4, align 4
  br label %10

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1381606207
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1381606207
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %64

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63, %54
  %65 = phi i32 [ %62, %54 ], [ 0, %63 ]
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -993916441
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -993916441
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %5

; <label>:82:                                     ; preds = %5
  br label %83

; <label>:83:                                     ; preds = %87, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %83
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %88, 483597042
  %90 = add i32 %89, 1
  %91 = add i32 %90, 483597042
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %4, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %100
  store i32 %91, i32* %101, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %131, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -664424538
  %113 = add i32 %112, 1
  %114 = add i32 %113, -664424538
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1179190928
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1179190928
  %125 = sub nsw i32 %121, 1
  %126 = load i32*, i32** %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  call void @_Z10square_addiiiii(i32 %114, i32 %116, i32 %117, i32 %124, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 1691124117
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1691124117
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %103

; <label>:137:                                    ; preds = %103
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z10square_addiiiii(i32, i32, i32, i32, i32) #4 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5054 x i64], [5054 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -123026262111921904
  %21 = add i64 %20, %12
  %22 = sub i64 %21, -123026262111921904
  %23 = add nsw i64 %19, %12
  store i64 %22, i64* %18, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -199117293
  %31 = add i32 %30, 1
  %32 = add i32 %31, -199117293
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5054 x i64], [5054 x i64]* %28, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %25
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, %25
  store i64 %38, i64* %35, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 825267019
  %44 = add i32 %43, 1
  %45 = add i32 %44, 825267019
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5054 x i64], [5054 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %41
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, %41
  store i64 %54, i64* %51, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5054 x i64], [5054 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %57
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, %57
  store i64 %66, i64* %63, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* getelementptr inbounds ([5054 x i64], [5054 x i64]* @d, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -535026904
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -535026904
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %26, -8726808609966655826
  %28 = add i64 %27, %22
  %29 = add i64 %28, -8726808609966655826
  %30 = add nsw i64 %26, %22
  store i64 %29, i64* %25, align 8
  br label %31

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %50
  %52 = getelementptr inbounds [5054 x i32], [5054 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  br label %39

; <label>:70:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %77
  %79 = getelementptr inbounds [5054 x i32], [5054 x i32]* %78, i32 0, i32 0
  call void @_Z5solvePi(i32* %79)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 1543402517
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1543402517
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %128, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1324562030
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1324562030
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5054 x i64], [5054 x i64]* %99, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5054 x i64], [5054 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, %107
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, %107
  store i64 %118, i64* %113, align 8
  br label %120

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %92

; <label>:127:                                    ; preds = %92
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -1761473694
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1761473694
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  br label %87

; <label>:134:                                    ; preds = %87
  store i32 1, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %173, %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5054 x i64], [5054 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5054 x i64], [5054 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -6265188243883163702
  %163 = add i64 %162, %154
  %164 = sub i64 %163, -6265188243883163702
  %165 = add nsw i64 %161, %154
  store i64 %164, i64* %160, align 8
  br label %166

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 2110669596
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2110669596
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %2, align 4
  br label %135

; <label>:178:                                    ; preds = %135
  store i32 1, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %219, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %211, %183
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5054 x i64], [5054 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %200, %205
  %207 = sub nsw i64 %200, %204
  %208 = sub i64 0, %206
  %209 = add i64 %196, %208
  %210 = sub nsw i64 %196, %206
  call void @_Z2upRxx(i64* dereferenceable(8) %4, i64 %209)
  br label %211

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %185

; <label>:218:                                    ; preds = %185
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %2, align 4
  br label %179

; <label>:226:                                    ; preds = %179
  %227 = load i64, i64* %4, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %227)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i64 [ %10, %9 ], [ 0, %12 ]
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #0 section ".text.startup" {
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

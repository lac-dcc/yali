; ModuleID = 'Project_CodeNet_C++1400/p03021/s517893509.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s517893509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@s = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@nx = global [4010 x i32] zeroinitializer, align 16
@hd = global [2005 x i32] zeroinitializer, align 16
@sze = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517893509.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = call i32 @getchar()
  %14 = xor i32 %13, -1
  %15 = and i32 48, %14
  %16 = xor i32 48, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, 48
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %35, i32 %36)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 173775366
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 173775366
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 4, %51
  %53 = sub i32 %52, 907095965
  %54 = add i32 %53, 4
  %55 = add i32 %54, 907095965
  %56 = add nsw i32 %52, 4
  %57 = sext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %57, i32 16, i1 false)
  %58 = load i32, i32* @n, align 4
  %59 = mul nsw i32 4, %58
  %60 = add i32 %59, 2007783922
  %61 = add i32 %60, 4
  %62 = sub i32 %61, 2007783922
  %63 = add nsw i32 %59, 4
  %64 = sext i32 %62 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %64, i32 16, i1 false)
  %65 = load i32, i32* @n, align 4
  %66 = mul nsw i32 4, %65
  %67 = add i32 %66, -1844854479
  %68 = add i32 %67, 4
  %69 = sub i32 %68, -1844854479
  %70 = add nsw i32 %66, 4
  %71 = sext i32 %69 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %71, i32 16, i1 false)
  %72 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %72, i32 0)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 1, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 1
  %81 = xor i32 %79, -1
  %82 = and i32 1, %81
  %83 = xor i32 1, -1
  %84 = and i32 %79, %83
  %85 = or i32 %82, %84
  %86 = xor i32 %79, 1
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 2, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  store i32 %104, i32* %6, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* @ans, align 4
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %99, %88
  %109 = phi i1 [ false, %88 ], [ %107, %99 ]
  br label %110

; <label>:110:                                    ; preds = %108, %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %2, align 4
  br label %46

; <label>:118:                                    ; preds = %46
  %119 = load i32, i32* @ans, align 4
  %120 = sitofp i32 %119 to double
  %121 = fcmp oeq double %120, 1.000000e+09
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @ans, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %122
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @sze, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @sze, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @sze, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @sze, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  store i32 0, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %31, i32 %32)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, -2120262473
  %42 = add i32 %41, %36
  %43 = add i32 %42, -2120262473
  %44 = add nsw i32 %40, %36
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %48
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %48
  store i32 %54, i32* %51, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 624014168
  %61 = add i32 %60, %54
  %62 = add i32 %61, 624014168
  %63 = add nsw i32 %59, %54
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %30
  br label %76

; <label>:76:                                     ; preds = %75, %23
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  br label %20

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %82
  br label %145

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp sge i32 %90, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %145

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, 1752670710
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1752670710
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, 1487703674
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1487703674
  %134 = sub nsw i32 %126, %130
  %135 = sdiv i32 %133, 2
  store i32 %135, i32* %8, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %121, i32* dereferenceable(4) %8)
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %117, 519826783
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 519826783
  %141 = add nsw i32 %117, %137
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %85, %106, %97
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517893509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Minii = comdat any

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 0, align 4
@T = global i32 0, align 4
@nn = global [200100 x [3 x i32]] zeroinitializer, align 16
@head = global [100050 x i32] zeroinitializer, align 16
@cnt = global i32 1, align 4
@tot = global i32 0, align 4
@vis = global [100050 x i32] zeroinitializer, align 16
@st = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]

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
define i32 @_Z5dinicii(i32, i32) #0 {
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
  br label %121

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %106, %15
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = icmp eq i32 %38, %46
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z3Minii(i32 %51, i32 %56)
  %58 = call i32 @_Z5dinicii(i32 %50, i32 %57)
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -31876596
  %62 = add i32 %61, %59
  %63 = add i32 %62, -31876596
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %65
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, %65
  store i32 %72, i32* %69, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 158693425, %76
  %78 = xor i32 158693425, -1
  %79 = and i32 %75, %78
  %80 = xor i32 1, -1
  %81 = and i32 %80, 158693425
  %82 = and i32 1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %75, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %74
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, %74
  store i32 %94, i32* %89, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, %96
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %49
  br label %112

; <label>:104:                                    ; preds = %49
  br label %105

; <label>:105:                                    ; preds = %104, %30, %23
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  br label %20

; <label>:112:                                    ; preds = %103, %20
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %112
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %13
  %122 = load i32, i32* %3, align 4
  ret i32 %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Minii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2giv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z2giv()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %10, 1831063811
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1831063811
  %15 = add nsw i32 %10, %11
  %16 = sub i32 0, 2
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, 2
  store i32 %17, i32* @tot, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sub i32 %19, -259117851
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -259117851
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* @S, align 4
  %24 = load i32, i32* @tot, align 4
  store i32 %24, i32* @T, align 4
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %117, %0
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %111, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %116

; <label>:34:                                     ; preds = %30
  %35 = call i32 @_Z2gcv()
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  br label %111

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, -940290123
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -940290123
  %49 = add nsw i32 %44, %45
  call void @_Z4linkiii(i32 %43, i32 %48, i32 1)
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %53, i32 %55, i32 1)
  br label %56

; <label>:56:                                     ; preds = %42, %39
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @S, align 4
  %61 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %60, i32 %61, i32 1000000000)
  %62 = load i32, i32* @S, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  call void @_Z4linkiii(i32 %62, i32 %68, i32 1000000000)
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %71, -688915654
  %74 = add i32 %73, %72
  %75 = add i32 %74, -688915654
  %76 = add nsw i32 %71, %72
  call void @_Z4linkiii(i32 %70, i32 %75, i32 1000000000)
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %82, i32 %84, i32 1000000000)
  br label %85

; <label>:85:                                     ; preds = %59, %56
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %92, i32 %94, i32 1000000000)
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @T, align 4
  call void @_Z4linkiii(i32 %95, i32 %96, i32 1000000000)
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, 721088337
  %101 = add i32 %100, %99
  %102 = add i32 %101, 721088337
  %103 = add nsw i32 %98, %99
  call void @_Z4linkiii(i32 %97, i32 %102, i32 1000000000)
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = load i32, i32* %5, align 4
  call void @_Z4linkiii(i32 %107, i32 %109, i32 1000000000)
  br label %110

; <label>:110:                                    ; preds = %88, %85
  br label %111

; <label>:111:                                    ; preds = %110, %38
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %6, align 4
  br label %30

; <label>:116:                                    ; preds = %30
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %25

; <label>:122:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %126, %122
  %124 = call i32 @_Z3bfsv()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @S, align 4
  %128 = call i32 @_Z5dinicii(i32 %127, i32 1000000000)
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 1006961722
  %131 = add i32 %130, %128
  %132 = sub i32 %131, 1006961722
  %133 = add nsw i32 %129, %128
  store i32 %132, i32* %7, align 4
  br label %123

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %7, align 4
  %136 = icmp sge i32 %135, 1000000000
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %142

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %137
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:21:                                     ; preds = %16
  br label %22

; <label>:22:                                     ; preds = %21, %20
  %23 = phi i32 [ 1, %20 ], [ 0, %21 ]
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  br label %6

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %39, -1392027528
  %43 = add i32 %42, %41
  %44 = add i32 %43, -1392027528
  %45 = add nsw i32 %39, %41
  %46 = sub i32 0, 48
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 48
  store i32 %47, i32* %2, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  br label %27

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, -1046778433
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1046778433
  %59 = sub nsw i32 0, %55
  br label %62

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %54
  %63 = phi i32 [ %58, %54 ], [ %61, %60 ]
  ret i32 %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2gcv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 83
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 111
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 46
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 84
  br label %21

; <label>:21:                                     ; preds = %17, %13, %9, %5
  %22 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %5 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %21
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  br label %5

; <label>:26:                                     ; preds = %21
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %42

; <label>:31:                                     ; preds = %26
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 111
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %1, align 4
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 2, i32* %1, align 4
  br label %42

; <label>:41:                                     ; preds = %36
  store i32 3, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40, %35, %30
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = sub i32 %8, -1855424174
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1855424174
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @cnt, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %7, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @cnt, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @cnt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @cnt, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @cnt, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @cnt, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @cnt, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @cnt, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  store i32 0, i32* %56, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3bfsv() #4 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1404888002
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1404888002
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* @S, align 4
  store i32 %23, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %24 = load i32, i32* @S, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %100, %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -107528431
  %34 = add i32 %33, 1
  %35 = add i32 %34, -107528431
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %87, %31
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %64, %54, %47
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  br label %44

; <label>:93:                                     ; preds = %44
  %94 = load i32, i32* @T, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  store i32 1, i32* %1, align 4
  br label %102

; <label>:100:                                    ; preds = %93
  br label %27

; <label>:101:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %99
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [200005 x i32] zeroinitializer, align 16
@t = global [400010 x i32] zeroinitializer, align 16
@ne = global [400010 x i32] zeroinitializer, align 16
@sap = global [400010 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@d = global [200005 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@cur = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@his = global [200005 x i32] zeroinitializer, align 16
@edge = global [200005 x i32] zeroinitializer, align 16
@pre = global [200005 x i32] zeroinitializer, align 16
@s = global [505 x [505 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]

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
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1230349797
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1230349797
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = add i32 %25, -1718332848
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1718332848
  %30 = add nsw i32 %25, %26
  %31 = add i32 %29, 1982162644
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1982162644
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @S, align 4
  %35 = load i32, i32* @S, align 4
  %36 = add i32 %35, -1122731295
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1122731295
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @T, align 4
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %24
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @T, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1797213707
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1797213707
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %40

; <label>:54:                                     ; preds = %40
  store i32 1, i32* @num, align 4
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %143

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 83
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* @S, align 4
  %76 = load i32, i32* %4, align 4
  call void @_Z7addedgeiii(i32 %75, i32 %76, i32 1000000)
  %77 = load i32, i32* @S, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  call void @_Z7addedgeiii(i32 %77, i32 %81, i32 1000000)
  br label %83

; <label>:83:                                     ; preds = %74, %64
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [505 x i8], [505 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %94, i32 %95, i32 1000000)
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = load i32, i32* @T, align 4
  call void @_Z7addedgeiii(i32 %101, i32 %103, i32 1000000)
  br label %104

; <label>:104:                                    ; preds = %93, %83
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x i8], [505 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 111
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @n, align 4
  %118 = add i32 %116, -283691198
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -283691198
  %121 = add nsw i32 %116, %117
  call void @_Z7addedgeiii(i32 %115, i32 %120, i32 1)
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = load i32, i32* %4, align 4
  call void @_Z7addedgeiii(i32 %127, i32 %129, i32 1)
  br label %130

; <label>:130:                                    ; preds = %114, %104
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 1882671980
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1882671980
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %60

; <label>:137:                                    ; preds = %60
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  br label %55

; <label>:143:                                    ; preds = %55
  %144 = call i32 @_Z4isapv()
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 1000000
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %147
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = sub i32 %46, -548377499
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -548377499
  %51 = sub nsw i32 %46, 48
  %52 = load i32*, i32** %2, align 8
  store i32 %50, i32* %52, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %4, align 1
  br label %27

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %3, align 4
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, %56
  store i32 %59, i32* %57, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeiii(i32, i32, i32) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @num, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @num, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @num, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @num, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  %41 = load i32, i32* @num, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @num, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @num, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4isapv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @T, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 776879504
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 776879504
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @T, align 4
  store i32 %36, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %37 = load i32, i32* @S, align 4
  store i32 %37, i32* %3, align 4
  store i32 1000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %252, %164, %35
  %39 = load i32, i32* @S, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @T, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %253

; <label>:45:                                     ; preds = %38
  store i8 0, i8* %8, align 1
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %156, %45
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  store i8 1, i8* %8, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @T, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -648216417
  %111 = add i32 %110, %108
  %112 = sub i32 %111, -648216417
  %113 = add nsw i32 %109, %108
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %118, %107
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @S, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1114243673
  %132 = sub i32 %131, %123
  %133 = sub i32 %132, -1114243673
  %134 = sub nsw i32 %130, %123
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 %139, -1
  %141 = and i32 1, %140
  %142 = xor i32 1, -1
  %143 = and i32 %139, %142
  %144 = or i32 %141, %143
  %145 = xor i32 %139, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -697302824
  %150 = add i32 %149, %135
  %151 = add i32 %150, -697302824
  %152 = add nsw i32 %148, %135
  store i32 %151, i32* %147, align 4
  br label %114

; <label>:153:                                    ; preds = %114
  store i32 1000000, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %79
  br label %161

; <label>:155:                                    ; preds = %73, %57
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  br label %54

; <label>:161:                                    ; preds = %154, %54
  %162 = load i8, i8* %8, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %38

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @T, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %200, %165
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %180, %174
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  br label %171

; <label>:205:                                    ; preds = %171
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -602574660
  %214 = add i32 %213, -1
  %215 = add i32 %214, -602574660
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %211, align 4
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %1, align 4
  br label %255

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, 237634708
  %223 = add i32 %222, 1
  %224 = add i32 %223, 237634708
  %225 = add nsw i32 %221, 1
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 761951932
  %233 = add i32 %232, 1
  %234 = add i32 %233, 761951932
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* @S, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %220
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %243, %220
  br label %38

; <label>:253:                                    ; preds = %38
  %254 = load i32, i32* %5, align 4
  store i32 %254, i32* %1, align 4
  br label %255

; <label>:255:                                    ; preds = %253, %218
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

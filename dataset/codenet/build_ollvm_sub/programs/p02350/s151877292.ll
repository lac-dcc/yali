; ModuleID = 'Project_CodeNet_C++1400/p02350/s151877292.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s151877292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@data = global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151877292.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i32, i32* @N, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @N, align 4
  %9 = mul nsw i32 %8, 2
  store i32 %9, i32* @N, align 4
  br label %3

; <label>:10:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %132

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** @data, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  br label %131

; <label>:35:                                     ; preds = %25, %21
  %36 = load i32*, i32** @data, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32*, i32** @data, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub i32 %51, -1057593300
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1057593300
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %57, 1462889410
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1462889410
  %62 = add nsw i32 %57, %58
  %63 = sdiv i32 %61, 2
  call void @_Z6updateiiiiii(i32 %43, i32 %44, i32 %49, i32 %54, i32 %56, i32 %63)
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32*, i32** @data, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 2, %71
  %73 = add i32 %72, 2025940294
  %74 = add i32 %73, 2
  %75 = sub i32 %74, 2025940294
  %76 = add nsw i32 %72, 2
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sdiv i32 %80, 2
  %83 = sub i32 %82, 1823904454
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1823904454
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %64, i32 %65, i32 %70, i32 %75, i32 %85, i32 %87)
  %88 = load i32*, i32** @data, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 -1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %42, %35
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 %102, -1895766481
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1895766481
  %107 = add nsw i32 %102, %103
  %108 = sdiv i32 %106, 2
  call void @_Z6updateiiiiii(i32 %93, i32 %94, i32 %95, i32 %99, i32 %101, i32 %108)
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 2, %112
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 2
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %119, 1109455148
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1109455148
  %124 = add nsw i32 %119, %120
  %125 = sdiv i32 %123, 2
  %126 = sub i32 %125, -1005581420
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1005581420
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %109, i32 %110, i32 %111, i32 %117, i32 %128, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %92, %29
  br label %132

; <label>:132:                                    ; preds = %20, %131
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i32 2147483647, i32* %6, align 4
  br label %119

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** @data, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30
  %38 = load i32*, i32** @data, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  br label %119

; <label>:43:                                     ; preds = %30, %26, %22
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32*, i32** @data, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %51
  %59 = load i32*, i32** @data, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  br label %119

; <label>:64:                                     ; preds = %51, %47, %43
  %65 = load i32*, i32** @data, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %64
  %72 = load i32*, i32** @data, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  br label %119

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = mul nsw i32 2, %80
  %82 = add i32 %81, 2001591970
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2001591970
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = sdiv i32 %92, 2
  %95 = call i32 @_Z5queryiiiii(i32 %78, i32 %79, i32 %84, i32 %86, i32 %94)
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 %99, -1856232091
  %101 = add i32 %100, 2
  %102 = add i32 %101, -1856232091
  %103 = add nsw i32 %99, 2
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %104, 2019130895
  %107 = add i32 %106, %105
  %108 = add i32 %107, 2019130895
  %109 = add nsw i32 %104, %105
  %110 = sdiv i32 %108, 2
  %111 = add i32 %110, 1074200662
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1074200662
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %11, align 4
  %116 = call i32 @_Z5queryiiiii(i32 %96, i32 %97, i32 %102, i32 %113, i32 %115)
  store i32 %116, i32* %13, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %77, %71, %58, %37, %21
  %120 = load i32, i32* %6, align 4
  ret i32 %120
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  %12 = call i8* @_Znam(i64 1080000) #7
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @data, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @N, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** @data, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 2147483647, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @N, align 4
  %49 = sub i32 %48, -736560215
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -736560215
  %52 = sub nsw i32 %48, 1
  call void @_Z6updateiiiiii(i32 %45, i32 %46, i32 %47, i32 0, i32 0, i32 %51)
  br label %63

; <label>:53:                                     ; preds = %39
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @N, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = call i32 @_Z5queryiiiii(i32 %55, i32 %56, i32 0, i32 0, i32 %59)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %53, %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %1, align 4
  ret i32 %70
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151877292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

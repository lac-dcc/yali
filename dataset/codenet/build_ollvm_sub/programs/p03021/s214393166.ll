; ModuleID = 'Project_CodeNet_C++1400/p03021/s214393166.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s214393166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z3getv = comdat any

$_Z7insedgeii = comdat any

$_Z4initv = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@val = global [400005 x i8] zeroinitializer, align 16
@edge = global [400005 x %struct.Edge] zeroinitializer, align 16
@head = global [400005 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@dis = global [400005 x i32] zeroinitializer, align 16
@f = global [400005 x i32] zeroinitializer, align 16
@sze = global [400005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214393166.cpp, i8* null }]

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
  %7 = call i32 @_Z3getv()
  store i32 %7, i32* @n, align 4
  store i32 1061109567, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -944319326
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -944319326
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = call i32 @_Z3getv()
  %30 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %29, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %37
  call void @_Z4initv()
  %42 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %42, i32 0)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %41
  br label %70

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %6, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %50
  br label %70

; <label>:70:                                     ; preds = %69, %49
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %37

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1061109567
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %81

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = phi i32 [ -1, %78 ], [ %80, %79 ]
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %38, 1925930980
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1925930980
  %44 = add nsw i32 %38, %40
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %31

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7insedgeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400005 x i32]* @dis to i8*), i8 0, i64 1600020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400005 x i32]* @f to i8*), i8 0, i64 1600020, i32 16, i1 false)
  ret void
}

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
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %86, %2
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  br label %86

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %36, i32 %37)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 905649592
  %47 = add i32 %46, %41
  %48 = sub i32 %47, 905649592
  %49 = add nsw i32 %45, %41
  store i32 %48, i32* %44, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %53
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, %53
  store i32 %59, i32* %56, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, %64
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, %64
  store i32 %72, i32* %67, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %35
  br label %86

; <label>:86:                                     ; preds = %85, %34
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  br label %22

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %155

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 2
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %155

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %123, %128
  %130 = sub nsw i32 %123, %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 2
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %138, -1283837261
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1283837261
  %146 = sub nsw i32 %138, %142
  store i32 %145, i32* %8, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %8)
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %129, %149
  %151 = add nsw i32 %129, %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %95, %119, %110
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

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = sub i32 %6, 259214424
  %8 = add i32 %7, 1
  %9 = add i32 %8, 259214424
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @tot, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %5, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214393166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

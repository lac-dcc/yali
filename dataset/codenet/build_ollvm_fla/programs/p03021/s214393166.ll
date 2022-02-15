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
  %8 = alloca i32
  store i32 54609928, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 54609928, label %13
    i32 1307420434, label %18
    i32 1811715886, label %23
    i32 1703250280, label %26
    i32 1182993787, label %27
    i32 -909473995, label %32
    i32 837981310, label %35
    i32 1178390617, label %38
    i32 -1269343334, label %39
    i32 -1080511555, label %44
    i32 -895222445, label %53
    i32 1606584312, label %54
    i32 -318983724, label %66
    i32 -2133284101, label %74
    i32 1415183910, label %75
    i32 -1051828111, label %78
    i32 -26921897, label %82
    i32 -1944037380, label %83
    i32 1205656629, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1307420434, i32 1703250280
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 1811715886, i32* %8
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 54609928, i32* %8
  br label %88

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1182993787, i32* %8
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -909473995, i32 1178390617
  store i32 %31, i32* %8
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = call i32 @_Z3getv()
  %34 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %33, i32 %34)
  store i32 837981310, i32* %8
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1182993787, i32* %8
  br label %88

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1269343334, i32* %8
  br label %88

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1080511555, i32 -1051828111
  store i32 %43, i32* %8
  br label %88

; <label>:44:                                     ; preds = %10
  call void @_Z4initv()
  %45 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %45, i32 0)
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -895222445, i32 1606584312
  store i32 %52, i32* %8
  br label %88

; <label>:53:                                     ; preds = %10
  store i32 1415183910, i32* %8
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  %65 = select i1 %64, i32 -318983724, i32 -2133284101
  store i32 %65, i32* %8
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %6, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %2, align 4
  store i32 -2133284101, i32* %8
  br label %88

; <label>:74:                                     ; preds = %10
  store i32 1415183910, i32* %8
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1269343334, i32* %8
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1061109567
  %81 = select i1 %80, i32 -26921897, i32 -1944037380
  store i32 %81, i32* %8
  br label %88

; <label>:82:                                     ; preds = %10
  store i32 1205656629, i32* %8
  store i32 -1, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  store i32 1205656629, i32* %8
  store i32 %84, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %83, %82, %78, %75, %74, %66, %54, %53, %44, %39, %38, %35, %32, %27, %26, %23, %18, %13, %12
  br label %10
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
  %6 = alloca i32
  store i32 -1880974723, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1880974723, label %10
    i32 -945986249, label %17
    i32 1743204608, label %22
    i32 9494955, label %23
    i32 -1611177277, label %26
    i32 917388792, label %27
    i32 854860324, label %33
    i32 504264037, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -945986249, i32 -1611177277
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1743204608, i32 9494955
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 9494955, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -1880974723, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 917388792, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 854860324, i32 504264037
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 917388792, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
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
  %22 = alloca i32
  store i32 -948738320, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %149
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -948738320, label %26
    i32 1249500788, label %30
    i32 -1926521157, label %40
    i32 -1301566973, label %41
    i32 -212965704, label %81
    i32 1940416975, label %83
    i32 -1101220768, label %84
    i32 1534395540, label %90
    i32 2143274443, label %94
    i32 -217741696, label %98
    i32 -132576916, label %110
    i32 -1017737701, label %119
    i32 -2123236495, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %149

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1249500788, i32 1534395540
  store i32 %29, i32* %22
  br label %149

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1926521157, i32 -1301566973
  store i32 %39, i32* %22
  br label %149

; <label>:40:                                     ; preds = %23
  store i32 -1101220768, i32* %22
  br label %149

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %42, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %56
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -212965704, i32 1940416975
  store i32 %80, i32* %22
  br label %149

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %5, align 4
  store i32 1940416975, i32* %22
  br label %149

; <label>:83:                                     ; preds = %23
  store i32 -1101220768, i32* %22
  br label %149

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -948738320, i32* %22
  br label %149

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -217741696, i32 2143274443
  store i32 %93, i32* %22
  br label %149

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -2123236495, i32* %22
  br label %149

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -132576916, i32 -1017737701
  store i32 %109, i32* %22
  br label %149

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -2123236495, i32* %22
  br label %149

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %135, 2
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  store i32 %141, i32* %8, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %8)
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %128, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -2123236495, i32* %22
  br label %149

; <label>:148:                                    ; preds = %23
  ret void

; <label>:149:                                    ; preds = %119, %110, %98, %94, %90, %84, %83, %81, %41, %40, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 393208994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 393208994, label %16
    i32 775905408, label %21
    i32 1478711559, label %23
    i32 1074391704, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 775905408, i32 1478711559
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1074391704, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1074391704, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
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

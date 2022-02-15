; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@to = global [4014 x i32] zeroinitializer, align 16
@ne = global [4014 x i32] zeroinitializer, align 16
@he = global [2007 x i32] zeroinitializer, align 16
@ecnt = global i32 1, align 4
@n = global i32 0, align 4
@val = global [2007 x i32] zeroinitializer, align 16
@sval = global [2007 x i32] zeroinitializer, align 16
@fa = global [2007 x i32] zeroinitializer, align 16
@dep = global [2007 x i32] zeroinitializer, align 16
@sdep = global i64 0, align 8
@mip = global [2007 x i64] zeroinitializer, align 16
@mxp = global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, -1463308268
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1463308268
  %18 = add nsw i32 %14, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @sdep, align 8
  %33 = add i64 %32, -3612742223404134183
  %34 = add i64 %33, %31
  %35 = sub i64 %34, -3612742223404134183
  %36 = add nsw i64 %32, %31
  store i64 %35, i64* @sdep, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %109, %2
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %57
  br label %109

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %67, i32 %68)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1037730021
  %78 = add i32 %77, %72
  %79 = sub i32 %78, 1037730021
  %80 = add nsw i32 %76, %72
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, 7014294064147940222
  %91 = add i64 %90, %85
  %92 = add i64 %91, 7014294064147940222
  %93 = add nsw i64 %89, %85
  store i64 %92, i64* %88, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -8188897147736196358
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -8188897147736196358
  %106 = add nsw i64 %102, %98
  store i64 %105, i64* %101, align 8
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  call void @_Z5duangii(i32 %107, i32 %108)
  br label %109

; <label>:109:                                    ; preds = %66, %65
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5duangii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %10, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %20, %24
  br i1 %25, label %46, label %26

; <label>:26:                                     ; preds = %16, %2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %30, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp sle i64 %40, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %36, %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %50
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %50, %54
  %60 = xor i64 %58, -1
  %61 = xor i64 1, -1
  %62 = xor i64 6386950341684609620, -1
  %63 = or i64 %60, %61
  %64 = or i64 6386950341684609620, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %58, 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  br label %100

; <label>:71:                                     ; preds = %36, %26
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %75, %80
  %82 = sub nsw i64 %75, %79
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %86, -7596761026749765019
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -7596761026749765019
  %94 = sub nsw i64 %86, %90
  store i64 %93, i64* %6, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %71, %46
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, %104
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, %104
  store i64 %112, i64* %107, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_ZN4ae862tyEv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_ZN4ae862tyEv()
  store i32 %16, i32* %3, align 4
  %17 = call i32 @_ZN4ae862tyEv()
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z5adddeii(i32 %18, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -1837981375
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1837981375
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %35, align 4
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %49
  store i64 0, i64* @sdep, align 8
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16
  %54 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %54, i32 0)
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* @sdep, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %6, align 8
  br label %65

; <label>:65:                                     ; preds = %60, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %49

; <label>:73:                                     ; preds = %49
  %74 = load i64, i64* %6, align 8
  %75 = icmp sge i64 %74, 4557430888798830399
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i64 -1, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %76, %73
  %78 = load i64, i64* %6, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %78)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %27

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 45
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %2, align 4
  %26 = call i32 @_ZN4ae865fetchEv()
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sub i32 %39, -647046810
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -647046810
  %44 = sub nsw i32 %39, 48
  store i32 %43, i32* %1, align 4
  %45 = call i32 @_ZN4ae865fetchEv()
  store i32 %45, i32* %3, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  br label %57

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %1, align 4
  %53 = add i32 0, -58959760
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -58959760
  %56 = sub nsw i32 0, %52
  br label %57

; <label>:57:                                     ; preds = %51, %49
  %58 = phi i32 [ %50, %49 ], [ %55, %51 ]
  ret i32 %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tsIiEEiPT_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 @_ZN4ae865fetchEv()
  store i32 %5, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = call i32 @_ZN4ae865fetchEv()
  store i32 %15, i32* %4, align 4
  br label %6

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 32
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, -1
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32 %26, i32* %35, align 4
  %36 = call i32 @_ZN4ae865fetchEv()
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:37:                                     ; preds = %23
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5adddeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z4addeii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z4addeii(i32 %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN4ae861sE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN4ae861sE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @ecnt, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @ecnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @ecnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @ecnt, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

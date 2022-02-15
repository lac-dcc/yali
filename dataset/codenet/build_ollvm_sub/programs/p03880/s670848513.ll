; ModuleID = 'Project_CodeNet_C++1400/p03880/s670848513.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s670848513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@cnt = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670848513.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %28

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %28

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %9

; <label>:27:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %20, %7
  %29 = load i1, i1* %2, align 1
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, double* %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store double %3, double* %12, align 8
  store double %4, double* %13, align 8
  store double %5, double* %14, align 8
  store double %6, double* %15, align 8
  store double %7, double* %16, align 8
  %21 = load double, double* %13, align 8
  %22 = load double, double* %15, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %10, align 8
  %25 = load double, double* %14, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %14, align 8
  %29 = load double, double* %16, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %13, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = fadd double %27, %34
  store double %35, double* %17, align 8
  %36 = load double, double* %13, align 8
  %37 = load double, double* %15, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %12, align 8
  %40 = load double, double* %14, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %14, align 8
  %44 = load double, double* %16, align 8
  %45 = fsub double %43, %44
  %46 = load double, double* %13, align 8
  %47 = load double, double* %11, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = fadd double %42, %49
  store double %50, double* %18, align 8
  %51 = load double, double* %9, align 8
  %52 = load double, double* %11, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %14, align 8
  %55 = load double, double* %10, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %10, align 8
  %59 = load double, double* %12, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %9, align 8
  %62 = load double, double* %13, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = fadd double %57, %64
  store double %65, double* %19, align 8
  %66 = load double, double* %9, align 8
  %67 = load double, double* %11, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %16, align 8
  %70 = load double, double* %10, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %10, align 8
  %74 = load double, double* %12, align 8
  %75 = fsub double %73, %74
  %76 = load double, double* %9, align 8
  %77 = load double, double* %15, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = fadd double %72, %79
  store double %80, double* %20, align 8
  %81 = load double, double* %19, align 8
  %82 = load double, double* %20, align 8
  %83 = fmul double %81, %82
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %8
  %86 = load double, double* %17, align 8
  %87 = load double, double* %18, align 8
  %88 = fmul double %86, %87
  %89 = fcmp olt double %88, 0.000000e+00
  br label %90

; <label>:90:                                     ; preds = %85, %8
  %91 = phi i1 [ false, %8 ], [ %89, %85 ]
  ret i1 %91
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 84175478173875354
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 84175478173875354
  %13 = sub nsw i64 %9, 1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 1911421795003690718
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 1911421795003690718
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %4

; <label>:30:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %33

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = call i64 @_Z6modpowxx(i64 %15, i64 %18)
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  br label %33

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %24, %14, %9
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %35

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z6modpowxx(i64 %25, i64 1000000005)
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z6modpowxx(i64 %31, i64 1000000005)
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %15, %14, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %74, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 %19, %21
  %23 = xor i64 %19, -1
  %24 = and i64 %20, %23
  %25 = or i64 %22, %24
  %26 = xor i64 %20, %19
  store i64 %25, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = xor i64 %29, -1
  %37 = and i64 %34, %36
  %38 = xor i64 %34, -1
  %39 = and i64 %29, %38
  %40 = or i64 %37, %39
  %41 = xor i64 %29, %34
  store i64 %40, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %66, %13
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %43, 30
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = icmp eq i64 %46, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %45
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %60, align 8
  br label %65

; <label>:65:                                     ; preds = %55, %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %5, align 8
  br label %42

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %3, align 8
  br label %9

; <label>:79:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 30, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %123, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %7, align 8
  %86 = trunc i64 %85 to i32
  %87 = shl i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = icmp sge i64 %84, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %83
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %138

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -6080750296782565698
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -6080750296782565698
  %102 = add nsw i64 %98, 1
  %103 = trunc i64 %101 to i32
  %104 = shl i32 1, %103
  %105 = sub i32 %104, -1992211948
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1992211948
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = load i64, i64* %2, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %109, %111
  %113 = xor i64 %109, -1
  %114 = and i64 %110, %113
  %115 = or i64 %112, %114
  %116 = xor i64 %110, %109
  store i64 %115, i64* %2, align 8
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %117, 6469147862697703963
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 6469147862697703963
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %97, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, -1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, -1
  store i64 %126, i64* %7, align 8
  br label %80

; <label>:128:                                    ; preds = %80
  %129 = load i64, i64* %2, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %6, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:135:                                    ; preds = %128
  %136 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %131
  store i32 0, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %95
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670848513.cpp() #0 section ".text.startup" {
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

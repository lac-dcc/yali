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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 755070659, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 755070659, label %12
    i32 -1161803678, label %16
    i32 -2129295526, label %18
    i32 869667021, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1161803678, i32 -2129295526
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 869667021, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 869667021, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
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
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1239281268, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1239281268, label %11
    i32 -1025088004, label %15
    i32 583671550, label %16
    i32 323333687, label %17
    i32 -407866272, label %24
    i32 -1720273430, label %30
    i32 -1200805174, label %31
    i32 544573702, label %32
    i32 123668760, label %35
    i32 -443243515, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1025088004, i32 583671550
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -443243515, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 323333687, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -407866272, i32 123668760
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1720273430, i32 -1200805174
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -443243515, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 544573702, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 323333687, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -443243515, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = alloca double
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
  %21 = alloca double, align 8
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  store double %6, double* %16, align 8
  store double %7, double* %17, align 8
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %15, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %14, align 8
  %33 = load double, double* %10, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  store double %36, double* %18, align 8
  %37 = load double, double* %14, align 8
  %38 = load double, double* %16, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %13, align 8
  %41 = load double, double* %15, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %15, align 8
  %45 = load double, double* %17, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %14, align 8
  %48 = load double, double* %12, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = fadd double %43, %50
  store double %51, double* %19, align 8
  %52 = load double, double* %10, align 8
  %53 = load double, double* %12, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %15, align 8
  %56 = load double, double* %11, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %11, align 8
  %60 = load double, double* %13, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %10, align 8
  %63 = load double, double* %14, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  store double %66, double* %20, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %12, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %17, align 8
  %71 = load double, double* %11, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %13, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %10, align 8
  %78 = load double, double* %16, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = fadd double %73, %80
  store double %81, double* %21, align 8
  %82 = load double, double* %20, align 8
  %83 = load double, double* %21, align 8
  %84 = fmul double %82, %83
  store double %84, double* %9
  %85 = alloca i32
  store i32 691459875, i32* %85
  %86 = alloca i1
  br label %87

; <label>:87:                                     ; preds = %8, %101
  %88 = load i32, i32* %85
  switch i32 %88, label %89 [
    i32 691459875, label %90
    i32 1890069499, label %94
    i32 -808425209, label %99
  ]

; <label>:89:                                     ; preds = %87
  br label %101

; <label>:90:                                     ; preds = %87
  %91 = load volatile double, double* %9
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = select i1 %92, i32 1890069499, i32 -808425209
  store i32 %93, i32* %85
  store i1 false, i1* %86
  br label %101

; <label>:94:                                     ; preds = %87
  %95 = load double, double* %18, align 8
  %96 = load double, double* %19, align 8
  %97 = fmul double %95, %96
  %98 = fcmp olt double %97, 0.000000e+00
  store i32 -808425209, i32* %85
  store i1 %98, i1* %86
  br label %101

; <label>:99:                                     ; preds = %87
  %100 = load i1, i1* %86
  ret i1 %100

; <label>:101:                                    ; preds = %94, %90, %89
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -779981138, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -779981138, label %8
    i32 -1353025708, label %13
    i32 1558772107, label %26
    i32 -1079523589, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1353025708, i32 -1079523589
  store i32 %12, i32* %4
  br label %30

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %23, align 8
  store i32 1558772107, i32* %4
  br label %30

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 -779981138, i32* %4
  br label %30

; <label>:29:                                     ; preds = %5
  ret void

; <label>:30:                                     ; preds = %26, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 300484146, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 300484146, label %13
    i32 1526650033, label %17
    i32 1193667744, label %18
    i32 -1027249844, label %23
    i32 -850723836, label %31
    i32 -493910469, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1526650033, i32 1193667744
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -493910469, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1027249844, i32 -850723836
  store i32 %22, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z6modpowxx(i64 %24, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  store i32 -493910469, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z6modpowxx(i64 %32, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -493910469, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 359513085, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 359513085, label %14
    i32 -1018020981, label %19
    i32 -1298742650, label %20
    i32 -917801176, label %25
    i32 1297775195, label %26
    i32 -138924213, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1018020981, i32 -1298742650
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -138924213, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -917801176, i32 1297775195
  store i32 %24, i32* %10
  br label %46

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -138924213, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z6modpowxx(i64 %34, i64 1000000005)
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z6modpowxx(i64 %40, i64 1000000005)
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  store i32 -138924213, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
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
  %9 = alloca i32
  store i32 -2032640521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2032640521, label %13
    i32 -1513007859, label %18
    i32 -2121976939, label %35
    i32 -733760461, label %39
    i32 1406322613, label %48
    i32 1690622395, label %54
    i32 2052414481, label %55
    i32 -416290244, label %58
    i32 -2009893677, label %59
    i32 1931648121, label %62
    i32 864643089, label %63
    i32 2064953647, label %67
    i32 1551753485, label %75
    i32 1866061604, label %81
    i32 429827298, label %83
    i32 -299434143, label %94
    i32 556368161, label %95
    i32 1124652419, label %98
    i32 1911646847, label %102
    i32 1385206610, label %106
    i32 2088837734, label %108
    i32 365703638, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1513007859, i32 1931648121
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = xor i64 %25, %24
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %32, 1
  %34 = xor i64 %29, %33
  store i64 %34, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -2121976939, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = icmp sle i64 %36, 30
  %38 = select i1 %37, i32 -733760461, i32 -416290244
  store i32 %38, i32* %9
  br label %111

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %40, %45
  %47 = select i1 %46, i32 1406322613, i32 1690622395
  store i32 %47, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 1690622395, i32* %9
  br label %111

; <label>:54:                                     ; preds = %10
  store i32 2052414481, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -2121976939, i32* %9
  br label %111

; <label>:58:                                     ; preds = %10
  store i32 -2009893677, i32* %9
  br label %111

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -2032640521, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 30, i64* %7, align 8
  store i32 864643089, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = icmp sge i64 %64, 0
  %66 = select i1 %65, i32 2064953647, i32 1124652419
  store i32 %66, i32* %9
  br label %111

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = shl i32 1, %70
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 %68, %72
  %74 = select i1 %73, i32 1551753485, i32 -299434143
  store i32 %74, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1866061604, i32 429827298
  store i32 %80, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  %82 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 365703638, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %2, align 8
  %91 = xor i64 %90, %89
  store i64 %91, i64* %2, align 8
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %6, align 8
  store i32 -299434143, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  store i32 556368161, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %7, align 8
  store i32 864643089, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %2, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1911646847, i32 1385206610
  store i32 %101, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %6, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2088837734, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2088837734, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 365703638, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %106, %102, %98, %95, %94, %83, %81, %75, %67, %63, %62, %59, %58, %55, %54, %48, %39, %35, %18, %13, %12
  br label %10
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

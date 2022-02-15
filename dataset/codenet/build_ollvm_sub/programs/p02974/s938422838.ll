; ModuleID = 'Project_CodeNet_C++1400/p02974/s938422838.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_Z3addxx = comdat any

$_Z8take_modx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200200 x i64] zeroinitializer, align 16
@invfact = global [200200 x i64] zeroinitializer, align 16
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]

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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3powxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z3mulxx(i64 %17, i64 %18)
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3mulxx(i64 %21, i64 %22)
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %1
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -883511848
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -883511848
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = call i64 @_Z3mulxx(i64 %15, i64 %21)
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z7mod_invx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 712948428
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 712948428
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -2040207893
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2040207893
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = call i64 @_Z3mulxx(i64 %26, i64 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %3, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 1021431480302543567
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 1021431480302543567
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3mulxx(i64 %7, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, -4097868596032344706
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -4097868596032344706
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3mulxx(i64 %7, i64 %15)
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3mulxx(i64 %16, i64 %19)
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 51
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 51
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2510 x i64], [2510 x i64]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2510 x i64], [2510 x i64]* %38, i32 0, i32 0
  %40 = getelementptr inbounds i64, i64* %39, i64 2510
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %32, i64* %40, i32* dereferenceable(4) %6)
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 875947814
  %44 = add i32 %43, 1
  %45 = add i32 %44, 875947814
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -320696288
  %51 = add i32 %50, 1
  %52 = add i32 %51, -320696288
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %301, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %306

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %295, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %300

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %288, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %2, align 8
  %72 = mul nsw i64 %70, %71
  %73 = icmp sle i64 %69, %72
  br i1 %73, label %74, label %294

; <label>:74:                                     ; preds = %67
  store i64 0, i64* %10, align 8
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub i32 %75, -1902835163
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1902835163
  %81 = sub nsw i32 %75, %77
  %82 = icmp sge i32 %80, 0
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -831467269
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -831467269
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub i32 %94, -412564180
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -412564180
  %100 = sub nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2510 x i64], [2510 x i64]* %93, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %11, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 1716252698
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1716252698
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 2, %117
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %121 = sub nsw i32 %116, %118
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2510 x i64], [2510 x i64]* %115, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z3mulxx(i64 %105, i64 %124)
  store i64 %125, i64* %12, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 2130498538
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2130498538
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub i32 %138, -1595393708
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1595393708
  %144 = sub nsw i32 %138, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2510 x i64], [2510 x i64]* %137, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z3mulxx(i64 %127, i64 %147)
  store i64 %148, i64* %13, align 8
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %13, align 8
  %153 = call i64 @_Z3addxx(i64 %151, i64 %152)
  %154 = call i64 @_Z3addxx(i64 %150, i64 %153)
  %155 = call i64 @_Z3addxx(i64 %149, i64 %154)
  store i64 %155, i64* %10, align 8
  br label %156

; <label>:156:                                    ; preds = %83, %74
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -1270352843
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1270352843
  %162 = add nsw i32 %158, 1
  %163 = mul nsw i32 2, %161
  %164 = add i32 %157, 180842436
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 180842436
  %167 = sub nsw i32 %157, %163
  %168 = sub i32 %166, -715917606
  %169 = add i32 %168, 2
  %170 = add i32 %169, -715917606
  %171 = add nsw i32 %166, 2
  %172 = icmp sge i32 %170, 0
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, -996551758
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -996551758
  %178 = add nsw i32 %174, 1
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, 545680930
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 545680930
  %183 = add nsw i32 %179, 1
  %184 = mul nsw i32 %177, %182
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -677571411
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -677571411
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 1403090418
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1403090418
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %192, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, 381691322
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 381691322
  %205 = add nsw i32 %201, 1
  %206 = mul nsw i32 2, %204
  %207 = sub i32 0, %206
  %208 = add i32 %200, %207
  %209 = sub nsw i32 %200, %206
  %210 = sub i32 0, 2
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, 2
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2510 x i64], [2510 x i64]* %199, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z3mulxx(i64 %185, i64 %215)
  store i64 %216, i64* %14, align 8
  %217 = load i64, i64* %10, align 8
  %218 = load i64, i64* %14, align 8
  %219 = call i64 @_Z3addxx(i64 %217, i64 %218)
  store i64 %219, i64* %10, align 8
  br label %220

; <label>:220:                                    ; preds = %173, %156
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, -1082252318
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1082252318
  %226 = sub nsw i32 %222, 1
  %227 = mul nsw i32 2, %225
  %228 = sub i32 0, %227
  %229 = add i32 %221, %228
  %230 = sub nsw i32 %221, %227
  %231 = sub i32 %229, 992869976
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 992869976
  %234 = sub nsw i32 %229, 2
  %235 = icmp sge i32 %233, 0
  br i1 %235, label %236, label %277

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = icmp sge i32 %239, 0
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, -829209086
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -829209086
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, 320907500
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 320907500
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %249, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = mul nsw i32 2, %260
  %263 = add i32 %257, 347590758
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 347590758
  %266 = sub nsw i32 %257, %262
  %267 = add i32 %265, 139409675
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 139409675
  %270 = sub nsw i32 %265, 2
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2510 x i64], [2510 x i64]* %256, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %15, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %15, align 8
  %276 = call i64 @_Z3addxx(i64 %274, i64 %275)
  store i64 %276, i64* %10, align 8
  br label %277

; <label>:277:                                    ; preds = %242, %236, %220
  %278 = load i64, i64* %10, align 8
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2510 x i64], [2510 x i64]* %284, i64 0, i64 %286
  store i64 %278, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %289, 467030483
  %291 = add i32 %290, 1
  %292 = add i32 %291, 467030483
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %9, align 4
  br label %67

; <label>:294:                                    ; preds = %67
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %8, align 4
  br label %61

; <label>:300:                                    ; preds = %61
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %55

; <label>:306:                                    ; preds = %55
  %307 = load i64, i64* %2, align 8
  %308 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %308, i64 0, i64 0
  %310 = load i64, i64* %3, align 8
  %311 = getelementptr inbounds [2510 x i64], [2510 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -4110533462092500904
  %8 = add i64 %7, %6
  %9 = add i64 %8, -4110533462092500904
  %10 = add nsw i64 %5, %6
  %11 = call i64 @_Z8take_modx(i64 %9)
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = add i64 %4, 5066017359966251277
  %6 = add i64 %5, 1000000007
  %7 = sub i64 %6, 5066017359966251277
  %8 = add nsw i64 %4, 1000000007
  %9 = srem i64 %7, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s773638284.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s773638284.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [200020 x i64] zeroinitializer, align 16
@finv = global [200020 x i64] zeroinitializer, align 16
@inv = global [200020 x i64] zeroinitializer, align 16
@cum = global [100010 x i64] zeroinitializer, align 16
@E = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773638284.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200020
  br i1 %4, label %5, label %51

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -6209761800374886205
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -6209761800374886205
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = srem i64 1000000007, %18
  %20 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 1000000007, %22
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = add i64 1000000007, -2375269627212403940
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -2375269627212403940
  %29 = sub nsw i64 1000000007, %25
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %1, align 8
  %33 = sub i64 %32, -3440528440255823286
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -3440528440255823286
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %1, align 8
  br label %2

; <label>:51:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %24, -8267957833902950508
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -8267957833902950508
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [200020 x i64], [200020 x i64]* @finv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %7, 7385009956856639405
  %9 = add i64 %8, %6
  %10 = add i64 %9, 7385009956856639405
  %11 = add nsw i64 %7, %6
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sge i64 %12, 1000000007
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, -9024866193671491777
  %17 = sub i64 %16, 1000000007
  %18 = add i64 %17, -9024866193671491777
  %19 = sub nsw i64 %15, 1000000007
  store i64 %18, i64* %3, align 8
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 1202452430298118699
  %9 = sub i64 %8, %6
  %10 = sub i64 %9, 1202452430298118699
  %11 = sub nsw i64 %7, %6
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1000000007
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1000000007
  store i64 %19, i64* %3, align 8
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %14
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z7bin_powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = call i64 @_Z7bin_powxx(i64 %18, i64 %21)
  %24 = call i64 @_Z4multxx(i64 %17, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z4multxx(i64 %26, i64 %27)
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z7bin_powxx(i64 %28, i64 %30)
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %25, %16, %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 8981385938160534349
  %19 = add i64 %18, 1
  %20 = add i64 %19, 8981385938160534349
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  call void @_Z7COMinitv()
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @N, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = getelementptr inbounds [200020 x i64], [200020 x i64]* @inv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z3addxx(i64 %30, i64 %38)
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %42
  store i64 %39, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %46, 1187949117980005481
  %48 = add i64 %47, 1
  %49 = add i64 %48, 1187949117980005481
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  store i64 0, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %95

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cum, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %63, -8367605536408561488
  %73 = add i64 %72, %71
  %74 = sub i64 %73, -8367605536408561488
  %75 = add nsw i64 %63, %71
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @cum, i64 0, i64 1), align 8
  %86 = call i64 @_Z3subxx(i64 %84, i64 %85)
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %56
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, -2752538544876831606
  %92 = add i64 %91, 1
  %93 = add i64 %92, -2752538544876831606
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %4, align 8
  br label %52

; <label>:95:                                     ; preds = %52
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %110, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @N, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @E, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z4multxx(i64 %104, i64 %107)
  %109 = call i64 @_Z3addxx(i64 %101, i64 %108)
  store i64 %109, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 %111, 6327853276174990059
  %113 = add i64 %112, 1
  %114 = add i64 %113, 6327853276174990059
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %6, align 8
  br label %96

; <label>:116:                                    ; preds = %96
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @N, align 8
  %119 = getelementptr inbounds [200020 x i64], [200020 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_Z4multxx(i64 %117, i64 %120)
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = srem i64 %122, 1000000007
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773638284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

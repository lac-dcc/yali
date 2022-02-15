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
  %6 = alloca i32
  store i32 -426825152, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -426825152, label %10
    i32 862502238, label %14
    i32 -716490589, label %19
    i32 982794200, label %23
    i32 -1317601726, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 862502238, i32 -1317601726
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -716490589, i32 982794200
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 982794200, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -426825152, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
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
  %5 = alloca i32
  store i32 -1033976834, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1033976834, label %9
    i32 398976993, label %15
    i32 -242891545, label %25
    i32 -1212162982, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 398976993, i32 -1212162982
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z3mulxx(i64 %20, i64 %23)
  store i64 %24, i64* %3, align 8
  store i32 -242891545, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1033976834, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %25, %15, %9, %8
  br label %6
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
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -769977494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -769977494, label %17
    i32 305524141, label %21
    i32 -992731137, label %34
    i32 -781310458, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 305524141, i32 -781310458
  store i32 %20, i32* %13
  br label %38

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z3mulxx(i64 %26, i64 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -992731137, i32* %13
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  store i32 -769977494, i32* %13
  br label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %34, %21, %17, %16
  br label %14
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
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  ret i64 %13
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
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z3mulxx(i64 %7, i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z3mulxx(i64 %13, i64 %16)
  ret i64 %17
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
  %18 = alloca i32
  store i32 112423463, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 112423463, label %22
    i32 1823308055, label %26
    i32 1200324134, label %27
    i32 885813135, label %31
    i32 -1445920726, label %47
    i32 -1993484936, label %50
    i32 -253539886, label %51
    i32 1862233580, label %54
    i32 1294034527, label %55
    i32 119098015, label %61
    i32 -31564536, label %62
    i32 -395237246, label %68
    i32 162105568, label %69
    i32 -292227063, label %77
    i32 -2118607286, label %84
    i32 2129950861, label %140
    i32 907054815, label %149
    i32 -562229814, label %177
    i32 603533112, label %186
    i32 728827613, label %191
    i32 -1455511116, label %212
    i32 -493053546, label %223
    i32 1502143834, label %226
    i32 -1349492673, label %227
    i32 -1220415099, label %230
    i32 1168170433, label %231
    i32 256127771, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 51
  %25 = select i1 %24, i32 1823308055, i32 1862233580
  store i32 %25, i32* %18
  br label %243

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1200324134, i32* %18
  br label %243

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 51
  %30 = select i1 %29, i32 885813135, i32 -1993484936
  store i32 %30, i32* %18
  br label %243

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2510 x i64], [2510 x i64]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %41, i64 0, i64 %43
  %45 = getelementptr inbounds [2510 x i64], [2510 x i64]* %44, i32 0, i32 0
  %46 = getelementptr inbounds i64, i64* %45, i64 2510
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %38, i64* %46, i32* dereferenceable(4) %6)
  store i32 -1445920726, i32* %18
  br label %243

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1200324134, i32* %18
  br label %243

; <label>:50:                                     ; preds = %19
  store i32 -253539886, i32* %18
  br label %243

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 112423463, i32* %18
  br label %243

; <label>:54:                                     ; preds = %19
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 1294034527, i32* %18
  br label %243

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 119098015, i32 256127771
  store i32 %60, i32* %18
  br label %243

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -31564536, i32* %18
  br label %243

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -395237246, i32 -1220415099
  store i32 %67, i32* %18
  br label %243

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 162105568, i32* %18
  br label %243

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = icmp sle i64 %71, %74
  %76 = select i1 %75, i32 -292227063, i32 1502143834
  store i32 %76, i32* %18
  br label %243

; <label>:77:                                     ; preds = %19
  store i64 0, i64* %10, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %78, %80
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -2118607286, i32 2129950861
  store i32 %83, i32* %18
  br label %243

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2510 x i64], [2510 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %11, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2510 x i64], [2510 x i64]* %107, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_Z3mulxx(i64 %100, i64 %114)
  store i64 %115, i64* %12, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2510 x i64], [2510 x i64]* %124, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z3mulxx(i64 %117, i64 %131)
  store i64 %132, i64* %13, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %13, align 8
  %137 = call i64 @_Z3addxx(i64 %135, i64 %136)
  %138 = call i64 @_Z3addxx(i64 %134, i64 %137)
  %139 = call i64 @_Z3addxx(i64 %133, i64 %138)
  store i64 %139, i64* %10, align 8
  store i32 2129950861, i32* %18
  br label %243

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 2, %143
  %145 = sub nsw i32 %141, %144
  %146 = add nsw i32 %145, 2
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 907054815, i32 -562229814
  store i32 %148, i32* %18
  br label %243

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %159, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %164, %167
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2510 x i64], [2510 x i64]* %163, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_Z3mulxx(i64 %155, i64 %172)
  store i64 %173, i64* %14, align 8
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %14, align 8
  %176 = call i64 @_Z3addxx(i64 %174, i64 %175)
  store i64 %176, i64* %10, align 8
  store i32 -562229814, i32* %18
  br label %243

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 2, %180
  %182 = sub nsw i32 %178, %181
  %183 = sub nsw i32 %182, 2
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 603533112, i32 -1455511116
  store i32 %185, i32* %18
  br label %243

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 728827613, i32 -1455511116
  store i32 %190, i32* %18
  br label %243

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 2, %202
  %204 = sub nsw i32 %200, %203
  %205 = sub nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2510 x i64], [2510 x i64]* %199, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %15, align 8
  %209 = load i64, i64* %10, align 8
  %210 = load i64, i64* %15, align 8
  %211 = call i64 @_Z3addxx(i64 %209, i64 %210)
  store i64 %211, i64* %10, align 8
  store i32 -1455511116, i32* %18
  br label %243

; <label>:212:                                    ; preds = %19
  %213 = load i64, i64* %10, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2510 x i64], [2510 x i64]* %219, i64 0, i64 %221
  store i64 %213, i64* %222, align 8
  store i32 -493053546, i32* %18
  br label %243

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 162105568, i32* %18
  br label %243

; <label>:226:                                    ; preds = %19
  store i32 -1349492673, i32* %18
  br label %243

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -31564536, i32* %18
  br label %243

; <label>:230:                                    ; preds = %19
  store i32 1168170433, i32* %18
  br label %243

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 1294034527, i32* %18
  br label %243

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %2, align 8
  %236 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %235
  %237 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %236, i64 0, i64 0
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [2510 x i64], [2510 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:243:                                    ; preds = %231, %230, %227, %226, %223, %212, %191, %186, %177, %149, %140, %84, %77, %69, %68, %62, %61, %55, %54, %51, %50, %47, %31, %27, %26, %22, %21
  br label %19
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
  %7 = add nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
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
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  ret i64 %6
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
  %10 = alloca i32
  store i32 -1895260842, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1895260842, label %14
    i32 -445841364, label %19
    i32 -333005484, label %23
    i32 -967855950, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -445841364, i32 -967855950
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -333005484, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1895260842, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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

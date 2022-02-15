; ModuleID = 'Project_CodeNet_C++1400/p02965/s935161007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.anon = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7preparei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000233 x i32] zeroinitializer, align 16
@ifac = global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]

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
  %4 = alloca %class.anon, align 1
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1115781065, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1115781065, label %9
    i32 -367711236, label %15
    i32 2092646105, label %23
    i32 1089151811, label %65
    i32 -1046768718, label %66
    i32 806357298, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -367711236, i32 806357298
  store i32 %14, i32* %5
  br label %74

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @m, align 4
  %17 = mul nsw i32 3, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2092646105, i32 1089151811
  store i32 %22, i32* %5
  br label %74

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z1Cii(i32 %25, i32 %26)
  %28 = load i32, i32* @m, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* @n, align 4
  %33 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %31, i32 %32)
  %34 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %27, i32 %33)
  %35 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %24, i32 %34)
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @_Z1Cii(i32 %37, i32 %38)
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* @n, align 4
  %45 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %43, i32 %44)
  %46 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %40, i32 %45)
  %47 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %39, i32 %46)
  %48 = call i32 @_ZN12_GLOBAL__N_13subEii(i32 %36, i32 %47)
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @_Z1Cii(i32 %50, i32 %51)
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %58, i32 %60)
  %62 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %55, i32 %61)
  %63 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %52, i32 %62)
  %64 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %49, i32 %63)
  store i32 %64, i32* %2, align 4
  store i32 1089151811, i32* %5
  br label %74

; <label>:65:                                     ; preds = %6
  store i32 -1046768718, i32* %5
  br label %74

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1115781065, i32* %5
  br label %74

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %66, %65, %23, %15, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1944280620, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1944280620, label %14
    i32 -333447452, label %19
    i32 613780596, label %23
    i32 -309210913, label %26
    i32 1853943324, label %27
    i32 -933147963, label %36
    i32 1908702359, label %37
    i32 1871179520, label %42
    i32 -524999343, label %46
    i32 -1629981026, label %49
    i32 950395599, label %50
    i32 1697853644, label %65
    i32 -645763063, label %69
    i32 761083916, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 613780596, i32 -333447452
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 613780596, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -309210913, i32 -933147963
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %11
  store i32 1853943324, i32* %8
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %4, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 1944280620, i32* %8
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 1908702359, i32* %8
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1871179520, i32 -524999343
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -524999343, i32* %8
  store i1 %45, i1* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -1629981026, i32 1697853644
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %11
  store i32 950395599, i32* %8
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %52, 3
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 1
  %57 = add nsw i32 %53, %56
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 1908702359, i32* %8
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -645763063, i32 761083916
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  store i32 761083916, i32* %8
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %69, %65, %50, %49, %46, %42, %37, %36, %27, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7preparei(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 222353992, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 222353992, label %9
    i32 1164484823, label %14
    i32 -1516792211, label %25
    i32 1344611498, label %28
    i32 -1920898293, label %39
    i32 -910871808, label %43
    i32 -1143550367, label %55
    i32 -540522523, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1164484823, i32 1344611498
  store i32 %13, i32* %5
  br label %59

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1516792211, i32* %5
  br label %59

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 222353992, i32* %5
  br label %59

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_ZN12_GLOBAL__N_15powerEii(i32 %32, i32 998244351)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1920898293, i32* %5
  br label %59

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -910871808, i32 -540522523
  store i32 %42, i32* %5
  br label %59

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %48, i32 %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1143550367, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1920898293, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %43, %39, %28, %25, %14, %9, %8
  br label %6
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
  store i32 -1172577148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1172577148, label %16
    i32 -1005029289, label %21
    i32 -1004693863, label %23
    i32 83179025, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1005029289, i32 -1004693863
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 83179025, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 83179025, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13addEii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1037437278, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1037437278, label %15
    i32 2118446941, label %19
    i32 -1963438259, label %22
    i32 1323824578, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 2118446941, i32 -1963438259
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 998244353
  store i32 1323824578, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 1323824578, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13mulEii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2108865599, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2108865599, label %14
    i32 -492003447, label %19
    i32 645261199, label %20
    i32 -141891955, label %24
    i32 -598635343, label %29
    i32 -2050877642, label %30
    i32 -403859987, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -492003447, i32 645261199
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -403859987, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -598635343, i32 -141891955
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -598635343, i32 -2050877642
  store i32 %28, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -403859987, i32* %10
  br label %49

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %38, i32 %44)
  %46 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %34, i32 %45)
  store i32 %46, i32* %5, align 4
  store i32 -403859987, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %30, %29, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call i32 @_Z1Cii(i32 %12, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13subEii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1997523678, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1997523678, label %15
    i32 -617453247, label %19
    i32 -1144465980, label %22
    i32 -1891335538, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -617453247, i32 -1144465980
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 998244353
  store i32 -1891335538, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -1891335538, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN12_GLOBAL__N_15powerEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1058205431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1058205431, label %10
    i32 2108630754, label %14
    i32 80802217, label %19
    i32 43917302, label %23
    i32 -403881225, label %24
    i32 1932702841, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2108630754, i32 1932702841
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 80802217, i32 43917302
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 43917302, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -403881225, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -1058205431, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #0 section ".text.startup" {
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

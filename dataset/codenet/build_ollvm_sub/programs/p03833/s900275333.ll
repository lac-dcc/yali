; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@b = global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@seg = global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]

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
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %17, %18
  %24 = ashr i64 %22, 1
  store i64 %24, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %14, align 8
  br label %26

; <label>:26:                                     ; preds = %67, %4
  %27 = load i64, i64* %14, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %29 = load i64, i64* %28, align 8
  %30 = icmp sle i64 %27, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %34, 6935412979171999748
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 6935412979171999748
  %41 = sub nsw i64 %34, %37
  store i64 %40, i64* %10, align 8
  store i64 1, i64* %15, align 8
  br label %42

; <label>:42:                                     ; preds = %58, %31
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %15, align 8
  %48 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %47
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* @n, align 8
  %52 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %48, i64 %49, i64 %50, i64 1, i64 1, i64 %51)
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 6215551632813086728
  %55 = add i64 %54, %52
  %56 = sub i64 %55, 6215551632813086728
  %57 = add nsw i64 %53, %52
  store i64 %56, i64* %10, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* %15, align 8
  %60 = sub i64 %59, -6875063083914289642
  %61 = add i64 %60, 1
  %62 = add i64 %61, -6875063083914289642
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %15, align 8
  br label %42

; <label>:64:                                     ; preds = %42
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %16, i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %11, %"struct.std::pair"* dereferenceable(16) %16)
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(16) %65)
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %14, align 8
  %69 = add i64 %68, 3286511578847859982
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 3286511578847859982
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %14, align 8
  br label %26

; <label>:73:                                     ; preds = %26
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* @ans, align 8
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add i64 %82, 707097660629858691
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 707097660629858691
  %86 = sub nsw i64 %82, 1
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  call void @_Z3calxxxx(i64 %81, i64 %85, i64 %87, i64 %89)
  br label %90

; <label>:90:                                     ; preds = %80, %73
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %8, align 8
  call void @_Z3calxxxx(i64 %97, i64 %99, i64 %101, i64 %102)
  br label %103

; <label>:103:                                    ; preds = %94, %90
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Seg3qryExxxxx(%class.Seg*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %class.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %18 = load %class.Seg*, %class.Seg** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %12, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %13, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.Seg, %class.Seg* %18, i32 0, i32 0
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds [20005 x i64], [20005 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  br label %76

; <label>:31:                                     ; preds = %22, %6
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35, %31
  store i64 0, i64* %7, align 8
  br label %76

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %13, align 8
  %44 = add i64 %42, 2394302010558964732
  %45 = add i64 %44, %43
  %46 = sub i64 %45, 2394302010558964732
  %47 = add nsw i64 %42, %43
  %48 = ashr i64 %46, 1
  store i64 %48, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = mul nsw i64 %51, 2
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %14, align 8
  %55 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %18, i64 %49, i64 %50, i64 %52, i64 %53, i64 %54)
  store i64 %55, i64* %16, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = mul nsw i64 %60, 2
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = load i64, i64* %14, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = load i64, i64* %13, align 8
  %72 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %18, i64 %58, i64 %59, i64 %63, i64 %69, i64 %71)
  store i64 %72, i64* %17, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %15, align 8
  store i64 %75, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %41, %39, %26
  %77 = load i64, i64* %7, align 8
  ret i64 %77
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @m)
  store i64 2, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, 3876213367694344004
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 3876213367694344004
  %28 = sub nsw i64 %24, 1
  %29 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, 7762065559087537784
  %35 = add i64 %34, %30
  %36 = add i64 %35, 7762065559087537784
  %37 = add nsw i64 %33, %30
  store i64 %36, i64* %32, align 8
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %2, align 8
  %40 = add i64 %39, -1999269094246502618
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -1999269094246502618
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %16

; <label>:44:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @m, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [5001 x i64], [5001 x i64]* %56, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 176275558153649960
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 176275558153649960
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %50

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %3, align 8
  br label %45

; <label>:72:                                     ; preds = %45
  store i64 1, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @m, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %79
  %81 = getelementptr inbounds %class.Seg, %class.Seg* %80, i32 0, i32 1
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %82
  %84 = load i64, i64* @n, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %83, i64 1, i64 1, i64 %84)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, -7397336820144386110
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -7397336820144386110
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %5, align 8
  br label %73

; <label>:91:                                     ; preds = %73
  %92 = load i64, i64* @n, align 8
  %93 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %92, i64 1, i64 %93)
  %94 = load i64, i64* @ans, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg5buildExxx(%class.Seg*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.Seg*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load %class.Seg*, %class.Seg** %5, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %class.Seg, %class.Seg* %10, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %16
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [5001 x i64], [5001 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %class.Seg, %class.Seg* %10, i32 0, i32 0
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [20005 x i64], [20005 x i64]* %21, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %66

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 %25, 7144282044114296911
  %28 = add i64 %27, %26
  %29 = add i64 %28, 7144282044114296911
  %30 = add nsw i64 %25, %26
  %31 = ashr i64 %29, 1
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, 2
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %9, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %10, i64 %33, i64 %34, i64 %35)
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %36, 2
  %38 = add i64 %37, -1315146546204689345
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -1315146546204689345
  %41 = add nsw i64 %37, 1
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = load i64, i64* %8, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %10, i64 %40, i64 %46, i64 %48)
  %49 = getelementptr inbounds %class.Seg, %class.Seg* %10, i32 0, i32 0
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, 2
  %52 = getelementptr inbounds [20005 x i64], [20005 x i64]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds %class.Seg, %class.Seg* %10, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %54, 2
  %56 = sub i64 %55, 6481990696248165364
  %57 = add i64 %56, 1
  %58 = add i64 %57, 6481990696248165364
  %59 = add nsw i64 %55, 1
  %60 = getelementptr inbounds [20005 x i64], [20005 x i64]* %53, i64 0, i64 %58
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %class.Seg, %class.Seg* %10, i32 0, i32 0
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [20005 x i64], [20005 x i64]* %63, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %24, %14
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03176/s412592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3SGT2LCEi = comdat any

$_ZN3SGT2RCEi = comdat any

$_ZN3SGT4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global %struct.SGT zeroinitializer, align 8
@h = global [200007 x i32] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 21208921
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 21208921
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 639165322
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 639165322
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -888321438
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -888321438
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %4, align 4
  %54 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %51, i32 0, i32 %53, i32 1)
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %5, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = sub i64 %59, %65
  %67 = add nsw i64 %59, %64
  %68 = load i32, i32* %4, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %58, i64 %66, i32 0, i32 %68, i32 1)
  br label %69

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -314199771
  %72 = add i32 %71, 1
  %73 = add i32 %72, -314199771
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %76, i32 0, i32 %77, i32 1)
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %79)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SGT5queryEiiiii(%struct.SGT*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SGT*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.SGT* %0, %struct.SGT** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = load %struct.SGT*, %struct.SGT** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.SGT, %struct.SGT* %18, i32 0, i32 0
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  br label %77

; <label>:32:                                     ; preds = %22, %6
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add i32 %33, -657300343
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -657300343
  %38 = add nsw i32 %33, %34
  %39 = sdiv i32 %37, 2
  store i32 %39, i32* %14, align 4
  store i64 0, i64* %15, align 8
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %18, i32 %48)
  %50 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %18, i32 %44, i32 %45, i32 %46, i32 %47, i32 %49)
  store i64 %50, i64* %16, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %15, align 8
  br label %53

; <label>:53:                                     ; preds = %43, %32
  %54 = load i32, i32* %14, align 4
  %55 = add i32 %54, 724556637
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 724556637
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add i32 %64, 255357119
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 255357119
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %18, i32 %70)
  %72 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %18, i32 %62, i32 %63, i32 %67, i32 %69, i32 %71)
  store i64 %72, i64* %17, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %15, align 8
  br label %75

; <label>:75:                                     ; preds = %61, %53
  %76 = load i64, i64* %15, align 8
  store i64 %76, i64* %7, align 8
  br label %77

; <label>:77:                                     ; preds = %75, %26
  %78 = load i64, i64* %7, align 8
  ret i64 %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SGT3updEixiii(%struct.SGT*, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca %struct.SGT*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load %struct.SGT*, %struct.SGT** %7, align 8
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.SGT, %struct.SGT* %14, i32 0, i32 0
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %20, i64 0, i64 %22
  store i64 %19, i64* %23, align 8
  br label %63

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub i32 %25, 2050890317
  %28 = add i32 %27, %26
  %29 = add i32 %28, 2050890317
  %30 = add nsw i32 %25, %26
  %31 = sdiv i32 %29, 2
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = load i64, i64* %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %14, i32 %40)
  call void @_ZN3SGT3updEixiii(%struct.SGT* %14, i32 %36, i64 %37, i32 %38, i32 %39, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %35, %24
  %43 = load i32, i32* %13, align 4
  %44 = add i32 %43, -1025054899
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1025054899
  %47 = add nsw i32 %43, 1
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %8, align 4
  %52 = load i64, i64* %9, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 %53, -1049095574
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1049095574
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %14, i32 %59)
  call void @_ZN3SGT3updEixiii(%struct.SGT* %14, i32 %51, i64 %52, i32 %56, i32 %58, i32 %60)
  br label %61

; <label>:61:                                     ; preds = %50, %42
  %62 = load i32, i32* %12, align 4
  call void @_ZN3SGT4pullEi(%struct.SGT* %14, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %61, %18
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2LCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2RCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SGT4pullEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %5, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %5, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %11, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %18, i64 0, i64 %20
  store i64 %17, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #0 section ".text.startup" {
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

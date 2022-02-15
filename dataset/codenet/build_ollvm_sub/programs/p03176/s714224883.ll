; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@smt = global [3200112 x i64] zeroinitializer, align 16
@dp = global [200007 x i64] zeroinitializer, align 16
@a = global [200007 x i64] zeroinitializer, align 16
@h = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]

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
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %68

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %18, 4147796314132235991
  %21 = add i64 %20, %19
  %22 = add i64 %21, 4147796314132235991
  %23 = add nsw i64 %18, %19
  %24 = ashr i64 %22, 1
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %4, align 8
  %26 = shl i64 %25, 1
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  call void @_Z5buildxxx(i64 %26, i64 %27, i64 %28)
  %29 = load i64, i64* %4, align 8
  %30 = shl i64 %29, 1
  %31 = xor i64 %30, -1
  %32 = xor i64 1, -1
  %33 = xor i64 2474405355433070433, -1
  %34 = and i64 %31, 2474405355433070433
  %35 = and i64 %30, %33
  %36 = and i64 %32, 2474405355433070433
  %37 = and i64 1, %33
  %38 = or i64 %34, %35
  %39 = or i64 %36, %37
  %40 = xor i64 %38, %39
  %41 = or i64 %31, %32
  %42 = xor i64 %41, -1
  %43 = or i64 2474405355433070433, %33
  %44 = and i64 %42, %43
  %45 = or i64 %40, %44
  %46 = or i64 %30, 1
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %45, i64 %51, i64 %53)
  %54 = load i64, i64* %4, align 8
  %55 = shl i64 %54, 1
  %56 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = shl i64 %57, 1
  %59 = and i64 %58, 1
  %60 = xor i64 %58, 1
  %61 = or i64 %59, %60
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %61
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %17, %11
  ret void
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

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %82

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = sub i64 %23, -754759447803331120
  %26 = add i64 %25, %24
  %27 = add i64 %26, -754759447803331120
  %28 = add nsw i64 %23, %24
  %29 = ashr i64 %27, 1
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = shl i64 %36, 1
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %34, i64 %35, i64 %37, i64 %38, i64 %39)
  br label %67

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = shl i64 %43, 1
  %45 = xor i64 %44, -1
  %46 = xor i64 1, -1
  %47 = xor i64 -6764634865335616855, -1
  %48 = and i64 %45, -6764634865335616855
  %49 = and i64 %44, %47
  %50 = and i64 %46, -6764634865335616855
  %51 = and i64 1, %47
  %52 = or i64 %48, %49
  %53 = or i64 %50, %51
  %54 = xor i64 %52, %53
  %55 = or i64 %45, %46
  %56 = xor i64 %55, -1
  %57 = or i64 -6764634865335616855, %47
  %58 = and i64 %56, %57
  %59 = or i64 %54, %58
  %60 = or i64 %44, 1
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %61, -434707215990037081
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -434707215990037081
  %65 = add nsw i64 %61, 1
  %66 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %41, i64 %42, i64 %59, i64 %64, i64 %66)
  br label %67

; <label>:67:                                     ; preds = %40, %33
  %68 = load i64, i64* %8, align 8
  %69 = shl i64 %68, 1
  %70 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = shl i64 %71, 1
  %73 = and i64 %72, 1
  %74 = xor i64 %72, 1
  %75 = or i64 %73, %74
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %75
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %67, %15
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %69

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %69

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = ashr i64 %41, 1
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = shl i64 %46, 1
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call i64 @_Z5queryxxxxx(i64 %44, i64 %45, i64 %47, i64 %48, i64 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = shl i64 %53, 1
  %55 = and i64 %54, 1
  %56 = xor i64 %54, 1
  %57 = or i64 %55, %56
  %58 = or i64 %54, 1
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @_Z5queryxxxxx(i64 %51, i64 %52, i64 %57, i64 %63, i64 %65)
  store i64 %66, i64* %14, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %35, %31, %22
  %70 = load i64, i64* %6, align 8
  ret i64 %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %2, align 8
  br label %21

; <label>:34:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, -1370653246428551766
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -1370653246428551766
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %35

; <label>:49:                                     ; preds = %35
  store i64 0, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = load i64, i64* @n, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 1, i64 %59, i64 1, i64 1, i64 %61)
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %62, 7483314577250011126
  %67 = add i64 %66, %65
  %68 = add i64 %67, 7483314577250011126
  %69 = add nsw i64 %62, %65
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %72
  store i64 %68, i64* %73, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %76, i64 %81, i64 1, i64 1, i64 %82)
  br label %83

; <label>:83:                                     ; preds = %54
  %84 = load i64, i64* %4, align 8
  %85 = add i64 %84, -1841479388144462371
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -1841479388144462371
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %4, align 8
  br label %50

; <label>:89:                                     ; preds = %50
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds i64, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i32 0), i64 %90
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i64 1), i64* %92)
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #0 section ".text.startup" {
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

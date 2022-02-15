; ModuleID = 'Project_CodeNet_C++1400/p03833/s630870461.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = global [10006 x i32] zeroinitializer, align 16
@bit = global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %59, %2
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %20
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x i64], [5003 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, 5429689885135571589
  %35 = add i64 %34, %32
  %36 = sub i64 %35, 5429689885135571589
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = add i32 0, 433355418
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 433355418
  %43 = sub nsw i32 0, %39
  %44 = load i32, i32* %6, align 4
  %45 = xor i32 %42, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1229521786, -1
  %48 = or i32 %45, %46
  %49 = or i32 1229521786, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %42, %44
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -328407486
  %55 = sub i32 %54, %51
  %56 = sub i32 %55, -328407486
  %57 = sub nsw i32 %53, %51
  store i32 %56, i32* %6, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add i32 0, -625208431
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -625208431
  %64 = sub nsw i32 0, %60
  %65 = load i32, i32* %3, align 4
  %66 = xor i32 %63, -1
  %67 = xor i32 %65, -1
  %68 = xor i32 761961679, -1
  %69 = or i32 %66, %67
  %70 = or i32 761961679, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %73 = and i32 %63, %65
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %72
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, %72
  store i32 %76, i32* %3, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  ret i64 %79
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %3
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5003
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %11
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5003
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5003 x i64], [5003 x i64]* %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, %18
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, %18
  store i64 %29, i64* %24, align 8
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = add i32 0, -851452264
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -851452264
  %36 = sub nsw i32 0, %32
  %37 = load i32, i32* %7, align 4
  %38 = xor i32 %37, -1
  %39 = xor i32 %35, %38
  %40 = and i32 %39, %35
  %41 = and i32 %35, %37
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %40
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %40
  store i32 %44, i32* %7, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, -477157914
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -477157914
  %52 = sub nsw i32 0, %48
  %53 = load i32, i32* %4, align 4
  %54 = xor i32 %51, -1
  %55 = xor i32 %53, -1
  %56 = xor i32 -2137563833, -1
  %57 = or i32 %54, %55
  %58 = or i32 -2137563833, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %51, %53
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %60
  store i32 %66, i32* %4, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -799435177
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -799435177
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, 875193275
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 875193275
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = add i32 0, %40
  %42 = sub nsw i32 0, %39
  call void @_Z3addiii(i32 %36, i32 %38, i32 %41)
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 666438335
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 666438335
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = add i32 0, %50
  %52 = sub nsw i32 0, %49
  call void @_Z3addiii(i32 %43, i32 %47, i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, 357528754
  %55 = add i32 %54, 1
  %56 = add i32 %55, 357528754
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, -617625096
  %60 = add i32 %59, 1
  %61 = add i32 %60, -617625096
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %56, i32 %61, i32 %63)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9build_segv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub nsw i32 %2, 1
  store i32 %4, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = shl i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = shl i32 %14, 1
  %16 = and i32 %15, 1
  %17 = xor i32 %15, 1
  %18 = or i32 %16, %17
  %19 = or i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %20
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %1, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5qrymxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, %11
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, %11
  store i32 %16, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %57, %2
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 1, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -280416122
  %32 = add i32 %31, 1
  %33 = add i32 %32, -280416122
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %22
  %40 = load i32, i32* %4, align 4
  %41 = xor i32 1, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 1
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1182768104
  %49 = add i32 %48, -1
  %50 = add i32 %49, -1182768104
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_lii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 1403310566
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1403310566
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = ashr i32 %21, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z5qrymxii(i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %5, align 4
  br label %33

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %29
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  ret i32 %37
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_rii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, -1446009385
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1446009385
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, -704366590
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -704366590
  %24 = add nsw i32 %19, %20
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 2036107333
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2036107333
  %30 = add nsw i32 %26, 1
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1972262352
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1972262352
  %35 = add nsw i32 %31, 1
  %36 = call i32 @_Z5qrymxii(i32 %29, i32 %34)
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %6, align 4
  br label %43

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 922726890
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 922726890
  %49 = sub nsw i32 %45, 1
  ret i32 %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %58, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 1762274234
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1762274234
  %30 = sub nsw i32 %26, 1
  %31 = sub i32 0, 1
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, 1
  %34 = icmp slt i32 %25, %32
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = sub i64 %46, %52
  %54 = add nsw i64 %46, %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -2104156453
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2104156453
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %24

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202 x i32], [202 x i32]* %77, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1415788059
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1415788059
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %65

; <label>:94:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %168, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @m, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [202 x i32], [202 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = sub i32 %112, 1458693172
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1458693172
  %117 = add nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %118
  store i32 %111, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %6, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  call void @_Z9build_segv()
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %160, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [202 x i32], [202 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z8search_lii(i32 %131, i32 %138)
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [202 x i32], [202 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_Z8search_rii(i32 %140, i32 %147)
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [202 x i32], [202 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @_Z3addiiiii(i32 %149, i32 %150, i32 %151, i32 %152, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %126

; <label>:167:                                    ; preds = %126
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -605384499
  %171 = add i32 %170, 1
  %172 = add i32 %171, -605384499
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %95

; <label>:174:                                    ; preds = %95
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %216, %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %222

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %210, %179
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = add i32 %182, -455463691
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -455463691
  %186 = add nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i64 @_Z3qryii(i32 %189, i32 %190)
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %195, 2565645855092131071
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 2565645855092131071
  %203 = sub nsw i64 %195, %199
  %204 = add i64 %191, -1869538362440520087
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, -1869538362440520087
  %207 = sub nsw i64 %191, %202
  store i64 %206, i64* %13, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %10, align 8
  br label %210

; <label>:210:                                    ; preds = %188
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %12, align 4
  br label %180

; <label>:215:                                    ; preds = %180
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = sub i32 %217, 1391467416
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1391467416
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %11, align 4
  br label %175

; <label>:222:                                    ; preds = %175
  %223 = load i64, i64* %10, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #0 section ".text.startup" {
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

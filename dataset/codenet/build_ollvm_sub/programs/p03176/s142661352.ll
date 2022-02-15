; ModuleID = 'Project_CodeNet_C++1400/p03176/s142661352.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s142661352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [800020 x i64] zeroinitializer, align 16
@height = global [200005 x i64] zeroinitializer, align 16
@beauty = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142661352.cpp, i8* null }]

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
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %58

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = sdiv i32 %25, 2
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %29, i32 %30, i32 %31)
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 2
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %35, i32 %39, i32 %41)
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %51
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %19, %11
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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  br label %75

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %75

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %30, 1222671892
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1222671892
  %35 = add nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %38, i32 %39, i32 %40, i32 %41, i64 %42)
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sub i32 %44, -1535300147
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1535300147
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %49, -1258597399
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1258597399
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %47, i32 %52, i32 %54, i32 %55, i64 %56)
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %29, %24, %19
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  br label %68

; <label>:27:                                     ; preds = %18, %5
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31, %27
  store i64 0, i64* %6, align 8
  br label %68

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, -1083241237
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1083241237
  %42 = add nsw i32 %37, %38
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i64 @_Z5queryiiiii(i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add i32 %52, 311015287
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 311015287
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, -1306659223
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1306659223
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i64 @_Z5queryiiiii(i32 %55, i32 %60, i32 %62, i32 %63, i32 %64)
  store i64 %65, i64* %14, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %36, %35, %22
  %69 = load i64, i64* %6, align 8
  ret i64 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -235841537
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -235841537
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %82, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @n, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -7494893634227922166
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -7494893634227922166
  %56 = sub nsw i64 %52, 1
  %57 = trunc i64 %55 to i32
  %58 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %47, i32 0, i32 %57)
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @n, align 4
  %60 = sub i32 %59, -405071098
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -405071098
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1761923097241350948
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, 1761923097241350948
  %71 = sub nsw i64 %67, 1
  %72 = trunc i64 %70 to i32
  %73 = load i64, i64* %5, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %73, -454550901539129550
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -454550901539129550
  %81 = add nsw i64 %73, %77
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %62, i32 %72, i64 %80)
  br label %82

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 258226475
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 258226475
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %40

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* @n, align 4
  %90 = add i32 %89, 383750287
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 383750287
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* @n, align 4
  %95 = add i32 %94, -694472629
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -694472629
  %98 = sub nsw i32 %94, 1
  %99 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %92, i32 0, i32 %97)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142661352.cpp() #0 section ".text.startup" {
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

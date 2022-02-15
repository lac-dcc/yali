; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@f = global [5001 x i64] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = global [5001 x i64] zeroinitializer, align 16
@rmq = global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]

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
define void @_Z7preparev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  store i64 -1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i64, i64* %3, align 8
  %6 = icmp sle i64 %5, 5000
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %12, 2
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 4888358588974020314
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 4888358588974020314
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %3, align 8
  br label %4

; <label>:30:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3valxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 %9, -2421350233917233250
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -2421350233917233250
  %14 = sub nsw i64 %9, %10
  %15 = sub i64 0, %13
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, 1
  store i64 %18, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %25, -6467227823363504773
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -6467227823363504773
  %32 = sub nsw i64 %25, %28
  store i64 %31, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %69, %2
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* @m, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %38
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %39, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = trunc i64 %47 to i32
  %49 = shl i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = add i64 %46, 3937771852447357215
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 3937771852447357215
  %54 = sub nsw i64 %46, %50
  %55 = sub i64 %53, -1294624738669660392
  %56 = add i64 %55, 1
  %57 = add i64 %56, -1294624738669660392
  %58 = add nsw i64 %53, 1
  %59 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %45, i64 0, i64 %57
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 %64, -6556848037402608388
  %66 = add i64 %65, %63
  %67 = add i64 %66, -6556848037402608388
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %37
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %8, align 8
  br label %33

; <label>:74:                                     ; preds = %33
  %75 = load i64, i64* %7, align 8
  ret i64 %75
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
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %71

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, %19
  %22 = sub i64 0, %20
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %19, %20
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %9, align 8
  store i64 -1000000000000000000, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %12, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %18
  %29 = load i64, i64* %12, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %31 = load i64, i64* %30, align 8
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %9, align 8
  %36 = call i64 @_Z3valxx(i64 %34, i64 %35)
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %13, align 8
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %12, align 8
  store i64 %42, i64* %11, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %12, align 8
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 %56, -7928101795196371265
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -7928101795196371265
  %60 = sub nsw i64 %56, 1
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %11, align 8
  call void @_Z3calxxxx(i64 %55, i64 %59, i64 %61, i64 %62)
  %63 = load i64, i64* %9, align 8
  %64 = sub i64 %63, 8304679930362879513
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8304679930362879513
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %8, align 8
  call void @_Z3calxxxx(i64 %66, i64 %68, i64 %69, i64 %70)
  br label %71

; <label>:71:                                     ; preds = %51, %17
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @m)
  store i64 2, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %47, %0
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %2, align 8
  %35 = add i64 %34, -8062988221200719414
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -8062988221200719414
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, %41
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %2, align 8
  br label %28

; <label>:54:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %80, %59
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @m, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [201 x i64], [201 x i64]* %66, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [201 x i64], [201 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %76, i64 0, i64 %77
  %79 = getelementptr inbounds [16 x i64], [16 x i64]* %78, i64 0, i64 0
  store i64 %74, i64* %79, align 16
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %81, 9185423436396414885
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 9185423436396414885
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %5, align 8
  br label %60

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %4, align 8
  br label %55

; <label>:94:                                     ; preds = %55
  store i64 1, i64* %6, align 8
  br label %95

; <label>:95:                                     ; preds = %170, %94
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* @m, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %176

; <label>:99:                                     ; preds = %95
  store i64 1, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %163, %99
  %101 = load i64, i64* %7, align 8
  %102 = icmp sle i64 %101, 15
  br i1 %102, label %103, label %169

; <label>:103:                                    ; preds = %100
  store i64 1, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %156, %103
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %7, align 8
  %107 = trunc i64 %106 to i32
  %108 = shl i32 1, %107
  %109 = sext i32 %108 to i64
  %110 = add i64 %105, -5121022039297519436
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -5121022039297519436
  %113 = add nsw i64 %105, %109
  %114 = sub i64 0, 1
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, 1
  %117 = load i64, i64* @n, align 8
  %118 = icmp sle i64 %115, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %104
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %120
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = getelementptr inbounds [16 x i64], [16 x i64]* %123, i64 0, i64 %126
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %129
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = trunc i64 %134 to i32
  %137 = shl i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = sub i64 %131, %139
  %141 = add nsw i64 %131, %138
  %142 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %130, i64 0, i64 %140
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %142, i64 0, i64 %145
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [16 x i64], [16 x i64]* %153, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %119
  %157 = load i64, i64* %8, align 8
  %158 = add i64 %157, 6378227104181834459
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 6378227104181834459
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %8, align 8
  br label %104

; <label>:162:                                    ; preds = %104
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 %164, -4253389155782487929
  %166 = add i64 %165, 1
  %167 = add i64 %166, -4253389155782487929
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %7, align 8
  br label %100

; <label>:169:                                    ; preds = %100
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, -1560383459531457139
  %173 = add i64 %172, 1
  %174 = add i64 %173, -1560383459531457139
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %6, align 8
  br label %95

; <label>:176:                                    ; preds = %95
  %177 = load i64, i64* @n, align 8
  %178 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %177, i64 1, i64 %178)
  store i64 -1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %179

; <label>:179:                                    ; preds = %188, %176
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* @n, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %9, align 8
  br label %188

; <label>:188:                                    ; preds = %183
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  store i64 %191, i64* %10, align 8
  br label %179

; <label>:193:                                    ; preds = %179
  %194 = load i64, i64* %9, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #0 section ".text.startup" {
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

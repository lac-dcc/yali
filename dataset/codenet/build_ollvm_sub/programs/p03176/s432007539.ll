; ModuleID = 'Project_CodeNet_C++1400/p03176/s432007539.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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
@h = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@seg = global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]

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
define void @_Z3updPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %12, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %9)
  %26 = load i64, i64* %25, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %12, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %21, %17, %6
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34, %30
  br label %79

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, %45
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %13, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %12, align 8
  %58 = mul nsw i64 2, %57
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  call void @_Z3updPxxxxxx(i64* %52, i64 %53, i64 %54, i64 %55, i64 %56, i64 %62)
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %13, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %12, align 8
  %75 = mul nsw i64 2, %74
  %76 = sub i64 0, 2
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 2
  call void @_Z3updPxxxxxx(i64* %64, i64 %65, i64 %66, i64 %71, i64 %73, i64 %77)
  br label %79

; <label>:79:                                     ; preds = %43, %42
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
define i64 @_Z3qryPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i64 -1000000000000000000, i64* %7, align 8
  br label %75

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %13, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %7, align 8
  br label %75

; <label>:38:                                     ; preds = %29, %25
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %39, %41
  %43 = add nsw i64 %39, %40
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %14, align 8
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = call i64 @_Z3qryPxxxxxx(i64* %45, i64 %46, i64 %47, i64 %48, i64 %49, i64 %53)
  store i64 %55, i64* %15, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %13, align 8
  %67 = mul nsw i64 2, %66
  %68 = sub i64 %67, -2321487357766115393
  %69 = add i64 %68, 2
  %70 = add i64 %69, -2321487357766115393
  %71 = add nsw i64 %67, 2
  %72 = call i64 @_Z3qryPxxxxxx(i64* %56, i64 %57, i64 %58, i64 %63, i64 %65, i64 %70)
  store i64 %72, i64* %16, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %38, %33, %24
  %76 = load i64, i64* %7, align 8
  ret i64 %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = icmp sle i64 %17, %20
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 839828379
  %31 = add i32 %30, 1
  %32 = add i32 %31, 839828379
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = sub i64 %38, -1706506812901373735
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -1706506812901373735
  %42 = sub nsw i64 %38, 1
  %43 = icmp sle i64 %37, %41
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16
  %56 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %59 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %58, i64 %61, i64 1, i64 %62, i64 0)
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %117, %54
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = sub i64 %66, -6868899282431574058
  %68 = sub i64 %67, 1
  %69 = add i64 %68, -6868899282431574058
  %70 = sub nsw i64 %66, 1
  %71 = icmp sle i64 %65, %69
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  br label %90

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, 2554389451184996175
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 2554389451184996175
  %87 = sub nsw i64 %83, 1
  %88 = load i64, i64* @n, align 8
  %89 = call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 1, i64 %86, i64 1, i64 %88, i64 0)
  br label %90

; <label>:90:                                     ; preds = %79, %78
  %91 = phi i64 [ 0, %78 ], [ %89, %79 ]
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %95, -2756599096434556806
  %98 = add i64 %97, %96
  %99 = add i64 %98, -2756599096434556806
  %100 = add nsw i64 %95, %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %109, i64 %115, i64 1, i64 %116, i64 0)
  br label %117

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  br label %63

; <label>:124:                                    ; preds = %63
  %125 = load i64, i64* @n, align 8
  %126 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %125
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i64 1), i64* %127)
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s432007539.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03176/s125777162.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s125777162.cpp"
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
@dp = global [200200 x i64] zeroinitializer, align 16
@tree = global [400401 x i64] zeroinitializer, align 16
@a = global [200200 x i64] zeroinitializer, align 16
@f = global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125777162.cpp, i8* null }]

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
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %65

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %20, -4502713464784485048
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -4502713464784485048
  %25 = add nsw i64 %20, %21
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 2, %33
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %31, i64 %32, i64 %34, i64 %35, i64 %36)
  br label %51

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 2, %40
  %42 = sub i64 %41, -3794946689007637062
  %43 = add i64 %42, 1
  %44 = add i64 %43, -3794946689007637062
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %38, i64 %39, i64 %44, i64 %48, i64 %50)
  br label %51

; <label>:51:                                     ; preds = %37, %30
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 2, %52
  %54 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %53
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %58
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %51, %15
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
define i64 @_Z1Qxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  br label %70

; <label>:26:                                     ; preds = %18, %5
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  store i64 0, i64* %6, align 8
  br label %70

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub i64 %37, 2615333019120160136
  %40 = add i64 %39, %38
  %41 = add i64 %40, 2615333019120160136
  %42 = add nsw i64 %37, %38
  %43 = sdiv i64 %41, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %12, align 4
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = mul nsw i64 2, %47
  %49 = load i64, i64* %10, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_Z1Qxxxxx(i64 %45, i64 %46, i64 %48, i64 %49, i64 %51)
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, 700009705
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 700009705
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = load i64, i64* %11, align 8
  %67 = call i64 @_Z1Qxxxxx(i64 %53, i64 %54, i64 %58, i64 %65, i64 %66)
  store i64 %67, i64* %14, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %36, %34, %22
  %71 = load i64, i64* %6, align 8
  ret i64 %71
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %4, align 8
  br label %18

; <label>:33:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, -1085820760702445666
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -1085820760702445666
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %83, %48
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -5657750027569568258
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -5657750027569568258
  %60 = sub nsw i64 %56, 1
  %61 = load i64, i64* %2, align 8
  %62 = call i64 @_Z1Qxxxxx(i64 1, i64 %59, i64 1, i64 1, i64 %61)
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %62, 3122670839194339198
  %67 = add i64 %66, %65
  %68 = add i64 %67, 3122670839194339198
  %69 = add nsw i64 %62, %65
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %72
  store i64 %68, i64* %73, align 8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %2, align 8
  call void @_Z6updatexxxxx(i64 %76, i64 %81, i64 1, i64 1, i64 %82)
  br label %83

; <label>:83:                                     ; preds = %53
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %6, align 8
  br label %49

; <label>:90:                                     ; preds = %49
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %91

; <label>:91:                                     ; preds = %102, %90
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, -5255176078665405858
  %105 = add i64 %104, 1
  %106 = add i64 %105, -5255176078665405858
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %91

; <label>:108:                                    ; preds = %91
  %109 = load i64, i64* %7, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125777162.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03176/s349692543.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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
@t = global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]

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
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %11, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %68

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %68

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
  %45 = mul nsw i64 2, %44
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %12, align 8
  %50 = call i64 @_Z5queryxxxxx(i64 %45, i64 %46, i64 %47, i64 %48, i64 %49)
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %7, align 8
  %52 = mul nsw i64 2, %51
  %53 = add i64 %52, -7873299854553994414
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -7873299854553994414
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 %59, 6521116051641419699
  %61 = add i64 %60, 1
  %62 = add i64 %61, 6521116051641419699
  %63 = add nsw i64 %59, 1
  %64 = load i64, i64* %11, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %55, i64 %57, i64 %58, i64 %62, i64 %64)
  store i64 %65, i64* %14, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %35, %31, %22
  %69 = load i64, i64* %6, align 8
  ret i64 %69
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
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %73

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %20, 2251774835502501975
  %23 = add i64 %22, %21
  %24 = add i64 %23, 2251774835502501975
  %25 = add nsw i64 %20, %21
  %26 = ashr i64 %24, 1
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 2, %35
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %36, i64 %37, i64 %38, i64 %39, i64 %40)
  br label %57

; <label>:41:                                     ; preds = %30, %19
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 2, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, -1091390145406452088
  %52 = add i64 %51, 1
  %53 = add i64 %52, -1091390145406452088
  %54 = add nsw i64 %50, 1
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %47, i64 %49, i64 %53, i64 %55, i64 %56)
  br label %57

; <label>:57:                                     ; preds = %41, %34
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 2, %58
  %60 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 2, %61
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  %68 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %66
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %57, %15
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = alloca i64, i64 %30, align 16
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = alloca i64, i64 %36, align 16
  store i64 1, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %0
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i64, i64* %38, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %48, -3788464742949531248
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -3788464742949531248
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %5, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  store i64 1, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %33, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, 9222603931826723426
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 9222603931826723426
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds i64, i64* %38, i64 1
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds i64, i64* %33, i64 1
  %73 = load i64, i64* %72, align 8
  call void @_Z6updatexxxxx(i64 1, i64 %70, i64 1, i64 %71, i64 %73)
  %74 = getelementptr inbounds i64, i64* %33, i64 1
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %3, align 8
  store i64 2, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %108, %68
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i64, i64* %38, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %83, i64 1, i64 %84)
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i64, i64* %38, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %33, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, %93
  call void @_Z6updatexxxxx(i64 1, i64 %88, i64 1, i64 %89, i64 %95)
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %33, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %97
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %97, %100
  store i64 %104, i64* %9, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %9)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %3, align 8
  br label %108

; <label>:108:                                    ; preds = %80
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  store i64 %113, i64* %7, align 8
  br label %76

; <label>:115:                                    ; preds = %76
  %116 = load i64, i64* %3, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #0 section ".text.startup" {
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

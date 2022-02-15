; ModuleID = 'Project_CodeNet_C++1400/p03176/s681285375.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s681285375.cpp"
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
@tree = global [800040 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681285375.cpp, i8* null }]

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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 918642662, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 918642662, label %20
    i32 -791884149, label %25
    i32 1061881612, label %29
    i32 -1695663941, label %38
    i32 1955150137, label %45
    i32 1863010492, label %54
    i32 1628604357, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -791884149, i32 1061881612
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %12, align 8
  %28 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 1628604357, i32* %16
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %30, %31
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1695663941, i32 1955150137
  store i32 %37, i32* %16
  br label %67

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %12, align 8
  %44 = shl i64 %43, 1
  call void @_Z3updxxxxx(i64 %39, i64 %40, i64 %41, i64 %42, i64 %44)
  store i32 1863010492, i32* %16
  br label %67

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %12, align 8
  %52 = shl i64 %51, 1
  %53 = or i64 %52, 1
  call void @_Z3updxxxxx(i64 %46, i64 %47, i64 %49, i64 %50, i64 %53)
  store i32 1863010492, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %12, align 8
  %56 = shl i64 %55, 1
  %57 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %56
  %58 = load i64, i64* %12, align 8
  %59 = shl i64 %58, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %12, align 8
  %65 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1628604357, i32* %16
  br label %67

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %54, %45, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 750580110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 750580110, label %16
    i32 975765639, label %21
    i32 -303764139, label %23
    i32 -1900159142, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 975765639, i32 -303764139
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1900159142, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1900159142, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -238797048, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -238797048, label %23
    i32 31934516, label %28
    i32 -2024092310, label %33
    i32 403454365, label %34
    i32 -1169146435, label %39
    i32 2042979042, label %44
    i32 -406295782, label %48
    i32 -725822146, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -2024092310, i32 31934516
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -2024092310, i32 403454365
  store i32 %32, i32* %19
  br label %73

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -725822146, i32* %19
  br label %73

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %9, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 -1169146435, i32 -406295782
  store i32 %38, i32* %19
  br label %73

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 2042979042, i32 -406295782
  store i32 %43, i32* %19
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 -725822146, i32* %19
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = add nsw i64 %49, %50
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %13, align 8
  %58 = shl i64 %57, 1
  %59 = call i64 @_Z3qryxxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %14, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %13, align 8
  %66 = shl i64 %65, 1
  %67 = or i64 %66, 1
  %68 = call i64 @_Z3qryxxxxx(i64 %60, i64 %61, i64 %63, i64 %64, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 -725822146, i32* %19
  br label %73

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %8, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 5068680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 5068680, label %20
    i32 1244926245, label %25
    i32 3978775, label %29
    i32 1922764661, label %32
    i32 859038076, label %33
    i32 -589743177, label %38
    i32 -1172436443, label %42
    i32 912422929, label %45
    i32 -2114107196, label %46
    i32 1537792535, label %51
    i32 925799369, label %65
    i32 414517053, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1244926245, i32 1922764661
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 3978775, i32* %16
  br label %72

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 5068680, i32* %16
  br label %72

; <label>:32:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 859038076, i32* %16
  br label %72

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -589743177, i32 912422929
  store i32 %37, i32* %16
  br label %72

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 -1172436443, i32* %16
  br label %72

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 859038076, i32* %16
  br label %72

; <label>:45:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -2114107196, i32* %16
  br label %72

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1537792535, i32 414517053
  store i32 %50, i32* %16
  br label %72

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, 1
  %56 = call i64 @_Z3qryxxxxx(i64 0, i64 %55, i64 0, i64 200009, i64 1)
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %60, %63
  call void @_Z3updxxxxx(i64 %59, i64 %64, i64 0, i64 200009, i64 1)
  store i32 925799369, i32* %16
  br label %72

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -2114107196, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 10)
  ret i32 0

; <label>:72:                                     ; preds = %65, %51, %46, %45, %42, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681285375.cpp() #0 section ".text.startup" {
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

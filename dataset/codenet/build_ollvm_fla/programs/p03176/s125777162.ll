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
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -521959360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -521959360, label %20
    i32 -211539302, label %25
    i32 583059155, label %29
    i32 -1175957994, label %38
    i32 1433026318, label %45
    i32 -1439038247, label %54
    i32 -1602397405, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -211539302, i32 583059155
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -1602397405, i32* %16
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1175957994, i32 1433026318
  store i32 %37, i32* %16
  br label %67

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = mul nsw i64 2, %41
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %39, i64 %40, i64 %42, i64 %43, i64 %44)
  store i32 -1439038247, i32* %16
  br label %67

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = mul nsw i64 2, %48
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %46, i64 %47, i64 %50, i64 %52, i64 %53)
  store i32 -1439038247, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %10, align 8
  %56 = mul nsw i64 2, %55
  %57 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %56
  %58 = load i64, i64* %10, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 -1602397405, i32* %16
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
  store i32 788754227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 788754227, label %16
    i32 1057690754, label %21
    i32 1322286933, label %23
    i32 1621207716, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1057690754, i32 1322286933
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1621207716, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1621207716, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 753766274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 753766274, label %23
    i32 1445028542, label %28
    i32 1867014801, label %33
    i32 -1214447803, label %37
    i32 13837430, label %42
    i32 458645819, label %47
    i32 592304809, label %48
    i32 1051452679, label %49
    i32 861711326, label %75
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 1445028542, i32 -1214447803
  store i32 %27, i32* %19
  br label %77

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 1867014801, i32 -1214447803
  store i32 %32, i32* %19
  br label %77

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  store i32 861711326, i32* %19
  br label %77

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 458645819, i32 13837430
  store i32 %41, i32* %19
  br label %77

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %9, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 458645819, i32 592304809
  store i32 %46, i32* %19
  br label %77

; <label>:47:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 861711326, i32* %19
  br label %77

; <label>:48:                                     ; preds = %20
  store i32 1051452679, i32* %19
  br label %77

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %14, align 4
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = mul nsw i64 2, %57
  %59 = load i64, i64* %12, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z1Qxxxxx(i64 %55, i64 %56, i64 %58, i64 %59, i64 %61)
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %66, 1
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %13, align 8
  %72 = call i64 @_Z1Qxxxxx(i64 %63, i64 %64, i64 %67, i64 %70, i64 %71)
  store i64 %72, i64* %16, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  store i32 861711326, i32* %19
  br label %77

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %49, %48, %47, %42, %37, %33, %28, %23, %22
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
  %18 = alloca i32
  store i32 -1597093035, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1597093035, label %22
    i32 -1446029139, label %27
    i32 -126507286, label %31
    i32 -691063504, label %34
    i32 -1032543117, label %35
    i32 1110344926, label %40
    i32 -649691985, label %44
    i32 -248678564, label %47
    i32 -1329999300, label %48
    i32 -255547615, label %53
    i32 -1990643006, label %77
    i32 -2015549704, label %80
    i32 589635304, label %81
    i32 671763486, label %86
    i32 884032887, label %93
    i32 1770879346, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1446029139, i32 -691063504
  store i32 %26, i32* %18
  br label %101

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -126507286, i32* %18
  br label %101

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1597093035, i32* %18
  br label %101

; <label>:34:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 -1032543117, i32* %18
  br label %101

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1110344926, i32 -248678564
  store i32 %39, i32* %18
  br label %101

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 -649691985, i32* %18
  br label %101

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 -1032543117, i32* %18
  br label %101

; <label>:47:                                     ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 -1329999300, i32* %18
  br label %101

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -255547615, i32 -2015549704
  store i32 %52, i32* %18
  br label %101

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %2, align 8
  %59 = call i64 @_Z1Qxxxxx(i64 1, i64 %57, i64 1, i64 1, i64 %58)
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  call void @_Z6updatexxxxx(i64 %70, i64 %75, i64 1, i64 1, i64 %76)
  store i32 -1990643006, i32* %18
  br label %101

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  store i32 -1329999300, i32* %18
  br label %101

; <label>:80:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 589635304, i32* %18
  br label %101

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 671763486, i32 1770879346
  store i32 %85, i32* %18
  br label %101

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  store i32 884032887, i32* %18
  br label %101

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  store i32 589635304, i32* %18
  br label %101

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %93, %86, %81, %80, %77, %53, %48, %47, %44, %40, %35, %34, %31, %27, %22, %21
  br label %19
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

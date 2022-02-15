; ModuleID = 'Project_CodeNet_C++1400/p02957/s498674351.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s498674351.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@I = global [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@a = global [1 x [2 x i32]] [[2 x i32] [i32 0, i32 1]], align 4
@b = global [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498674351.cpp, i8* null }]

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
define void @_Z3mumv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2ffv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funPA2_iS0_([2 x i32]*, [2 x i32]*) #4 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i32]*, align 8
  %5 = alloca [2 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [2 x i32]* %0, [2 x i32]** %4, align 8
  store [2 x i32]* %1, [2 x i32]** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 634683770, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 634683770, label %13
    i32 -1638292865, label %17
    i32 -1726967082, label %18
    i32 1249206560, label %22
    i32 1573914977, label %23
    i32 186335126, label %27
    i32 -1363602722, label %28
    i32 476903014, label %31
    i32 153914489, label %32
    i32 2096571187, label %35
    i32 -1916975988, label %36
    i32 1961130338, label %39
    i32 -39907857, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 -1638292865, i32 1961130338
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1726967082, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 1249206560, i32 2096571187
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1573914977, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 186335126, i32 476903014
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  store i32 -1363602722, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 1573914977, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  store i32 153914489, i32* %9
  br label %42

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1726967082, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -1916975988, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 634683770, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %36, %35, %32, %31, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z3fffv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %4, align 8
  %13 = alloca i32
  store i32 570755139, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 570755139, label %17
    i32 577008774, label %22
    i32 -1210636861, label %26
    i32 -1464080577, label %29
    i32 -2098420709, label %30
    i32 -1448261982, label %36
    i32 -670334417, label %37
    i32 -1856449393, label %44
    i32 -1961976287, label %56
    i32 163004215, label %66
    i32 -1030368939, label %70
    i32 -812560238, label %71
    i32 458046914, label %72
    i32 -1920315277, label %75
    i32 762764935, label %79
    i32 -196034853, label %80
    i32 1323060797, label %81
    i32 -105187593, label %84
    i32 -1485759323, label %85
    i32 182676131, label %90
    i32 746364850, label %95
    i32 1816275032, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 577008774, i32 -1464080577
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 -1210636861, i32* %13
  br label %101

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 570755139, i32* %13
  br label %101

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2098420709, i32* %13
  br label %101

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %1, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1448261982, i32 -105187593
  store i32 %35, i32* %13
  br label %101

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -670334417, i32* %13
  br label %101

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %1, align 8
  %41 = sub nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i32 -1856449393, i32 -1920315277
  store i32 %43, i32* %13
  br label %101

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %48, %53
  %55 = select i1 %54, i32 -1961976287, i32 163004215
  store i32 %55, i32* %13
  br label %101

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %12, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %63) #3
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %2, align 8
  store i32 163004215, i32* %13
  br label %101

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %2, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1030368939, i32 -812560238
  store i32 %69, i32* %13
  br label %101

; <label>:70:                                     ; preds = %14
  store i32 -1920315277, i32* %13
  br label %101

; <label>:71:                                     ; preds = %14
  store i32 458046914, i32* %13
  br label %101

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -670334417, i32* %13
  br label %101

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %2, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 762764935, i32 -196034853
  store i32 %78, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  store i32 -105187593, i32* %13
  br label %101

; <label>:80:                                     ; preds = %14
  store i32 1323060797, i32* %13
  br label %101

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -2098420709, i32* %13
  br label %101

; <label>:84:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -1485759323, i32* %13
  br label %101

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %1, align 8
  %88 = icmp ult i64 %86, %87
  %89 = select i1 %88, i32 182676131, i32 1816275032
  store i32 %89, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i64, i64* %12, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  store i32 746364850, i32* %13
  br label %101

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %7, align 8
  store i32 -1485759323, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  ret void

; <label>:101:                                    ; preds = %95, %90, %85, %84, %81, %80, %79, %75, %72, %71, %70, %66, %56, %44, %37, %36, %30, %29, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %23, %24
  %26 = call i64 @_ZSt3absx(i64 %25)
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = and i64 %27, 1
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -1489801283, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %48
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1489801283, label %33
    i32 -1518479326, label %37
    i32 732238095, label %39
    i32 -1420815414, label %46
  ]

; <label>:32:                                     ; preds = %30
  br label %48

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1518479326, i32 732238095
  store i32 %36, i32* %29
  br label %48

; <label>:37:                                     ; preds = %30
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 -1420815414, i32* %29
  br label %48

; <label>:39:                                     ; preds = %30
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sdiv i64 %42, 2
  %44 = add nsw i64 %41, %43
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  store i32 -1420815414, i32* %29
  br label %48

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %39, %37, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -403627827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -403627827, label %16
    i32 959897715, label %21
    i32 1826298456, label %23
    i32 2027378947, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 959897715, i32 1826298456
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2027378947, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2027378947, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498674351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

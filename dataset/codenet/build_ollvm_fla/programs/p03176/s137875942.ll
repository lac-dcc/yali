; ModuleID = 'Project_CodeNet_C++1400/p03176/s137875942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]

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
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 484339007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 484339007, label %20
    i32 -1409966005, label %25
    i32 -2035790475, label %29
    i32 -1545280004, label %38
    i32 -1139084479, label %46
    i32 -1772810663, label %55
    i32 -665868654, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1409966005, i32 -2035790475
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -665868654, i32* %16
  br label %69

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1545280004, i32 -1139084479
  store i32 %37, i32* %16
  br label %69

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 2, %39
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %41, i64 %42, i64 %43, i64 %44, i64 %45)
  store i32 -1772810663, i32* %16
  br label %69

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 2
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %51, i64 %52, i64 %53, i64 %54)
  store i32 -1772810663, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -665868654, i32* %16
  br label %69

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %55, %46, %38, %29, %25, %20, %19
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
  store i32 -587886308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -587886308, label %16
    i32 1650944546, label %21
    i32 -1153232202, label %23
    i32 1185853380, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1650944546, i32 -1153232202
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1185853380, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1185853380, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
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
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -684170312, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -684170312, label %23
    i32 601365663, label %28
    i32 398893627, label %33
    i32 1406825803, label %34
    i32 -1020641198, label %39
    i32 1780536872, label %44
    i32 1378008783, label %48
    i32 1334061605, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 398893627, i32 601365663
  store i32 %27, i32* %19
  br label %74

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 398893627, i32 1406825803
  store i32 %32, i32* %19
  br label %74

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1334061605, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %10, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 -1020641198, i32 1378008783
  store i32 %38, i32* %19
  br label %74

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1780536872, i32 1378008783
  store i32 %43, i32* %19
  br label %74

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 1334061605, i32* %19
  br label %74

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = call i64 @_Z5queryxxxxx(i64 %55, i64 %56, i64 %57, i64 %58, i64 %59)
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 2
  %64 = load i64, i64* %14, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %63, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %16, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 1334061605, i32* %19
  br label %74

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %3, align 8
  %12 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  %13 = alloca i32
  store i32 1043231277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043231277, label %17
    i32 -260502162, label %22
    i32 905993549, label %30
    i32 -1291959506, label %33
    i32 -1658718543, label %34
    i32 -1044261169, label %39
    i32 -1303213562, label %43
    i32 1943725490, label %46
    i32 1794507535, label %60
    i32 2047649031, label %65
    i32 1011672305, label %89
    i32 43034767, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -260502162, i32 -1291959506
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i64, i64* %10, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %27, align 8
  store i32 905993549, i32* %13
  br label %102

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 1043231277, i32* %13
  br label %102

; <label>:33:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -1658718543, i32* %13
  br label %102

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1044261169, i32 1943725490
  store i32 %38, i32* %13
  br label %102

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 -1303213562, i32* %13
  br label %102

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  store i32 -1658718543, i32* %13
  br label %102

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %3, align 8
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %1
  %49 = getelementptr inbounds i64, i64* %12, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = load volatile i64*, i64** %1
  %52 = getelementptr inbounds i64, i64* %51, i64 0
  store i64 %50, i64* %52, align 16
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds i64, i64* %10, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = load volatile i64*, i64** %1
  %58 = getelementptr inbounds i64, i64* %57, i64 0
  %59 = load i64, i64* %58, align 16
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %54, i64 %56, i64 %59)
  store i64 1, i64* %5, align 8
  store i32 1794507535, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 2047649031, i32 43034767
  store i32 %64, i32* %13
  br label %102

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds i64, i64* %10, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %67, i64 0, i64 %70)
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds i64, i64* %12, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = load volatile i64*, i64** %1
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %81, i64 %84, i64 %88)
  store i32 1011672305, i32* %13
  br label %102

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %5, align 8
  store i32 1794507535, i32* %13
  br label %102

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %3, align 8
  %94 = load volatile i64*, i64** %1
  %95 = getelementptr inbounds i64, i64* %94, i64 %93
  %96 = load volatile i64*, i64** %1
  %97 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %96, i64* %95)
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %89, %65, %60, %46, %43, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1945551302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945551302, label %16
    i32 903484352, label %21
    i32 2062604418, label %23
    i32 619073430, label %25
    i32 1431947914, label %31
    i32 95427377, label %36
    i32 -1264991677, label %38
    i32 -2122405454, label %39
    i32 -1383324812, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 903484352, i32 2062604418
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1383324812, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 619073430, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1431947914, i32 -2122405454
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 95427377, i32 -1264991677
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1264991677, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 619073430, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1383324812, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
define internal void @_GLOBAL__sub_I_s137875942.cpp() #0 section ".text.startup" {
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

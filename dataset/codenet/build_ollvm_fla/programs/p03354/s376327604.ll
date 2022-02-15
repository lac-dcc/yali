; ModuleID = 'Project_CodeNet_C++1400/p03354/s376327604.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s376327604.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = global [100005 x i64] zeroinitializer, align 16
@rankr = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376327604.cpp, i8* null }]

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
define i64 @_Z8find_setx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -1948741142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1948741142, label %14
    i32 1649339567, label %19
    i32 1015084471, label %21
    i32 1693669609, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1649339567, i32 1015084471
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %4, align 8
  store i32 1693669609, i32* %10
  br label %30

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z8find_setx(i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i64 %25, i64* %4, align 8
  store i32 1693669609, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8make_setx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %4
  store i64 %3, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10union_setsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call i64 @_Z8find_setx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_Z8find_setx(i64 %9)
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1160516365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160516365, label %17
    i32 -535144596, label %22
    i32 701478348, label %31
    i32 -38586882, label %32
    i32 -1477538172, label %44
    i32 -732269649, label %49
    i32 -47280244, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp ne i64 %18, %19
  %21 = select i1 %20, i32 -535144596, i32 -47280244
  store i32 %21, i32* %13
  br label %51

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 701478348, i32 -38586882
  store i32 %30, i32* %13
  br label %51

; <label>:31:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -38586882, i32* %13
  br label %51

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %38, %41
  %43 = select i1 %42, i32 -1477538172, i32 -732269649
  store i32 %43, i32* %13
  br label %51

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8
  store i32 -732269649, i32* %13
  br label %51

; <label>:49:                                     ; preds = %14
  store i32 -47280244, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret void

; <label>:51:                                     ; preds = %49, %44, %32, %31, %22, %17, %16
  br label %14
}

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1655919693, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1655919693, label %10
    i32 -63346918, label %14
    i32 1618130376, label %19
    i32 -1885655339, label %23
    i32 -624192900, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -63346918, i32 -624192900
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1618130376, i32 -1885655339
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -1885655339, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %4, align 8
  store i32 1655919693, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 2063656205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2063656205, label %12
    i32 578778319, label %16
    i32 1482921845, label %21
    i32 1150521489, label %27
    i32 544982169, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 578778319, i32 544982169
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1482921845, i32 1150521489
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 1150521489, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  store i32 2063656205, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %31 = alloca i32
  store i32 2036954329, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %117
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2036954329, label %35
    i32 900916912, label %40
    i32 -1235511750, label %42
    i32 1346399412, label %45
    i32 1130492484, label %50
    i32 -764984725, label %55
    i32 214850321, label %60
    i32 -183422940, label %63
    i32 -1916038776, label %64
    i32 1086591882, label %69
    i32 842331122, label %74
    i32 -1248620815, label %75
    i32 191426643, label %80
    i32 -568716440, label %88
    i32 973953706, label %91
    i32 -1875066148, label %103
    i32 -1310987984, label %106
    i32 2088962260, label %107
    i32 -805675285, label %108
    i32 358454305, label %111
  ]

; <label>:34:                                     ; preds = %32
  br label %117

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 900916912, i32 1346399412
  store i32 %39, i32* %31
  br label %117

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %5, align 8
  call void @_Z8make_setx(i64 %41)
  store i32 -1235511750, i32* %31
  br label %117

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 2036954329, i32* %31
  br label %117

; <label>:45:                                     ; preds = %32
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %6, align 8
  %49 = alloca i64, i64 %47, align 16
  store i64* %49, i64** %1
  store i64 1, i64* %7, align 8
  store i32 1130492484, i32* %31
  br label %117

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -764984725, i32 -183422940
  store i32 %54, i32* %31
  br label %117

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %7, align 8
  %57 = load volatile i64*, i64** %1
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i32 214850321, i32* %31
  br label %117

; <label>:60:                                     ; preds = %32
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 1130492484, i32* %31
  br label %117

; <label>:63:                                     ; preds = %32
  store i32 -1916038776, i32* %31
  br label %117

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %4, align 8
  %67 = icmp ne i64 %65, 0
  %68 = select i1 %67, i32 1086591882, i32 842331122
  store i32 %68, i32* %31
  br label %117

; <label>:69:                                     ; preds = %32
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %9)
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  call void @_Z10union_setsxx(i64 %72, i64 %73)
  store i32 -1916038776, i32* %31
  br label %117

; <label>:74:                                     ; preds = %32
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1248620815, i32* %31
  br label %117

; <label>:75:                                     ; preds = %32
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %3, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 191426643, i32 358454305
  store i32 %79, i32* %31
  br label %117

; <label>:80:                                     ; preds = %32
  %81 = load i64, i64* %11, align 8
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -568716440, i32 973953706
  store i32 %87, i32* %31
  br label %117

; <label>:88:                                     ; preds = %32
  %89 = load i64, i64* %10, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %10, align 8
  store i32 2088962260, i32* %31
  br label %117

; <label>:91:                                     ; preds = %32
  %92 = load i64, i64* %11, align 8
  %93 = call i64 @_Z8find_setx(i64 %92)
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load volatile i64*, i64** %1
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z8find_setx(i64 %97)
  store i64 %98, i64* %13, align 8
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %13, align 8
  %101 = icmp eq i64 %99, %100
  %102 = select i1 %101, i32 -1875066148, i32 -1310987984
  store i32 %102, i32* %31
  br label %117

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i32 -1310987984, i32* %31
  br label %117

; <label>:106:                                    ; preds = %32
  store i32 2088962260, i32* %31
  br label %117

; <label>:107:                                    ; preds = %32
  store i32 -805675285, i32* %31
  br label %117

; <label>:108:                                    ; preds = %32
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  store i32 -1248620815, i32* %31
  br label %117

; <label>:111:                                    ; preds = %32
  %112 = load i64, i64* %10, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  store i32 0, i32* %2, align 4
  %115 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %108, %107, %106, %103, %91, %88, %80, %75, %74, %69, %64, %63, %60, %55, %50, %45, %42, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376327604.cpp() #0 section ".text.startup" {
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

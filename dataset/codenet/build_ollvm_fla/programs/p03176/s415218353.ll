; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@f = global [200010 x i64] zeroinitializer, align 16
@st = global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]

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
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 885031339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 885031339, label %20
    i32 -73663967, label %25
    i32 673906205, label %30
    i32 -171117464, label %31
    i32 -899723005, label %36
    i32 577722768, label %40
    i32 -1411246164, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 673906205, i32 -73663967
  store i32 %24, i32* %16
  br label %71

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 673906205, i32 -171117464
  store i32 %29, i32* %16
  br label %71

; <label>:30:                                     ; preds = %17
  store i32 -1411246164, i32* %16
  br label %71

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -899723005, i32 577722768
  store i32 %35, i32* %16
  br label %71

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  store i32 -1411246164, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %41, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %8, align 8
  %46 = shl i64 %45, 1
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %46, i64 %47, i64 %48, i64 %49, i64 %50)
  %51 = load i64, i64* %8, align 8
  %52 = shl i64 %51, 1
  %53 = or i64 %52, 1
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %53, i64 %55, i64 %56, i64 %57, i64 %58)
  %59 = load i64, i64* %8, align 8
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %60
  %62 = load i64, i64* %8, align 8
  %63 = shl i64 %62, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -1411246164, i32* %16
  br label %71

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %40, %36, %31, %30, %25, %20, %19
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
  store i32 19513183, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19513183, label %16
    i32 -1681920248, label %21
    i32 -1701472795, label %23
    i32 384127305, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1681920248, i32 -1701472795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 384127305, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 384127305, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
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
  %17 = load i64, i64* %13, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 1205922789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1205922789, label %23
    i32 594715515, label %28
    i32 -1984272557, label %33
    i32 1654107086, label %34
    i32 -276425736, label %39
    i32 -1066876601, label %44
    i32 188668349, label %48
    i32 -916459648, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1984272557, i32 594715515
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1984272557, i32 1654107086
  store i32 %32, i32* %19
  br label %73

; <label>:33:                                     ; preds = %20
  store i64 -1000000007, i64* %8, align 8
  store i32 -916459648, i32* %19
  br label %73

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -276425736, i32 188668349
  store i32 %38, i32* %19
  br label %73

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sge i64 %40, %41
  %43 = select i1 %42, i32 -1066876601, i32 188668349
  store i32 %43, i32* %19
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 -916459648, i32* %19
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = add nsw i64 %49, %50
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = shl i64 %53, 1
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = call i64 @_Z3getxxxxx(i64 %54, i64 %55, i64 %56, i64 %57, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %9, align 8
  %61 = shl i64 %60, 1
  %62 = or i64 %61, 1
  %63 = load i64, i64* %14, align 8
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  %68 = call i64 @_Z3getxxxxx(i64 %62, i64 %64, i64 %65, i64 %66, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 -916459648, i32* %19
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
  %17 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %16)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %26 = alloca i32
  store i32 -2072424737, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2072424737, label %30
    i32 -1774145412, label %35
    i32 711278597, label %39
    i32 1691144675, label %42
    i32 -774089111, label %43
    i32 -1727195236, label %48
    i32 -1466100150, label %52
    i32 249780087, label %55
    i32 -1453749386, label %56
    i32 1099777924, label %61
    i32 372357795, label %69
    i32 -903946227, label %72
    i32 1737153845, label %73
    i32 -1170196018, label %78
    i32 1827139243, label %108
    i32 387826732, label %111
    i32 1670389162, label %112
    i32 1134178661, label %117
    i32 1941032129, label %122
    i32 1225305945, label %125
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1774145412, i32 1691144675
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 711278597, i32* %26
  br label %129

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 -2072424737, i32* %26
  br label %129

; <label>:42:                                     ; preds = %27
  store i64 1, i64* %3, align 8
  store i32 -774089111, i32* %26
  br label %129

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1727195236, i32 249780087
  store i32 %47, i32* %26
  br label %129

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 -1466100150, i32* %26
  br label %129

; <label>:52:                                     ; preds = %27
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -774089111, i32* %26
  br label %129

; <label>:55:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  store i32 -1453749386, i32* %26
  br label %129

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 1099777924, i32 -903946227
  store i32 %60, i32* %26
  br label %129

; <label>:61:                                     ; preds = %27
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  store i32 372357795, i32* %26
  br label %129

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 -1453749386, i32* %26
  br label %129

; <label>:72:                                     ; preds = %27
  store i64 1, i64* %5, align 8
  store i32 1737153845, i32* %26
  br label %129

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -1170196018, i32 387826732
  store i32 %77, i32* %26
  br label %129

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %79, i64 1, i64 %82)
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  store i64 %92, i64* %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %7)
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i64, i64* @n, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %99, i64 %102, i64 %107)
  store i32 1827139243, i32* %26
  br label %129

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 1737153845, i32* %26
  br label %129

; <label>:111:                                    ; preds = %27
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1670389162, i32* %26
  br label %129

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 1134178661, i32 1225305945
  store i32 %116, i32* %26
  br label %129

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %8, align 8
  store i32 1941032129, i32* %26
  br label %129

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %9, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %9, align 8
  store i32 1670389162, i32* %26
  br label %129

; <label>:125:                                    ; preds = %27
  %126 = load i64, i64* %8, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %122, %117, %112, %111, %108, %78, %73, %72, %69, %61, %56, %55, %52, %48, %43, %42, %39, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #0 section ".text.startup" {
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

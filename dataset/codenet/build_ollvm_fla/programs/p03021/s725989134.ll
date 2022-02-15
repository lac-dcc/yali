; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global [2010 x i8] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@ver = global [4020 x i64] zeroinitializer, align 16
@head = global [2010 x i64] zeroinitializer, align 16
@nex = global [4020 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mp = global [2010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@dist = global i64 0, align 8
@cnt = global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 2077182458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2077182458, label %16
    i32 -1943563697, label %20
    i32 530363128, label %28
    i32 -929164022, label %29
    i32 2044298810, label %62
    i32 876192643, label %75
    i32 -727136528, label %76
    i32 -1734764332, label %80
    i32 -615657231, label %87
    i32 794100372, label %92
    i32 -1388674238, label %98
    i32 -2078936833, label %99
    i32 -2017013584, label %112
    i32 -1011575591, label %119
    i32 1196860642, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1943563697, i32 -1734764332
  store i32 %19, i32* %12
  br label %147

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 530363128, i32 -929164022
  store i32 %27, i32* %12
  br label %147

; <label>:28:                                     ; preds = %13
  store i32 -727136528, i32* %12
  br label %147

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %30, i64 %31)
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %34
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, i64* %47, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %52, %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %56, %59
  %61 = select i1 %60, i32 2044298810, i32 876192643
  store i32 %61, i32* %12
  br label %147

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 876192643, i32* %12
  br label %147

; <label>:75:                                     ; preds = %13
  store i32 -727136528, i32* %12
  br label %147

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %5, align 8
  store i32 2077182458, i32* %12
  br label %147

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -615657231, i32 794100372
  store i32 %86, i32* %12
  br label %147

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8
  store i32 794100372, i32* %12
  br label %147

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -1388674238, i32 -2078936833
  store i32 %97, i32* %12
  br label %147

; <label>:98:                                     ; preds = %13
  store i32 1196860642, i32* %12
  br label %147

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub nsw i64 %102, %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sge i64 %106, %109
  %111 = select i1 %110, i32 -2017013584, i32 -1011575591
  store i32 %111, i32* %12
  br label %147

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  store i32 1196860642, i32* %12
  br label %147

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %130
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 2, %134
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %135, %138
  %140 = sdiv i64 %139, 2
  store i64 %140, i64* %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %8)
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %129, %142
  %144 = load i64, i64* %3, align 8
  %145 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  store i32 1196860642, i32* %12
  br label %147

; <label>:146:                                    ; preds = %13
  ret void

; <label>:147:                                    ; preds = %119, %112, %99, %98, %92, %87, %80, %76, %75, %62, %29, %28, %20, %16, %15
  br label %13
}

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
  store i32 1337194035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1337194035, label %16
    i32 -1210458794, label %21
    i32 -2003779605, label %23
    i32 -735424614, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1210458794, i32 -2003779605
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -735424614, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -735424614, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000007, i64* @ans, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i32 0, i64 1))
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 44570051, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 44570051, label %13
    i32 -457577807, label %19
    i32 335716525, label %26
    i32 -1578998119, label %29
    i32 -1040018286, label %30
    i32 1281497322, label %35
    i32 -1608278652, label %37
    i32 -1904266411, label %40
    i32 956478253, label %45
    i32 -296632844, label %48
    i32 1947009718, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = sub nsw i64 %15, 1
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 -457577807, i32 -1578998119
  store i32 %18, i32* %9
  br label %53

; <label>:19:                                     ; preds = %10
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  call void @_Z3addxx(i64 %22, i64 %23)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  call void @_Z3addxx(i64 %24, i64 %25)
  store i32 335716525, i32* %9
  br label %53

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 44570051, i32* %9
  br label %53

; <label>:29:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1040018286, i32* %9
  br label %53

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1281497322, i32 -1904266411
  store i32 %34, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  call void @_Z5solvex(i64 %36)
  store i32 -1608278652, i32* %9
  br label %53

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -1040018286, i32* %9
  br label %53

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* @ans, align 8
  %42 = sitofp i64 %41 to double
  %43 = fcmp oeq double %42, 0x41CDCD6503800000
  %44 = select i1 %43, i32 956478253, i32 -296632844
  store i32 %44, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1947009718, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* @ans, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1947009718, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %48, %45, %40, %37, %35, %30, %29, %26, %19, %13, %12
  br label %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @tot, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i64 0, i64* @dist, align 8
  %4 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %4, i64 0)
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1548086644, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1548086644, label %13
    i32 792268223, label %17
    i32 -1081306466, label %18
    i32 -581146041, label %28
    i32 -692449977, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 792268223, i32 -1081306466
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  store i32 -692449977, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sdiv i64 %24, 2
  %26 = icmp eq i64 %21, %25
  %27 = select i1 %26, i32 -581146041, i32 -692449977
  store i32 %27, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) @ans)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* @ans, align 8
  store i32 -692449977, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %28, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

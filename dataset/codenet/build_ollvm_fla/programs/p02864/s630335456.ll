; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [301 x i64] zeroinitializer, align 16
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  %16 = alloca i32
  store i32 1589586848, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1589586848, label %20
    i32 -1599240042, label %25
    i32 1043893153, label %29
    i32 -1035951471, label %32
    i32 636832533, label %37
    i32 -1911746980, label %39
    i32 -1694886011, label %40
    i32 780006160, label %45
    i32 -1454691638, label %51
    i32 1457979376, label %54
    i32 1595719417, label %55
    i32 -1883623828, label %62
    i32 -1224420410, label %63
    i32 -2063283070, label %68
    i32 244171920, label %73
    i32 1275803602, label %76
    i32 2064475025, label %77
    i32 540649761, label %80
    i32 1219416245, label %81
    i32 -1682873376, label %88
    i32 137708755, label %89
    i32 -435905341, label %94
    i32 -405045796, label %97
    i32 -1132791820, label %102
    i32 1878323306, label %137
    i32 -842406225, label %140
    i32 -1456004318, label %141
    i32 466417679, label %144
    i32 -3808513, label %145
    i32 -163322364, label %148
    i32 -926556189, label %149
    i32 -540064967, label %154
    i32 -520569509, label %163
    i32 1913272824, label %166
    i32 948190767, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1599240042, i32 -1035951471
  store i32 %24, i32* %16
  br label %171

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 1043893153, i32* %16
  br label %171

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 1589586848, i32* %16
  br label %171

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* @k, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 636832533, i32 -1911746980
  store i32 %36, i32* %16
  br label %171

; <label>:37:                                     ; preds = %17
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  store i32 948190767, i32* %16
  br label %171

; <label>:39:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 -1694886011, i32* %16
  br label %171

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 780006160, i32 1457979376
  store i32 %44, i32* %16
  br label %171

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -1454691638, i32* %16
  br label %171

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 -1694886011, i32* %16
  br label %171

; <label>:54:                                     ; preds = %17
  store i64 2, i64* %4, align 8
  store i32 1595719417, i32* %16
  br label %171

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = load i64, i64* @k, align 8
  %59 = sub nsw i64 %57, %58
  %60 = icmp sle i64 %56, %59
  %61 = select i1 %60, i32 -1883623828, i32 540649761
  store i32 %61, i32* %16
  br label %171

; <label>:62:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -1224420410, i32* %16
  br label %171

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -2063283070, i32 1275803602
  store i32 %67, i32* %16
  br label %171

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* %70, i64 0, i64 %71
  store i64 1000000000000000, i64* %72, align 8
  store i32 244171920, i32* %16
  br label %171

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  store i32 -1224420410, i32* %16
  br label %171

; <label>:76:                                     ; preds = %17
  store i32 2064475025, i32* %16
  br label %171

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 1595719417, i32* %16
  br label %171

; <label>:80:                                     ; preds = %17
  store i64 2, i64* %6, align 8
  store i32 1219416245, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @k, align 8
  %85 = sub nsw i64 %83, %84
  %86 = icmp sle i64 %82, %85
  %87 = select i1 %86, i32 -1682873376, i32 -163322364
  store i32 %87, i32* %16
  br label %171

; <label>:88:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 137708755, i32* %16
  br label %171

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -435905341, i32 466417679
  store i32 %93, i32* %16
  br label %171

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -405045796, i32* %16
  br label %171

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 -1132791820, i32 -842406225
  store i32 %101, i32* %16
  br label %171

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [301 x i64], [301 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds [301 x i64], [301 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  store i64 0, i64* %10, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %115, %118
  store i64 %119, i64* %11, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %112, %121
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %122, %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %126, %129
  store i64 %130, i64* %9, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %9)
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [301 x i64], [301 x i64]* %134, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  store i32 1878323306, i32* %16
  br label %171

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %8, align 8
  store i32 -405045796, i32* %16
  br label %171

; <label>:140:                                    ; preds = %17
  store i32 -1456004318, i32* %16
  br label %171

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %7, align 8
  store i32 137708755, i32* %16
  br label %171

; <label>:144:                                    ; preds = %17
  store i32 -3808513, i32* %16
  br label %171

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 1219416245, i32* %16
  br label %171

; <label>:148:                                    ; preds = %17
  store i64 1000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -926556189, i32* %16
  br label %171

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 -540064967, i32 1913272824
  store i32 %153, i32* %16
  br label %171

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @k, align 8
  %157 = sub nsw i64 %155, %156
  %158 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %13, align 8
  %160 = getelementptr inbounds [301 x i64], [301 x i64]* %158, i64 0, i64 %159
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %12, align 8
  store i32 -520569509, i32* %16
  br label %171

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %13, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %13, align 8
  store i32 -926556189, i32* %16
  br label %171

; <label>:166:                                    ; preds = %17
  %167 = load i64, i64* %12, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  store i32 0, i32* %1, align 4
  store i32 948190767, i32* %16
  br label %171

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %166, %163, %154, %149, %148, %145, %144, %141, %140, %137, %102, %97, %94, %89, %88, %81, %80, %77, %76, %73, %68, %63, %62, %55, %54, %51, %45, %40, %39, %37, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1056483692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1056483692, label %16
    i32 1733732770, label %21
    i32 192264795, label %23
    i32 -1158337618, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1733732770, i32 192264795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1158337618, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1158337618, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1055005228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1055005228, label %16
    i32 521558124, label %21
    i32 398870511, label %23
    i32 -1104489137, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 521558124, i32 398870511
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1104489137, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1104489137, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

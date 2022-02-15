; ModuleID = 'Project_CodeNet_C++1400/p03132/s467272164.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]

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
define i64 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1966716509, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1966716509, label %12
    i32 -440013427, label %16
    i32 1790755427, label %20
    i32 -49307493, label %23
    i32 498831132, label %27
    i32 414387119, label %31
    i32 949870915, label %35
    i32 1995540429, label %36
    i32 1387718295, label %41
    i32 -999451937, label %42
    i32 -968283244, label %43
    i32 -722205438, label %44
    i32 1662455806, label %45
    i32 983675623, label %49
    i32 -1779255379, label %50
    i32 338201392, label %55
    i32 -2097913217, label %56
    i32 1436918946, label %57
    i32 -1294912655, label %58
    i32 -2067835795, label %59
    i32 1651436236, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1790755427, i32 -440013427
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 1790755427, i32 -49307493
  store i32 %19, i32* %8
  br label %62

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %6, align 8
  store i32 1651436236, i32* %8
  br label %62

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 414387119, i32 498831132
  store i32 %26, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 414387119, i32 1662455806
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 949870915, i32 1995540429
  store i32 %34, i32* %8
  br label %62

; <label>:35:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -722205438, i32* %8
  br label %62

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1387718295, i32 -999451937
  store i32 %40, i32* %8
  br label %62

; <label>:41:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -968283244, i32* %8
  br label %62

; <label>:42:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -968283244, i32* %8
  br label %62

; <label>:43:                                     ; preds = %9
  store i32 -722205438, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  store i32 -2067835795, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 983675623, i32 -1779255379
  store i32 %48, i32* %8
  br label %62

; <label>:49:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1294912655, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 338201392, i32 -2097913217
  store i32 %54, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 1436918946, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1436918946, i32* %8
  br label %62

; <label>:57:                                     ; preds = %9
  store i32 -1294912655, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  store i32 -2067835795, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 1651436236, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  ret i64 %61

; <label>:62:                                     ; preds = %59, %58, %57, %56, %55, %50, %49, %45, %44, %43, %42, %41, %36, %35, %31, %27, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [10 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 10
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1454901280, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1454901280, label %24
    i32 455685669, label %29
    i32 667782153, label %34
    i32 487651375, label %37
    i32 1238730723, label %42
    i32 -1086496375, label %48
    i32 -1022031353, label %49
    i32 -1497126968, label %53
    i32 907345087, label %57
    i32 1986630582, label %65
    i32 -993664679, label %73
    i32 1396530355, label %74
    i32 -114277647, label %77
    i32 2090685928, label %78
    i32 891285125, label %81
    i32 728323885, label %82
    i32 225954392, label %88
    i32 2018384423, label %89
    i32 1054001741, label %93
    i32 -455382682, label %94
    i32 945505780, label %100
    i32 711034797, label %111
    i32 -1904569413, label %114
    i32 -244277497, label %131
    i32 -496136492, label %134
    i32 -1387191070, label %135
    i32 2114676155, label %138
    i32 -1455079480, label %139
    i32 1567714174, label %143
    i32 1446894927, label %153
    i32 -1012034168, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 455685669, i32 487651375
  store i32 %28, i32* %20
  br label %162

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %19, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 667782153, i32* %20
  br label %162

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1454901280, i32* %20
  br label %162

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 10
  %40 = zext i32 %39 to i64
  %41 = alloca [10 x i64], i64 %40, align 16
  store [10 x i64]* %41, [10 x i64]** %1
  store i32 0, i32* %6, align 4
  store i32 1238730723, i32* %20
  br label %162

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1086496375, i32 891285125
  store i32 %47, i32* %20
  br label %162

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1022031353, i32* %20
  br label %162

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 -1497126968, i32 -114277647
  store i32 %52, i32* %20
  br label %162

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 907345087, i32 1986630582
  store i32 %56, i32* %20
  br label %162

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile [10 x i64]*, [10 x i64]** %1
  %61 = getelementptr inbounds [10 x i64], [10 x i64]* %60, i64 %59
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i64], [10 x i64]* %61, i64 0, i64 %63
  store i64 0, i64* %64, align 8
  store i32 -993664679, i32* %20
  br label %162

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile [10 x i64]*, [10 x i64]** %1
  %69 = getelementptr inbounds [10 x i64], [10 x i64]* %68, i64 %67
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i64], [10 x i64]* %69, i64 0, i64 %71
  store i64 1000000000000000000, i64* %72, align 8
  store i32 -993664679, i32* %20
  br label %162

; <label>:73:                                     ; preds = %21
  store i32 1396530355, i32* %20
  br label %162

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1022031353, i32* %20
  br label %162

; <label>:77:                                     ; preds = %21
  store i32 2090685928, i32* %20
  br label %162

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1238730723, i32* %20
  br label %162

; <label>:81:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 728323885, i32* %20
  br label %162

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 225954392, i32 2114676155
  store i32 %87, i32* %20
  br label %162

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 2018384423, i32* %20
  br label %162

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 1054001741, i32 -496136492
  store i32 %92, i32* %20
  br label %162

; <label>:93:                                     ; preds = %21
  store i64 1000000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -455382682, i32* %20
  br label %162

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 945505780, i32 -1904569413
  store i32 %99, i32* %20
  br label %162

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile [10 x i64]*, [10 x i64]** %1
  %105 = getelementptr inbounds [10 x i64], [10 x i64]* %104, i64 %103
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i64], [10 x i64]* %105, i64 0, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  store i32 711034797, i32* %20
  br label %162

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -455382682, i32* %20
  br label %162

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %10, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %19, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = call i64 @_Z4funcii(i32 %120, i32 %121)
  %123 = add nsw i64 %115, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [10 x i64]*, [10 x i64]** %1
  %127 = getelementptr inbounds [10 x i64], [10 x i64]* %126, i64 %125
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i64], [10 x i64]* %127, i64 0, i64 %129
  store i64 %123, i64* %130, align 8
  store i32 -244277497, i32* %20
  br label %162

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 2018384423, i32* %20
  br label %162

; <label>:134:                                    ; preds = %21
  store i32 -1387191070, i32* %20
  br label %162

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 728323885, i32* %20
  br label %162

; <label>:138:                                    ; preds = %21
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1455079480, i32* %20
  br label %162

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 1567714174, i32 -1012034168
  store i32 %142, i32* %20
  br label %162

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile [10 x i64]*, [10 x i64]** %1
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %146, i64 %145
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i64], [10 x i64]* %147, i64 0, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %12, align 8
  store i32 1446894927, i32* %20
  br label %162

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -1455079480, i32* %20
  br label %162

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %12, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %160 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %153, %143, %139, %138, %135, %134, %131, %114, %111, %100, %94, %93, %89, %88, %82, %81, %78, %77, %74, %73, %65, %57, %53, %49, %48, %42, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1664735995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1664735995, label %16
    i32 -749755599, label %21
    i32 -1163461981, label %23
    i32 2126870612, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -749755599, i32 -1163461981
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2126870612, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2126870612, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #0 section ".text.startup" {
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

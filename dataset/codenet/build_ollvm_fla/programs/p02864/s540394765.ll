; ModuleID = 'Project_CodeNet_C++1400/p02864/s540394765.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s540394765.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540394765.cpp, i8* null }]

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
  %4 = alloca [301 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca [301 x [301 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 364206806, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 364206806, label %24
    i32 -1785595004, label %30
    i32 -1800089214, label %35
    i32 -964684303, label %38
    i32 1344788182, label %39
    i32 265530365, label %43
    i32 1142851456, label %44
    i32 1554666196, label %48
    i32 127956059, label %55
    i32 -1416177994, label %58
    i32 -1956840341, label %59
    i32 245640319, label %62
    i32 -343065700, label %63
    i32 291289908, label %69
    i32 72675280, label %78
    i32 -2076657667, label %81
    i32 243839921, label %82
    i32 340682771, label %88
    i32 506978750, label %89
    i32 -467927857, label %98
    i32 1879379501, label %99
    i32 582610214, label %104
    i32 1007278240, label %139
    i32 -365503802, label %142
    i32 -2057282402, label %143
    i32 -35866475, label %146
    i32 1466056443, label %147
    i32 -1818761416, label %150
    i32 -1708911134, label %151
    i32 546351986, label %157
    i32 1878055636, label %167
    i32 -622105871, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1785595004, i32 -964684303
  store i32 %29, i32* %20
  br label %174

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -1800089214, i32* %20
  br label %174

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 364206806, i32* %20
  br label %174

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1344788182, i32* %20
  br label %174

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 301
  %42 = select i1 %41, i32 265530365, i32 245640319
  store i32 %42, i32* %20
  br label %174

; <label>:43:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1142851456, i32* %20
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 301
  %47 = select i1 %46, i32 1554666196, i32 -1416177994
  store i32 %47, i32* %20
  br label %174

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i64], [301 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  store i32 127956059, i32* %20
  br label %174

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1142851456, i32* %20
  br label %174

; <label>:58:                                     ; preds = %21
  store i32 -1956840341, i32* %20
  br label %174

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1344788182, i32* %20
  br label %174

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -343065700, i32* %20
  br label %174

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 291289908, i32 -2076657667
  store i32 %68, i32* %20
  br label %174

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [301 x i64], [301 x i64]* %76, i64 0, i64 1
  store i64 %73, i64* %77, align 8
  store i32 72675280, i32* %20
  br label %174

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -343065700, i32* %20
  br label %174

; <label>:81:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 243839921, i32* %20
  br label %174

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 340682771, i32 -1818761416
  store i32 %87, i32* %20
  br label %174

; <label>:88:                                     ; preds = %21
  store i32 2, i32* %11, align 4
  store i32 506978750, i32* %20
  br label %174

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = icmp slt i64 %91, %95
  %97 = select i1 %96, i32 -467927857, i32 -35866475
  store i32 %97, i32* %20
  br label %174

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1879379501, i32* %20
  br label %174

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 582610214, i32 -365503802
  store i32 %103, i32* %20
  br label %174

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i64], [301 x i64]* %107, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i64], [301 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  store i64 0, i64* %14, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %122, %126
  store i64 %127, i64* %15, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %118, %129
  store i64 %130, i64* %13, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %13)
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i64], [301 x i64]* %135, i64 0, i64 %137
  store i64 %132, i64* %138, align 8
  store i32 1007278240, i32* %20
  br label %174

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1879379501, i32* %20
  br label %174

; <label>:142:                                    ; preds = %21
  store i32 -2057282402, i32* %20
  br label %174

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 506978750, i32* %20
  br label %174

; <label>:146:                                    ; preds = %21
  store i32 1466056443, i32* %20
  br label %174

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 243839921, i32* %20
  br label %174

; <label>:150:                                    ; preds = %21
  store i64 1000000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1708911134, i32* %20
  br label %174

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %2, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 546351986, i32 -622105871
  store i32 %156, i32* %20
  br label %174

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %159
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %3, align 8
  %163 = sub nsw i64 %161, %162
  %164 = getelementptr inbounds [301 x i64], [301 x i64]* %160, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %16, align 8
  store i32 1878055636, i32* %20
  br label %174

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  store i32 -1708911134, i32* %20
  br label %174

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %16, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:174:                                    ; preds = %167, %157, %151, %150, %147, %146, %143, %142, %139, %104, %99, %98, %89, %88, %82, %81, %78, %69, %63, %62, %59, %58, %55, %48, %44, %43, %39, %38, %35, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -502379076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -502379076, label %16
    i32 -995891135, label %21
    i32 -1678763010, label %23
    i32 -1969835492, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -995891135, i32 -1678763010
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1969835492, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1969835492, i32* %12
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
  store i32 -1344641141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1344641141, label %16
    i32 -1878454515, label %21
    i32 1099263647, label %23
    i32 -1967425170, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1878454515, i32 1099263647
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1967425170, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1967425170, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540394765.cpp() #0 section ".text.startup" {
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

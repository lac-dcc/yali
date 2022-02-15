; ModuleID = 'Project_CodeNet_C++1400/p02864/s143270572.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s143270572.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@a = global [301 x i64] zeroinitializer, align 16
@dp = global [302 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143270572.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @r)
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -615188545, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -615188545, label %21
    i32 123290259, label %26
    i32 -31810325, label %31
    i32 -989850225, label %34
    i32 446979028, label %35
    i32 278454722, label %42
    i32 1163906767, label %43
    i32 1761226967, label %48
    i32 -1073886747, label %55
    i32 1575984217, label %58
    i32 -727174482, label %59
    i32 -237954382, label %62
    i32 -1850516857, label %63
    i32 2032652670, label %70
    i32 -1790140944, label %71
    i32 217767800, label %76
    i32 443104431, label %77
    i32 -367325264, label %82
    i32 -638073539, label %117
    i32 -525931705, label %120
    i32 23332106, label %121
    i32 -938441636, label %124
    i32 -1875382913, label %125
    i32 -862539188, label %128
    i32 -990113461, label %129
    i32 1352723860, label %134
    i32 -1960277433, label %145
    i32 639038554, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 123290259, i32 -989850225
  store i32 %25, i32* %17
  br label %153

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -31810325, i32* %17
  br label %153

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -615188545, i32* %17
  br label %153

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 446979028, i32* %17
  br label %153

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* @r, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 278454722, i32 -237954382
  store i32 %41, i32* %17
  br label %153

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1163906767, i32* %17
  br label %153

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1761226967, i32 1575984217
  store i32 %47, i32* %17
  br label %153

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i64], [301 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  store i32 -1073886747, i32* %17
  br label %153

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1163906767, i32* %17
  br label %153

; <label>:58:                                     ; preds = %18
  store i32 -727174482, i32* %17
  br label %153

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 446979028, i32* %17
  br label %153

; <label>:62:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  store i32 2, i32* %5, align 4
  store i32 -1850516857, i32* %17
  br label %153

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* @r, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 2032652670, i32 -862539188
  store i32 %69, i32* %17
  br label %153

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1790140944, i32* %17
  br label %153

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 217767800, i32 -938441636
  store i32 %75, i32* %17
  br label %153

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 443104431, i32* %17
  br label %153

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -367325264, i32 -525931705
  store i32 %81, i32* %17
  br label %153

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i64], [301 x i64]* %85, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i64], [301 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 0, i64* %9, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %100, %104
  store i64 %105, i64* %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %96, %107
  store i64 %108, i64* %8, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %8)
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i64], [301 x i64]* %113, i64 0, i64 %115
  store i64 %110, i64* %116, align 8
  store i32 -638073539, i32* %17
  br label %153

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 443104431, i32* %17
  br label %153

; <label>:120:                                    ; preds = %18
  store i32 23332106, i32* %17
  br label %153

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1790140944, i32* %17
  br label %153

; <label>:124:                                    ; preds = %18
  store i32 -1875382913, i32* %17
  br label %153

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1850516857, i32* %17
  br label %153

; <label>:128:                                    ; preds = %18
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -990113461, i32* %17
  br label %153

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1352723860, i32 639038554
  store i32 %133, i32* %17
  br label %153

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @r, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i64], [301 x i64]* %139, i64 0, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %11, align 8
  store i32 -1960277433, i32* %17
  br label %153

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -990113461, i32* %17
  br label %153

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %11, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %145, %134, %129, %128, %125, %124, %121, %120, %117, %82, %77, %76, %71, %70, %63, %62, %59, %58, %55, %48, %43, %42, %35, %34, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1160039107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1160039107, label %16
    i32 -2039182844, label %21
    i32 -743008968, label %23
    i32 -1661218092, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2039182844, i32 -743008968
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1661218092, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1661218092, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1002594810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1002594810, label %16
    i32 1587778315, label %21
    i32 -1504329136, label %23
    i32 449813802, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1587778315, i32 -1504329136
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 449813802, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 449813802, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143270572.cpp() #0 section ".text.startup" {
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

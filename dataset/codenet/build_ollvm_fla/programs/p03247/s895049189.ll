; ModuleID = 'Project_CodeNet_C++1400/p03247/s895049189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@N = global [1007 x %struct.node] zeroinitializer, align 16
@m = global i32 40, align 4
@can = global i32 0, align 4
@d = global [40 x i64] zeroinitializer, align 16
@ch = global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]

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
define i64 @_Z2gdxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %5, align 8
  %13 = sub nsw i64 %11, %12
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %19, %20
  %22 = call i64 @_ZSt3absx(i64 %21)
  %23 = add nsw i64 %14, %22
  ret i64 %23
}

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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = load i32, i32* @m, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -10319125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -10319125, label %13
    i32 1104895574, label %17
    i32 -1959659170, label %18
    i32 1351458815, label %19
    i32 -2047429126, label %23
    i32 665778381, label %41
    i32 -1013184790, label %51
    i32 1050707169, label %69
    i32 -2013524289, label %79
    i32 1800282170, label %97
    i32 165982360, label %107
    i32 717751556, label %125
    i32 -560112221, label %135
    i32 -1674775072, label %136
    i32 609043191, label %139
    i32 -2037403987, label %140
    i32 1364234242, label %145
    i32 -427547746, label %151
    i32 436295840, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 33
  %16 = select i1 %15, i32 1104895574, i32 -1959659170
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1959659170, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  store i32 1, i32* %6, align 4
  store i32 1351458815, i32* %9
  br label %156

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 32
  %22 = select i1 %21, i32 -2047429126, i32 609043191
  store i32 %22, i32* %9
  br label %156

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %26, %30
  %32 = load i64, i64* %5, align 8
  %33 = call i64 @_Z2gdxxx(i64 %25, i64 %31, i64 %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp sle i64 %33, %38
  %40 = select i1 %39, i32 665778381, i32 -1013184790
  store i32 %40, i32* %9
  br label %156

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %42, %46
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %49
  store i8 82, i8* %50, align 1
  store i32 -1674775072, i32* %9
  br label %156

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %54, %58
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @_Z2gdxxx(i64 %53, i64 %59, i64 %60)
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sle i64 %61, %66
  %68 = select i1 %67, i32 1050707169, i32 -2013524289
  store i32 %68, i32* %9
  br label %156

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %70, %74
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %77
  store i8 76, i8* %78, align 1
  store i32 -1674775072, i32* %9
  br label %156

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %83, %87
  %89 = call i64 @_Z2gdxxx(i64 %81, i64 %82, i64 %88)
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %93, 1
  %95 = icmp sle i64 %89, %94
  %96 = select i1 %95, i32 1800282170, i32 165982360
  store i32 %96, i32* %9
  br label %156

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %5, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %98, %102
  store i64 %103, i64* %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %105
  store i8 85, i8* %106, align 1
  store i32 -1674775072, i32* %9
  br label %156

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %111, %115
  %117 = call i64 @_Z2gdxxx(i64 %109, i64 %110, i64 %116)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %121, 1
  %123 = icmp sle i64 %117, %122
  %124 = select i1 %123, i32 717751556, i32 -560112221
  store i32 %124, i32* %9
  br label %156

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %5, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %126, %130
  store i64 %131, i64* %5, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %133
  store i8 68, i8* %134, align 1
  store i32 -1674775072, i32* %9
  br label %156

; <label>:135:                                    ; preds = %10
  store i32 -1674775072, i32* %9
  br label %156

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1351458815, i32* %9
  br label %156

; <label>:139:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -2037403987, i32* %9
  br label %156

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 1364234242, i32 436295840
  store i32 %144, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 -427547746, i32* %9
  br label %156

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -2037403987, i32* %9
  br label %156

; <label>:154:                                    ; preds = %10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:156:                                    ; preds = %151, %145, %140, %139, %136, %135, %125, %107, %97, %79, %69, %51, %41, %23, %19, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1905915658, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %116
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1905915658, label %10
    i32 -1281753124, label %15
    i32 -1096717416, label %29
    i32 -1271775856, label %43
    i32 1530128670, label %60
    i32 -1651236861, label %63
    i32 1571473276, label %64
    i32 1722361556, label %67
    i32 -1707191986, label %73
    i32 -133233346, label %77
    i32 -1260663482, label %91
    i32 1058025678, label %94
    i32 665336190, label %98
    i32 1586456846, label %101
    i32 -559448786, label %103
    i32 -2086655242, label %104
    i32 394610863, label %109
    i32 -1786915528, label %111
    i32 1515280367, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1281753124, i32 1722361556
  store i32 %14, i32* %6
  br label %116

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1096717416, i32 -1271775856
  store i32 %28, i32* %6
  br label %116

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = call i32 @abs(i32 %40) #7
  %42 = srem i32 %41, 2
  store i32 %42, i32* @can, align 4
  store i32 -1271775856, i32* %6
  br label %116

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @can, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = call i32 @abs(i32 %55) #7
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %44, %57
  %59 = select i1 %58, i32 1530128670, i32 -1651236861
  store i32 %59, i32* %6
  br label %116

; <label>:60:                                     ; preds = %7
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1515280367, i32* %6
  br label %116

; <label>:63:                                     ; preds = %7
  store i32 1571473276, i32* %6
  br label %116

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1905915658, i32* %6
  br label %116

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @can, align 4
  %69 = sub nsw i32 33, %68
  store i32 %69, i32* @m, align 4
  %70 = load i32, i32* @m, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 -1707191986, i32* %6
  br label %116

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 32
  %76 = select i1 %75, i32 -133233346, i32 1058025678
  store i32 %76, i32* %6
  br label %116

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 32, %78
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1260663482, i32* %6
  br label %116

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1707191986, i32* %6
  br label %116

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @m, align 4
  %96 = icmp eq i32 %95, 33
  %97 = select i1 %96, i32 665336190, i32 1586456846
  store i32 %97, i32* %6
  br label %116

; <label>:98:                                     ; preds = %7
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559448786, i32* %6
  br label %116

; <label>:101:                                    ; preds = %7
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559448786, i32* %6
  br label %116

; <label>:103:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -2086655242, i32* %6
  br label %116

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 394610863, i32 1515280367
  store i32 %108, i32* %6
  br label %116

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  call void @_Z5solvei(i32 %110)
  store i32 -1786915528, i32* %6
  br label %116

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -2086655242, i32* %6
  br label %116

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %109, %104, %103, %101, %98, %94, %91, %77, %73, %67, %64, %63, %60, %43, %29, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02974/s477190437.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s477190437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@dp = global [53 x [53 x [2809 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477190437.cpp, i8* null }]

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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  call void @llvm.trap()
  %12 = alloca i32
  store i32 -858746121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -858746121, label %16
  ]

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  %17 = load i1, i1* %3, align 1
  ret i1 %17

; <label>:18:                                     ; preds = %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1559678517, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1559678517, label %10
    i32 1506999700, label %15
    i32 212416130, label %22
    i32 1602478968, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1506999700, i32 1602478968
  store i32 %14, i32* %6
  br label %27

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 212416130, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  store i32 1559678517, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:27:                                     ; preds = %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -1519550130, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %226
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1519550130, label %27
    i32 1199583933, label %33
    i32 -385400356, label %34
    i32 1818903506, label %40
    i32 -1095170638, label %41
    i32 105435578, label %50
    i32 -1805804762, label %57
    i32 -1088641581, label %60
    i32 -1410458374, label %61
    i32 1706376610, label %64
    i32 -2022056548, label %65
    i32 1371061557, label %68
    i32 1774148975, label %69
    i32 1145886433, label %74
    i32 -1806538288, label %75
    i32 -809226372, label %81
    i32 -1234465146, label %82
    i32 -47590657, label %89
    i32 789702069, label %137
    i32 360804928, label %204
    i32 -362079108, label %205
    i32 695304023, label %208
    i32 -264455572, label %209
    i32 -465363859, label %212
    i32 1891704269, label %213
    i32 -1496526200, label %216
  ]

; <label>:26:                                     ; preds = %24
  br label %226

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1199583933, i32 1371061557
  store i32 %32, i32* %23
  br label %226

; <label>:33:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 -385400356, i32* %23
  br label %226

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 1818903506, i32 1706376610
  store i32 %39, i32* %23
  br label %226

; <label>:40:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 -1095170638, i32* %23
  br label %226

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %44, %46
  %48 = icmp slt i64 %42, %47
  %49 = select i1 %48, i32 105435578, i32 -1088641581
  store i32 %49, i32* %23
  br label %226

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [2809 x i64], [2809 x i64]* %54, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -1805804762, i32* %23
  br label %226

; <label>:57:                                     ; preds = %24
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 -1095170638, i32* %23
  br label %226

; <label>:60:                                     ; preds = %24
  store i32 -1410458374, i32* %23
  br label %226

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 -385400356, i32* %23
  br label %226

; <label>:64:                                     ; preds = %24
  store i32 -2022056548, i32* %23
  br label %226

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -1519550130, i32* %23
  br label %226

; <label>:68:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 1774148975, i32* %23
  br label %226

; <label>:69:                                     ; preds = %24
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 1145886433, i32 -1496526200
  store i32 %73, i32* %23
  br label %226

; <label>:74:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 -1806538288, i32* %23
  br label %226

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -809226372, i32 -465363859
  store i32 %80, i32* %23
  br label %226

; <label>:81:                                     ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 -1234465146, i32* %23
  br label %226

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 %84, %85
  %87 = icmp slt i64 %83, %86
  %88 = select i1 %87, i32 -47590657, i32 695304023
  store i32 %88, i32* %23
  br label %226

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [2809 x i64], [2809 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %99, i64 0, i64 %100
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %2, align 8
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %11, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %8, align 8
  %108 = mul nsw i64 2, %107
  %109 = add nsw i64 %106, %108
  store i64 %109, i64* %12, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [2809 x i64], [2809 x i64]* %101, i64 0, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %112, i64 %113)
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %117, i64 0, i64 %119
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %121, %122
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %13, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = mul nsw i64 2, %126
  %128 = add nsw i64 %125, %127
  store i64 %128, i64* %14, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [2809 x i64], [2809 x i64]* %120, i64 0, i64 %130
  %132 = load i64, i64* %10, align 8
  %133 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %131, i64 %132)
  %134 = load i64, i64* %8, align 8
  %135 = icmp sgt i64 %134, 0
  %136 = select i1 %135, i32 789702069, i32 360804928
  store i32 %136, i32* %23
  br label %226

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %7, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %140, i64 0, i64 %141
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %2, align 8
  %145 = mul nsw i64 %143, %144
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %15, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %8, align 8
  %149 = mul nsw i64 2, %148
  %150 = add nsw i64 %147, %149
  store i64 %150, i64* %16, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [2809 x i64], [2809 x i64]* %142, i64 0, i64 %152
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %10, align 8
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 1000000007
  %158 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %153, i64 %157)
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %8, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %161, i64 0, i64 %163
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %2, align 8
  %167 = mul nsw i64 %165, %166
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %17, align 8
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %8, align 8
  %171 = mul nsw i64 2, %170
  %172 = add nsw i64 %169, %171
  store i64 %172, i64* %18, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [2809 x i64], [2809 x i64]* %164, i64 0, i64 %174
  %176 = load i64, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %10, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  %182 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %175, i64 %181)
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i64, i64* %8, align 8
  %187 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %185, i64 0, i64 %186
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %2, align 8
  %190 = mul nsw i64 %188, %189
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %19, align 8
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %8, align 8
  %194 = mul nsw i64 2, %193
  %195 = add nsw i64 %192, %194
  store i64 %195, i64* %20, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [2809 x i64], [2809 x i64]* %187, i64 0, i64 %197
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %10, align 8
  %201 = mul nsw i64 %199, %200
  %202 = srem i64 %201, 1000000007
  %203 = call zeroext i1 @_Z3AddRxx(i64* dereferenceable(8) %198, i64 %202)
  store i32 360804928, i32* %23
  br label %226

; <label>:204:                                    ; preds = %24
  store i32 -362079108, i32* %23
  br label %226

; <label>:205:                                    ; preds = %24
  %206 = load i64, i64* %9, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %9, align 8
  store i32 -1234465146, i32* %23
  br label %226

; <label>:208:                                    ; preds = %24
  store i32 -264455572, i32* %23
  br label %226

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %8, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %8, align 8
  store i32 -1806538288, i32* %23
  br label %226

; <label>:212:                                    ; preds = %24
  store i32 1891704269, i32* %23
  br label %226

; <label>:213:                                    ; preds = %24
  %214 = load i64, i64* %7, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %7, align 8
  store i32 1774148975, i32* %23
  br label %226

; <label>:216:                                    ; preds = %24
  %217 = load i64, i64* %2, align 8
  %218 = getelementptr inbounds [53 x [53 x [2809 x i64]]], [53 x [53 x [2809 x i64]]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [53 x [2809 x i64]], [53 x [2809 x i64]]* %218, i64 0, i64 0
  %220 = load i64, i64* %3, align 8
  %221 = getelementptr inbounds [2809 x i64], [2809 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %213, %212, %209, %208, %205, %204, %137, %89, %82, %81, %75, %74, %69, %68, %65, %64, %61, %60, %57, %50, %41, %40, %34, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1704157150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1704157150, label %16
    i32 1296215524, label %21
    i32 1226007596, label %23
    i32 361193750, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1296215524, i32 1226007596
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 361193750, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 361193750, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477190437.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02974/s422851720.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422851720.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dr = global [2 x [4 x i32]] [[4 x i32] [i32 1, i32 -1, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 -1, i32 1]], align 16
@dp = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422851720.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -205173420, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -205173420, label %10
    i32 -985741710, label %14
    i32 77741486, label %19
    i32 -1014533704, label %24
    i32 -1851591063, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -985741710, i32 -1851591063
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 77741486, i32 -1014533704
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1014533704, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -205173420, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 466707322, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 466707322, label %12
    i32 -1168247966, label %16
    i32 -1404620851, label %22
    i32 1081015937, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1168247966, i32 -1404620851
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1081015937, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1081015937, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i64
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1687884540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1687884540, label %17
    i32 -880955804, label %21
    i32 301680988, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %18, 1000000007
  %20 = select i1 %19, i32 -880955804, i32 301680988
  store i32 %20, i32* %13
  br label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %22, align 4
  store i32 301680988, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1260724279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1260724279, label %14
    i32 836191926, label %19
    i32 493137144, label %20
    i32 1418907694, label %25
    i32 797589794, label %28
    i32 -1148894612, label %33
    i32 1081046721, label %98
    i32 -1628751141, label %115
    i32 -1454427609, label %116
    i32 -2068710831, label %119
    i32 -1671802136, label %120
    i32 -533977437, label %123
    i32 885379560, label %124
    i32 -411925109, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 836191926, i32 -411925109
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 493137144, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1418907694, i32 -533977437
  store i32 %24, i32* %10
  br label %138

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 2, %26
  store i32 %27, i32* %6, align 4
  store i32 797589794, i32* %10
  br label %138

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1148894612, i32 -2068710831
  store i32 %32, i32* %10
  br label %138

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2601 x i32], [2601 x i32]* %39, i64 0, i64 %41
  store i32* %42, i32** %7, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2601 x i32], [2601 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %48, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %43, i32 %66)
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %71, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %79, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2601 x i32], [2601 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %75, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %67, i32 %94)
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1081046721, i32 -1628751141
  store i32 %97, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2601 x i32], [2601 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %99, i32 %114)
  store i32 -1628751141, i32* %10
  br label %138

; <label>:115:                                    ; preds = %11
  store i32 -1454427609, i32* %10
  br label %138

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 797589794, i32* %10
  br label %138

; <label>:119:                                    ; preds = %11
  store i32 -1671802136, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 493137144, i32* %10
  br label %138

; <label>:123:                                    ; preds = %11
  store i32 885379560, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1260724279, i32* %10
  br label %138

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %129
  %131 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %130, i64 0, i64 0
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2601 x i32], [2601 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %124, %123, %120, %119, %116, %115, %98, %33, %28, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422851720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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

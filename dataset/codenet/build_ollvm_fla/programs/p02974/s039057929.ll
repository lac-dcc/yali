; ModuleID = 'Project_CodeNet_C++1400/p02974/s039057929.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s039057929.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039057929.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -2056060390, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2056060390, label %12
    i32 11907983, label %16
    i32 1844982825, label %22
    i32 -524813154, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 11907983, i32 1844982825
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -524813154, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -524813154, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64*, i64** %8, align 8
  store i64 1, i64* %12, align 8
  %13 = load i64*, i64** %9, align 8
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1867787912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %42
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1867787912, label %19
    i32 117004079, label %23
    i32 -296347859, label %40
  ]

; <label>:18:                                     ; preds = %16
  br label %42

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 117004079, i32 -296347859
  store i32 %22, i32* %15
  br label %42

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = load i64*, i64** %9, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = call i64 @_Z6extgcdxxRxS_(i64 %24, i64 %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %33, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, i64* %37, align 8
  store i32 -296347859, i32* %15
  br label %42

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %10, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = load i64, i64* @K, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 873668639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 873668639, label %13
    i32 -1550848631, label %17
    i32 1545093855, label %20
    i32 -404359626, label %21
    i32 -282825661, label %27
    i32 689206690, label %28
    i32 1514702519, label %34
    i32 1998765051, label %35
    i32 1940807457, label %39
    i32 -1761660889, label %46
    i32 1956558770, label %91
    i32 -995684422, label %112
    i32 -1704366157, label %121
    i32 -1816450924, label %122
    i32 -219977658, label %125
    i32 568549423, label %126
    i32 1923671985, label %129
    i32 -91428945, label %130
    i32 1088795563, label %133
    i32 -1497479856, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1550848631, i32 1545093855
  store i32 %16, i32* %9
  br label %144

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1497479856, i32* %9
  br label %144

; <label>:20:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -404359626, i32* %9
  br label %144

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @N, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 -282825661, i32 1088795563
  store i32 %26, i32* %9
  br label %144

; <label>:27:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 689206690, i32* %9
  br label %144

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @N, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 1514702519, i32 1923671985
  store i32 %33, i32* %9
  br label %144

; <label>:34:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1998765051, i32* %9
  br label %144

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %36, 2601
  %38 = select i1 %37, i32 1940807457, i32 -219977658
  store i32 %38, i32* %9
  br label %144

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub nsw i64 %40, %42
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 -1761660889, i32 -1704366157
  store i32 %45, i32* %9
  br label %144

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds [2601 x i64], [2601 x i64]* %54, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %49, %60
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %63, %65
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 2, %74
  %76 = sub nsw i64 %73, %75
  %77 = getelementptr inbounds [2601 x i64], [2601 x i64]* %72, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %66, %78
  %80 = add nsw i64 %61, %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [2601 x i64], [2601 x i64]* %84, i64 0, i64 %85
  store i64 %80, i64* %86, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp sge i64 %88, 0
  %90 = select i1 %89, i32 1956558770, i32 -995684422
  store i32 %90, i32* %9
  br label %144

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %94, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 2, %99
  %101 = sub nsw i64 %98, %100
  %102 = getelementptr inbounds [2601 x i64], [2601 x i64]* %97, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [2601 x i64], [2601 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %103
  store i64 %111, i64* %109, align 8
  store i32 -995684422, i32* %9
  br label %144

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [2601 x i64], [2601 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  store i32 -1704366157, i32* %9
  br label %144

; <label>:121:                                    ; preds = %10
  store i32 -1816450924, i32* %9
  br label %144

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 1998765051, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  store i32 568549423, i32* %9
  br label %144

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %4, align 8
  store i32 689206690, i32* %9
  br label %144

; <label>:129:                                    ; preds = %10
  store i32 -91428945, i32* %9
  br label %144

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %3, align 8
  store i32 -404359626, i32* %9
  br label %144

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* @N, align 8
  %135 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %135, i64 0, i64 0
  %137 = load i64, i64* @K, align 8
  %138 = getelementptr inbounds [2601 x i64], [2601 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1497479856, i32* %9
  br label %144

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %2, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %133, %130, %129, %126, %125, %122, %121, %112, %91, %46, %39, %35, %34, %28, %27, %21, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039057929.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

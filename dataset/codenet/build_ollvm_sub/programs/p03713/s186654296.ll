; ModuleID = 'Project_CodeNet_C++1400/p03713/s186654296.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s186654296.cpp"
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
%class.anon = type { i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64* }
%class.anon.0 = type { i64*, i64*, i64*, i64*, i64*, i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186654296.cpp, i8* null }]

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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %class.anon.0, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 0
  store i64* %11, i64** %22, align 8
  %23 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 1
  store i64* %5, i64** %23, align 8
  %24 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 2
  store i64* %8, i64** %24, align 8
  %25 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 3
  store i64* %12, i64** %25, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 4
  store i64* %6, i64** %26, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 5
  store i64* %9, i64** %27, align 8
  %28 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 6
  store i64* %13, i64** %28, align 8
  %29 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 7
  store i64* %7, i64** %29, align 8
  %30 = getelementptr inbounds %class.anon, %class.anon* %16, i32 0, i32 8
  store i64* %10, i64** %30, align 8
  %31 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 0
  store i64* %14, i64** %31, align 8
  %32 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 1
  store i64* %11, i64** %32, align 8
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 2
  store i64* %12, i64** %33, align 8
  %34 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 3
  store i64* %13, i64** %34, align 8
  %35 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 4
  store i64* %15, i64** %35, align 8
  %36 = getelementptr inbounds %class.anon.0, %class.anon.0* %17, i32 0, i32 5
  store i64* %4, i64** %36, align 8
  store i32 1, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %0
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, -7664257299646629758
  %42 = sub i64 %41, 1
  %43 = add i64 %42, -7664257299646629758
  %44 = sub nsw i64 %40, 1
  %45 = icmp sle i64 %39, %43
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 %49, 3463397209498998677
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 3463397209498998677
  %54 = sub nsw i64 %49, %50
  %55 = sdiv i64 %53, 2
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %59, 5378209855969467052
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 5378209855969467052
  %65 = sub nsw i64 %59, %61
  store i64 %64, i64* %7, align 8
  %66 = load i64, i64* %3, align 8
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %3, align 8
  store i64 %68, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add i64 %69, 4391551367708014712
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 4391551367708014712
  %74 = sub nsw i64 %69, %70
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 %75, 8316421649920817415
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 8316421649920817415
  %80 = sub nsw i64 %75, %76
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  store i64 %86, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  br label %88

; <label>:88:                                     ; preds = %46
  %89 = load i32, i32* %18, align 4
  %90 = add i32 %89, 2009085720
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2009085720
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %18, align 4
  br label %37

; <label>:94:                                     ; preds = %37
  store i32 1, i32* %19, align 4
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = icmp sle i64 %97, %100
  br i1 %102, label %103, label %153

; <label>:103:                                    ; preds = %95
  %104 = load i64, i64* %2, align 8
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 2
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %2, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub nsw i64 %107, %108
  store i64 %110, i64* %7, align 8
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %114, -6146145780151221394
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -6146145780151221394
  %119 = sub nsw i64 %114, %115
  store i64 %118, i64* %9, align 8
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %8, align 8
  %122 = add i64 %120, 6854264827122045075
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 6854264827122045075
  %125 = sub nsw i64 %120, %121
  store i64 %124, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  %126 = load i64, i64* %2, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %2, align 8
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %2, align 8
  store i64 %128, i64* %7, align 8
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = sdiv i64 %134, 2
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %137, -2641287918027856868
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -2641287918027856868
  %142 = sub nsw i64 %137, %138
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %141, %144
  %146 = sub nsw i64 %141, %143
  store i64 %145, i64* %10, align 8
  call void @"_ZZ4mainENK3$_0clEv"(%class.anon* %16)
  call void @"_ZZ4mainENK3$_1clEv"(%class.anon.0* %17)
  br label %147

; <label>:147:                                    ; preds = %103
  %148 = load i32, i32* %19, align 4
  %149 = sub i32 %148, -1835082265
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1835082265
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %19, align 4
  br label %95

; <label>:153:                                    ; preds = %95
  %154 = load i64, i64* %4, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEv"(%class.anon*) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 4
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 5
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 3
  %21 = load i64*, i64** %20, align 8
  store i64 %19, i64* %21, align 8
  %22 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 7
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 8
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 6
  %30 = load i64*, i64** %29, align 8
  store i64 %28, i64* %30, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZZ4mainENK3$_1clEv"(%class.anon.0*) #0 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %8 = load %class.anon.0*, %class.anon.0** %2, align 8
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = getelementptr inbounds i64, i64* %9, i64 1
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds i64, i64* %13, i64 1
  %18 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 3
  %19 = load i64*, i64** %18, align 8
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64* %22, i64** %21, align 8
  %23 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  store i64 3, i64* %23, align 8
  %24 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %26, i64 %28)
  %30 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds i64, i64* %32, i64 1
  %37 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  %41 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 3
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %40, align 8
  %44 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 3, i64* %46, align 8
  %47 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %49, i64 %51)
  %53 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 4
  %54 = load i64*, i64** %53, align 8
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 5
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 4
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %59, -8767611039048509837
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8767611039048509837
  %66 = sub nsw i64 %59, %62
  store i64 %65, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %7)
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %class.anon.0, %class.anon.0* %8, i32 0, i32 5
  %70 = load i64*, i64** %69, align 8
  store i64 %68, i64* %70, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %5, align 8
  store i64* %14, i64** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = icmp ne i64* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i64*, i64** %5, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %21, i64* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %7, align 8
  store i64* %28, i64** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i64*, i64** %3, align 8
  ret i64* %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186654296.cpp() #0 section ".text.startup" {
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

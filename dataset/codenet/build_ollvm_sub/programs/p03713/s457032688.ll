; ModuleID = 'Project_CodeNet_C++1400/p03713/s457032688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s457032688.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457032688.cpp, i8* null }]

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
define i32 @_Z6POWINTii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5POWLLxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1884342338, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1884342338, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [3 x i64], align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %3)
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %0
  %51 = load i64, i64* %3, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50, %0
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %391

; <label>:57:                                     ; preds = %50
  store i64 1000000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %218, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %224

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %66, -8976394600281306477
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -8976394600281306477
  %71 = sub nsw i64 %66, %67
  %72 = srem i64 %70, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %62
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 %76, 221319906797164650
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 221319906797164650
  %81 = sub nsw i64 %76, %77
  %82 = sdiv i64 %80, 2
  %83 = mul nsw i64 %75, %82
  store i64 %83, i64* %8, align 8
  store i64 %83, i64* %7, align 8
  br label %106

; <label>:84:                                     ; preds = %62
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %86, 1487519355253127628
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 1487519355253127628
  %91 = sub nsw i64 %86, %87
  %92 = sdiv i64 %90, 2
  %93 = mul nsw i64 %85, %92
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %95, -6426515023116509905
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -6426515023116509905
  %100 = sub nsw i64 %95, %96
  %101 = sdiv i64 %99, 2
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = mul nsw i64 %94, %103
  store i64 %105, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %84, %74
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %108 = load i64, i64* %6, align 8
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 1
  %110 = load i64, i64* %7, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 1
  %112 = load i64, i64* %8, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %115, align 8
  %116 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %118, i64 %120)
  store i64 %121, i64* %9, align 8
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %123 = load i64, i64* %6, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %8, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %133, i64 %135)
  store i64 %136, i64* %12, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %137, 564656711878281423
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 564656711878281423
  %142 = sub nsw i64 %137, %138
  %143 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %141)
  %144 = load i64, i64* %2, align 8
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %106
  %148 = load i64, i64* %2, align 8
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %150, 1364923072261182026
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 1364923072261182026
  %155 = sub nsw i64 %150, %151
  %156 = mul nsw i64 %149, %154
  store i64 %156, i64* %8, align 8
  store i64 %156, i64* %7, align 8
  br label %180

; <label>:157:                                    ; preds = %106
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 %158, -5194400559485747775
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -5194400559485747775
  %163 = sub nsw i64 %158, %159
  %164 = load i64, i64* %2, align 8
  %165 = sdiv i64 %164, 2
  %166 = mul nsw i64 %162, %165
  store i64 %166, i64* %7, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 %167, 2401362639929283576
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 2401362639929283576
  %172 = sub nsw i64 %167, %168
  %173 = load i64, i64* %2, align 8
  %174 = sdiv i64 %173, 2
  %175 = sub i64 %174, 57537800979919053
  %176 = add i64 %175, 1
  %177 = add i64 %176, 57537800979919053
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 %171, %177
  store i64 %179, i64* %8, align 8
  br label %180

; <label>:180:                                    ; preds = %157, %147
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %182 = load i64, i64* %6, align 8
  store i64 %182, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 1
  %184 = load i64, i64* %7, align 8
  store i64 %184, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 1
  %186 = load i64, i64* %8, align 8
  store i64 %186, i64* %185, align 8
  %187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %188 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %188, i64** %187, align 8
  %189 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %189, align 8
  %190 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %190, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %192, i64 %194)
  store i64 %195, i64* %15, align 8
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %197 = load i64, i64* %6, align 8
  store i64 %197, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 1
  %199 = load i64, i64* %7, align 8
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %198, i64 1
  %201 = load i64, i64* %8, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %203, i64** %202, align 8
  %204 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %204, align 8
  %205 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %206 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %207, i64 %209)
  store i64 %210, i64* %18, align 8
  %211 = load i64, i64* %15, align 8
  %212 = load i64, i64* %18, align 8
  %213 = sub i64 %211, 63646740801304042
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 63646740801304042
  %216 = sub nsw i64 %211, %212
  %217 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %215)
  br label %218

; <label>:218:                                    ; preds = %180
  %219 = load i64, i64* %5, align 8
  %220 = add i64 %219, -700933625146785092
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -700933625146785092
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %5, align 8
  br label %58

; <label>:224:                                    ; preds = %58
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %21, align 8
  br label %225

; <label>:225:                                    ; preds = %381, %224
  %226 = load i64, i64* %21, align 8
  %227 = load i64, i64* %3, align 8
  %228 = icmp sle i64 %226, %227
  br i1 %228, label %229, label %387

; <label>:229:                                    ; preds = %225
  %230 = load i64, i64* %21, align 8
  %231 = load i64, i64* %2, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %22, align 8
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %21, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = srem i64 %236, 2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %229
  %241 = load i64, i64* %2, align 8
  %242 = load i64, i64* %3, align 8
  %243 = load i64, i64* %21, align 8
  %244 = sub i64 %242, -3275942842128642430
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -3275942842128642430
  %247 = sub nsw i64 %242, %243
  %248 = sdiv i64 %246, 2
  %249 = mul nsw i64 %241, %248
  store i64 %249, i64* %24, align 8
  store i64 %249, i64* %23, align 8
  br label %272

; <label>:250:                                    ; preds = %229
  %251 = load i64, i64* %2, align 8
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %21, align 8
  %254 = sub i64 %252, -69179191124367386
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -69179191124367386
  %257 = sub nsw i64 %252, %253
  %258 = sdiv i64 %256, 2
  %259 = mul nsw i64 %251, %258
  store i64 %259, i64* %23, align 8
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* %3, align 8
  %262 = load i64, i64* %21, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %261, %263
  %265 = sub nsw i64 %261, %262
  %266 = sdiv i64 %264, 2
  %267 = sub i64 %266, -5690418321550510053
  %268 = add i64 %267, 1
  %269 = add i64 %268, -5690418321550510053
  %270 = add nsw i64 %266, 1
  %271 = mul nsw i64 %260, %269
  store i64 %271, i64* %24, align 8
  br label %272

; <label>:272:                                    ; preds = %250, %240
  %273 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %274 = load i64, i64* %22, align 8
  store i64 %274, i64* %273, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 1
  %276 = load i64, i64* %23, align 8
  store i64 %276, i64* %275, align 8
  %277 = getelementptr inbounds i64, i64* %275, i64 1
  %278 = load i64, i64* %24, align 8
  store i64 %278, i64* %277, align 8
  %279 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %280, i64** %279, align 8
  %281 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %281, align 8
  %282 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %283 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8
  %285 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %282, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %284, i64 %286)
  store i64 %287, i64* %25, align 8
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %289 = load i64, i64* %22, align 8
  store i64 %289, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %288, i64 1
  %291 = load i64, i64* %23, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 1
  %293 = load i64, i64* %24, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %295, i64** %294, align 8
  %296 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %296, align 8
  %297 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %297, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %299, i64 %301)
  store i64 %302, i64* %28, align 8
  %303 = load i64, i64* %25, align 8
  %304 = load i64, i64* %28, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub nsw i64 %303, %304
  %308 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %306)
  %309 = load i64, i64* %2, align 8
  %310 = srem i64 %309, 2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %272
  %313 = load i64, i64* %2, align 8
  %314 = sdiv i64 %313, 2
  %315 = load i64, i64* %3, align 8
  %316 = load i64, i64* %21, align 8
  %317 = sub i64 %315, 2031409497238616487
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 2031409497238616487
  %320 = sub nsw i64 %315, %316
  %321 = mul nsw i64 %314, %319
  store i64 %321, i64* %24, align 8
  store i64 %321, i64* %23, align 8
  br label %343

; <label>:322:                                    ; preds = %272
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %21, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %323, %325
  %327 = sub nsw i64 %323, %324
  %328 = load i64, i64* %2, align 8
  %329 = sdiv i64 %328, 2
  %330 = mul nsw i64 %326, %329
  store i64 %330, i64* %23, align 8
  %331 = load i64, i64* %3, align 8
  %332 = load i64, i64* %21, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %331, %333
  %335 = sub nsw i64 %331, %332
  %336 = load i64, i64* %2, align 8
  %337 = sdiv i64 %336, 2
  %338 = sub i64 %337, -3331627692400714602
  %339 = add i64 %338, 1
  %340 = add i64 %339, -3331627692400714602
  %341 = add nsw i64 %337, 1
  %342 = mul nsw i64 %334, %340
  store i64 %342, i64* %24, align 8
  br label %343

; <label>:343:                                    ; preds = %322, %312
  %344 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %345 = load i64, i64* %22, align 8
  store i64 %345, i64* %344, align 8
  %346 = getelementptr inbounds i64, i64* %344, i64 1
  %347 = load i64, i64* %23, align 8
  store i64 %347, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 1
  %349 = load i64, i64* %24, align 8
  store i64 %349, i64* %348, align 8
  %350 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %351, i64** %350, align 8
  %352 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %352, align 8
  %353 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %354 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8
  %356 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %353, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %355, i64 %357)
  store i64 %358, i64* %31, align 8
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %360 = load i64, i64* %22, align 8
  store i64 %360, i64* %359, align 8
  %361 = getelementptr inbounds i64, i64* %359, i64 1
  %362 = load i64, i64* %23, align 8
  store i64 %362, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 1
  %364 = load i64, i64* %24, align 8
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %366 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %366, i64** %365, align 8
  %367 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %367, align 8
  %368 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %369 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %368, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %368, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %370, i64 %372)
  store i64 %373, i64* %34, align 8
  %374 = load i64, i64* %31, align 8
  %375 = load i64, i64* %34, align 8
  %376 = sub i64 %374, -4367809861438422336
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -4367809861438422336
  %379 = sub nsw i64 %374, %375
  %380 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %4, i64 %378)
  br label %381

; <label>:381:                                    ; preds = %343
  %382 = load i64, i64* %21, align 8
  %383 = sub i64 %382, -2827966454949509199
  %384 = add i64 %383, 1
  %385 = add i64 %384, -2827966454949509199
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %21, align 8
  br label %225

; <label>:387:                                    ; preds = %225
  %388 = load i64, i64* %4, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %387, %54
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457032688.cpp() #0 section ".text.startup" {
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

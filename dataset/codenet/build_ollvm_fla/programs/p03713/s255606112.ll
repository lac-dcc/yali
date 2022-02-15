; ModuleID = 'Project_CodeNet_C++1400/p03713/s255606112.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s255606112.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255606112.cpp, i8* null }]

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
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca i64, align 8
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
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  %36 = alloca i64, align 8
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
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %47 = alloca i32
  store i32 1452454195, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %280
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1452454195, label %51
    i32 -676334111, label %56
    i32 1633636564, label %160
    i32 1748604339, label %163
    i32 458399861, label %164
    i32 -138453827, label %169
    i32 -843379631, label %273
    i32 941565400, label %276
  ]

; <label>:50:                                     ; preds = %48
  br label %280

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -676334111, i32 1748604339
  store i32 %55, i32* %47
  br label %280

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %62, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = sub nsw i64 %69, %71
  %73 = mul nsw i64 %68, %72
  store i64 %73, i64* %8, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %82, align 8
  %83 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %85, i64 %87)
  store i64 %88, i64* %9, align 8
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %90 = load i64, i64* %6, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %93, align 8
  %95 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %97, align 8
  %98 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %100, i64 %102)
  store i64 %103, i64* %12, align 8
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %12, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %15, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %4)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %5, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %2, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sdiv i64 %120, 2
  %122 = sub nsw i64 %117, %121
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %8, align 8
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %126 = load i64, i64* %6, align 8
  store i64 %126, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 1
  %128 = load i64, i64* %7, align 8
  store i64 %128, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 1
  %130 = load i64, i64* %8, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %132, i64** %131, align 8
  %133 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %133, align 8
  %134 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %135 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %134, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %136, i64 %138)
  store i64 %139, i64* %9, align 8
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 1
  %143 = load i64, i64* %7, align 8
  store i64 %143, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 1
  %145 = load i64, i64* %8, align 8
  store i64 %145, i64* %144, align 8
  %146 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %147, i64** %146, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %148, align 8
  %149 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %150 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %149, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %151, i64 %153)
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %20, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %4)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4, align 8
  store i32 1633636564, i32* %47
  br label %280

; <label>:160:                                    ; preds = %48
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %5, align 8
  store i32 1452454195, i32* %47
  br label %280

; <label>:163:                                    ; preds = %48
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 0, i64* %21, align 8
  store i32 458399861, i32* %47
  br label %280

; <label>:164:                                    ; preds = %48
  %165 = load i64, i64* %21, align 8
  %166 = load i64, i64* %2, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 -138453827, i32 941565400
  store i32 %168, i32* %47
  br label %280

; <label>:169:                                    ; preds = %48
  %170 = load i64, i64* %21, align 8
  %171 = load i64, i64* %3, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %22, align 8
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %21, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i64, i64* %3, align 8
  %177 = sdiv i64 %176, 2
  %178 = mul nsw i64 %175, %177
  store i64 %178, i64* %23, align 8
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %21, align 8
  %181 = sub nsw i64 %179, %180
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %3, align 8
  %184 = sdiv i64 %183, 2
  %185 = sub nsw i64 %182, %184
  %186 = mul nsw i64 %181, %185
  store i64 %186, i64* %24, align 8
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %188 = load i64, i64* %22, align 8
  store i64 %188, i64* %187, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = load i64, i64* %23, align 8
  store i64 %190, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 1
  %192 = load i64, i64* %24, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  store i64* %194, i64** %193, align 8
  %195 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  store i64 3, i64* %195, align 8
  %196 = bitcast %"class.std::initializer_list"* %26 to { i64*, i64 }*
  %197 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %198, i64 %200)
  store i64 %201, i64* %25, align 8
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %203 = load i64, i64* %22, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %23, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 1
  %207 = load i64, i64* %24, align 8
  store i64 %207, i64* %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %209, i64** %208, align 8
  %210 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %210, align 8
  %211 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %213, i64 %215)
  store i64 %216, i64* %28, align 8
  %217 = load i64, i64* %25, align 8
  %218 = load i64, i64* %28, align 8
  %219 = sub nsw i64 %217, %218
  store i64 %219, i64* %31, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %4)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %4, align 8
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %21, align 8
  %224 = sub nsw i64 %222, %223
  %225 = sdiv i64 %224, 2
  %226 = load i64, i64* %3, align 8
  %227 = mul nsw i64 %225, %226
  store i64 %227, i64* %23, align 8
  %228 = load i64, i64* %2, align 8
  %229 = load i64, i64* %21, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load i64, i64* %2, align 8
  %232 = load i64, i64* %21, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sdiv i64 %233, 2
  %235 = sub nsw i64 %230, %234
  %236 = load i64, i64* %3, align 8
  %237 = mul nsw i64 %235, %236
  store i64 %237, i64* %24, align 8
  %238 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %239 = load i64, i64* %22, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 1
  %241 = load i64, i64* %23, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 1
  %243 = load i64, i64* %24, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %245, i64** %244, align 8
  %246 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %246, align 8
  %247 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %247, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  %250 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %247, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %249, i64 %251)
  store i64 %252, i64* %25, align 8
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %254 = load i64, i64* %22, align 8
  store i64 %254, i64* %253, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 1
  %256 = load i64, i64* %23, align 8
  store i64 %256, i64* %255, align 8
  %257 = getelementptr inbounds i64, i64* %255, i64 1
  %258 = load i64, i64* %24, align 8
  store i64 %258, i64* %257, align 8
  %259 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %260 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %260, i64** %259, align 8
  %261 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %261, align 8
  %262 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %263 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %262, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %262, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %264, i64 %266)
  store i64 %267, i64* %28, align 8
  %268 = load i64, i64* %25, align 8
  %269 = load i64, i64* %28, align 8
  %270 = sub nsw i64 %268, %269
  store i64 %270, i64* %36, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %4)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %4, align 8
  store i32 -843379631, i32* %47
  br label %280

; <label>:273:                                    ; preds = %48
  %274 = load i64, i64* %21, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %21, align 8
  store i32 458399861, i32* %47
  br label %280

; <label>:276:                                    ; preds = %48
  %277 = load i64, i64* %4, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:280:                                    ; preds = %273, %169, %164, %163, %160, %56, %51, %50
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1637014282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1637014282, label %16
    i32 1356098133, label %21
    i32 441816151, label %23
    i32 -1356767578, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1356098133, i32 441816151
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1356767578, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1356767578, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1146521480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1146521480, label %16
    i32 -141684584, label %21
    i32 -2122203694, label %23
    i32 -250024376, label %25
    i32 992978390, label %31
    i32 1080704020, label %36
    i32 -998080931, label %38
    i32 -982721931, label %39
    i32 938864953, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -141684584, i32 -2122203694
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 938864953, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -250024376, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 992978390, i32 -982721931
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1080704020, i32 -998080931
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -998080931, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -250024376, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 938864953, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 74103473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74103473, label %16
    i32 -1190799227, label %21
    i32 2111088695, label %23
    i32 1001155912, label %25
    i32 -185131128, label %31
    i32 -706973907, label %36
    i32 -1592084801, label %38
    i32 744192299, label %39
    i32 -1461455903, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1190799227, i32 2111088695
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1461455903, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1001155912, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -185131128, i32 744192299
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -706973907, i32 -1592084801
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1592084801, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1001155912, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1461455903, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255606112.cpp() #0 section ".text.startup" {
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

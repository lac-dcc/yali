; ModuleID = 'Project_CodeNet_C++1400/p03713/s815183148.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s815183148.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815183148.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x i64], align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [3 x i64], align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %110, %0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub nsw i64 %46, %48
  %52 = sdiv i64 %50, 2
  %53 = mul nsw i64 %45, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, -9070334805636908414
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -9070334805636908414
  %61 = sub nsw i64 %55, %57
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, 3414038207202751319
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 3414038207202751319
  %68 = sub nsw i64 %62, %64
  %69 = sdiv i64 %67, 2
  %70 = sub i64 0, %69
  %71 = add i64 %60, %70
  %72 = sub nsw i64 %60, %69
  %73 = mul nsw i64 %54, %71
  store i64 %73, i64* %6, align 8
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = load i64, i64* %5, align 8
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 1
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %82, align 8
  %83 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %85, i64 %87)
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %90 = load i64, i64* %4, align 8
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  %92 = load i64, i64* %5, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 1
  %94 = load i64, i64* %6, align 8
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
  %104 = add i64 %88, -2966238390295017991
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -2966238390295017991
  %107 = sub nsw i64 %88, %103
  store i64 %106, i64* %10, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %8, align 8
  br label %110

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, 1703716584
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1703716584
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  br label %35

; <label>:116:                                    ; preds = %35
  store i32 1, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %191, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %2, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %2, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = sdiv i64 %132, 2
  %135 = mul nsw i64 %127, %134
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub nsw i64 %137, %139
  %143 = load i64, i64* %2, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = add i64 %143, %146
  %148 = sub nsw i64 %143, %145
  %149 = sdiv i64 %147, 2
  %150 = sub i64 %141, -518941162967180913
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -518941162967180913
  %153 = sub nsw i64 %141, %149
  %154 = mul nsw i64 %136, %152
  store i64 %154, i64* %6, align 8
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %156 = load i64, i64* %4, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = load i64, i64* %5, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 1
  %160 = load i64, i64* %6, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %162, i64** %161, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %163, align 8
  %164 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %166, i64 %168)
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %171 = load i64, i64* %4, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %5, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 1
  %175 = load i64, i64* %6, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %177, i64** %176, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %178, align 8
  %179 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %181, i64 %183)
  %185 = add i64 %169, 321574696433815997
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 321574696433815997
  %188 = sub nsw i64 %169, %184
  store i64 %187, i64* %16, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %8)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %8, align 8
  br label %191

; <label>:191:                                    ; preds = %122
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %15, align 4
  br label %117

; <label>:198:                                    ; preds = %117
  store i32 1, i32* %21, align 4
  br label %199

; <label>:199:                                    ; preds = %269, %198
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %3, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %275

; <label>:204:                                    ; preds = %199
  %205 = load i64, i64* %2, align 8
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %205, %207
  store i64 %208, i64* %4, align 8
  %209 = load i64, i64* %2, align 8
  %210 = sdiv i64 %209, 2
  %211 = load i64, i64* %3, align 8
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 %211, -2479903746608026371
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -2479903746608026371
  %217 = sub nsw i64 %211, %213
  %218 = mul nsw i64 %210, %216
  store i64 %218, i64* %5, align 8
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %2, align 8
  %221 = sdiv i64 %220, 2
  %222 = add i64 %219, 7753551940620623296
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 7753551940620623296
  %225 = sub nsw i64 %219, %221
  %226 = load i64, i64* %3, align 8
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = add i64 %226, %229
  %231 = sub nsw i64 %226, %228
  %232 = mul nsw i64 %224, %230
  store i64 %232, i64* %6, align 8
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %234 = load i64, i64* %4, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 1
  %236 = load i64, i64* %5, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = load i64, i64* %6, align 8
  store i64 %238, i64* %237, align 8
  %239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %240, i64** %239, align 8
  %241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %241, align 8
  %242 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %242, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %244, i64 %246)
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %249 = load i64, i64* %4, align 8
  store i64 %249, i64* %248, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 1
  %251 = load i64, i64* %5, align 8
  store i64 %251, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = load i64, i64* %6, align 8
  store i64 %253, i64* %252, align 8
  %254 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %255, i64** %254, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %256, align 8
  %257 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %259, i64 %261)
  %263 = sub i64 %247, 8411085166760225067
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 8411085166760225067
  %266 = sub nsw i64 %247, %262
  store i64 %265, i64* %22, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %8)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %8, align 8
  br label %269

; <label>:269:                                    ; preds = %204
  %270 = load i32, i32* %21, align 4
  %271 = add i32 %270, 685041140
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 685041140
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %21, align 4
  br label %199

; <label>:275:                                    ; preds = %199
  store i32 1, i32* %27, align 4
  br label %276

; <label>:276:                                    ; preds = %347, %275
  %277 = load i32, i32* %27, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %2, align 8
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %281, label %353

; <label>:281:                                    ; preds = %276
  %282 = load i64, i64* %3, align 8
  %283 = load i32, i32* %27, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  store i64 %285, i64* %4, align 8
  %286 = load i64, i64* %3, align 8
  %287 = sdiv i64 %286, 2
  %288 = load i64, i64* %2, align 8
  %289 = load i32, i32* %27, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 %288, 2910082990166178129
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 2910082990166178129
  %294 = sub nsw i64 %288, %290
  %295 = mul nsw i64 %287, %293
  store i64 %295, i64* %5, align 8
  %296 = load i64, i64* %3, align 8
  %297 = load i64, i64* %3, align 8
  %298 = sdiv i64 %297, 2
  %299 = add i64 %296, 7502053830961270406
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 7502053830961270406
  %302 = sub nsw i64 %296, %298
  %303 = load i64, i64* %2, align 8
  %304 = load i32, i32* %27, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, 1138312178362203233
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 1138312178362203233
  %309 = sub nsw i64 %303, %305
  %310 = mul nsw i64 %301, %308
  store i64 %310, i64* %6, align 8
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %312 = load i64, i64* %4, align 8
  store i64 %312, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = load i64, i64* %5, align 8
  store i64 %314, i64* %313, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 1
  %316 = load i64, i64* %6, align 8
  store i64 %316, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %318, i64** %317, align 8
  %319 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %319, align 8
  %320 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %321 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %320, i32 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %322, i64 %324)
  %326 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %327 = load i64, i64* %4, align 8
  store i64 %327, i64* %326, align 8
  %328 = getelementptr inbounds i64, i64* %326, i64 1
  %329 = load i64, i64* %5, align 8
  store i64 %329, i64* %328, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 1
  %331 = load i64, i64* %6, align 8
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %333, i64** %332, align 8
  %334 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %334, align 8
  %335 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %336 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %335, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %337, i64 %339)
  %341 = add i64 %325, -7435960801555832607
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, -7435960801555832607
  %344 = sub nsw i64 %325, %340
  store i64 %343, i64* %28, align 8
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %8)
  %346 = load i64, i64* %345, align 8
  store i64 %346, i64* %8, align 8
  br label %347

; <label>:347:                                    ; preds = %281
  %348 = load i32, i32* %27, align 4
  %349 = sub i32 %348, -269703537
  %350 = add i32 %349, 1
  %351 = add i32 %350, -269703537
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %27, align 4
  br label %276

; <label>:353:                                    ; preds = %276
  %354 = load i64, i64* %8, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s815183148.cpp() #0 section ".text.startup" {
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

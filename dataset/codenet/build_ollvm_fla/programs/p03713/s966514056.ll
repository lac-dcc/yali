; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [3 x i64], align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [3 x i64], align 8
  %39 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 3
  store i64 %43, i64* %1
  %44 = alloca i32
  store i32 -1922948787, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %334
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1922948787, label %48
    i32 -535866922, label %52
    i32 670042243, label %57
    i32 -780235525, label %60
    i32 1616439911, label %61
    i32 618404668, label %66
    i32 -1062556467, label %76
    i32 -32497917, label %81
    i32 17654159, label %93
    i32 -725921672, label %190
    i32 -754942710, label %191
    i32 1250652796, label %194
    i32 1856088394, label %195
    i32 -1287219917, label %200
    i32 581959233, label %208
    i32 680002071, label %215
    i32 -36338099, label %227
    i32 -1844597482, label %324
    i32 1726984170, label %325
    i32 615058093, label %328
    i32 -1990342895, label %332
  ]

; <label>:47:                                     ; preds = %45
  br label %334

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %1
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 670042243, i32 -535866922
  store i32 %51, i32* %44
  br label %334

; <label>:52:                                     ; preds = %45
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 3
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 670042243, i32 -780235525
  store i32 %56, i32* %44
  br label %334

; <label>:57:                                     ; preds = %45
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1990342895, i32* %44
  br label %334

; <label>:60:                                     ; preds = %45
  store i64 1001001001, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1616439911, i32* %44
  br label %334

; <label>:61:                                     ; preds = %45
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 618404668, i32 1250652796
  store i32 %65, i32* %44
  br label %334

; <label>:66:                                     ; preds = %45
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %70, %71
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -32497917, i32 -1062556467
  store i32 %75, i32* %44
  br label %334

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -32497917, i32 17654159
  store i32 %80, i32* %44
  br label %334

; <label>:81:                                     ; preds = %45
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sdiv i64 %87, 2
  %89 = sub nsw i64 %82, %88
  %90 = call i64 @_ZSt3absx(i64 %89)
  store i64 %90, i64* %8, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  store i32 -725921672, i32* %44
  br label %334

; <label>:93:                                     ; preds = %45
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %4, align 8
  %98 = sdiv i64 %97, 2
  %99 = mul nsw i64 %96, %98
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %9, align 8
  %106 = sub nsw i64 %104, %105
  store i64 %106, i64* %10, align 8
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %108 = load i64, i64* %7, align 8
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 1
  %110 = load i64, i64* %9, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 1
  %112 = load i64, i64* %10, align 8
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %115, align 8
  %116 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %117 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %118, i64 %120)
  store i64 %121, i64* %11, align 8
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %123 = load i64, i64* %7, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %9, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* %10, align 8
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %130, align 8
  %131 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %133, i64 %135)
  store i64 %136, i64* %14, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %14, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %17, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub nsw i64 %142, %143
  %145 = sdiv i64 %144, 2
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %145, %146
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %9, align 8
  %154 = sub nsw i64 %152, %153
  store i64 %154, i64* %10, align 8
  %155 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %156 = load i64, i64* %7, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = load i64, i64* %9, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 1
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %162, i64** %161, align 8
  %163 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %163, align 8
  %164 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %164, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %166, i64 %168)
  store i64 %169, i64* %11, align 8
  %170 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %171 = load i64, i64* %7, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %9, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 1
  %175 = load i64, i64* %10, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %177, i64** %176, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %178, align 8
  %179 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %181, i64 %183)
  store i64 %184, i64* %14, align 8
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %14, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, i64* %22, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %22)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %5, align 8
  store i32 -725921672, i32* %44
  br label %334

; <label>:190:                                    ; preds = %45
  store i32 -754942710, i32* %44
  br label %334

; <label>:191:                                    ; preds = %45
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %6, align 8
  store i32 1616439911, i32* %44
  br label %334

; <label>:194:                                    ; preds = %45
  store i64 1, i64* %23, align 8
  store i32 1856088394, i32* %44
  br label %334

; <label>:195:                                    ; preds = %45
  %196 = load i64, i64* %23, align 8
  %197 = load i64, i64* %4, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 -1287219917, i32 615058093
  store i32 %199, i32* %44
  br label %334

; <label>:200:                                    ; preds = %45
  %201 = load i64, i64* %23, align 8
  %202 = load i64, i64* %3, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %24, align 8
  %204 = load i64, i64* %3, align 8
  %205 = srem i64 %204, 2
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i32 680002071, i32 581959233
  store i32 %207, i32* %44
  br label %334

; <label>:208:                                    ; preds = %45
  %209 = load i64, i64* %4, align 8
  %210 = load i64, i64* %23, align 8
  %211 = sub nsw i64 %209, %210
  %212 = srem i64 %211, 2
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 680002071, i32 -36338099
  store i32 %214, i32* %44
  br label %334

; <label>:215:                                    ; preds = %45
  %216 = load i64, i64* %24, align 8
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %23, align 8
  %220 = sub nsw i64 %218, %219
  %221 = mul nsw i64 %217, %220
  %222 = sdiv i64 %221, 2
  %223 = sub nsw i64 %216, %222
  %224 = call i64 @_ZSt3absx(i64 %223)
  store i64 %224, i64* %25, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %25)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %5, align 8
  store i32 -1844597482, i32* %44
  br label %334

; <label>:227:                                    ; preds = %45
  %228 = load i64, i64* %3, align 8
  %229 = sdiv i64 %228, 2
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %23, align 8
  %232 = sub nsw i64 %230, %231
  %233 = mul nsw i64 %229, %232
  store i64 %233, i64* %26, align 8
  %234 = load i64, i64* %3, align 8
  %235 = load i64, i64* %4, align 8
  %236 = load i64, i64* %23, align 8
  %237 = sub nsw i64 %235, %236
  %238 = mul nsw i64 %234, %237
  %239 = load i64, i64* %26, align 8
  %240 = sub nsw i64 %238, %239
  store i64 %240, i64* %27, align 8
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %242 = load i64, i64* %24, align 8
  store i64 %242, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = load i64, i64* %26, align 8
  store i64 %244, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 1
  %246 = load i64, i64* %27, align 8
  store i64 %246, i64* %245, align 8
  %247 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %248, i64** %247, align 8
  %249 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %249, align 8
  %250 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %250, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %252, i64 %254)
  store i64 %255, i64* %28, align 8
  %256 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %257 = load i64, i64* %24, align 8
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 1
  %259 = load i64, i64* %26, align 8
  store i64 %259, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 1
  %261 = load i64, i64* %27, align 8
  store i64 %261, i64* %260, align 8
  %262 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %263 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %263, i64** %262, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %264, align 8
  %265 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %266 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %267, i64 %269)
  store i64 %270, i64* %31, align 8
  %271 = load i64, i64* %28, align 8
  %272 = load i64, i64* %31, align 8
  %273 = sub nsw i64 %271, %272
  store i64 %273, i64* %34, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %34)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %5, align 8
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* %4, align 8
  %278 = load i64, i64* %23, align 8
  %279 = sub nsw i64 %277, %278
  %280 = sdiv i64 %279, 2
  %281 = mul nsw i64 %276, %280
  store i64 %281, i64* %26, align 8
  %282 = load i64, i64* %3, align 8
  %283 = load i64, i64* %4, align 8
  %284 = load i64, i64* %23, align 8
  %285 = sub nsw i64 %283, %284
  %286 = mul nsw i64 %282, %285
  %287 = load i64, i64* %26, align 8
  %288 = sub nsw i64 %286, %287
  store i64 %288, i64* %27, align 8
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  %290 = load i64, i64* %24, align 8
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 1
  %292 = load i64, i64* %26, align 8
  store i64 %292, i64* %291, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 1
  %294 = load i64, i64* %27, align 8
  store i64 %294, i64* %293, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %36, i64 0, i64 0
  store i64* %296, i64** %295, align 8
  %297 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 3, i64* %297, align 8
  %298 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %298, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %300, i64 %302)
  store i64 %303, i64* %28, align 8
  %304 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  %305 = load i64, i64* %24, align 8
  store i64 %305, i64* %304, align 8
  %306 = getelementptr inbounds i64, i64* %304, i64 1
  %307 = load i64, i64* %26, align 8
  store i64 %307, i64* %306, align 8
  %308 = getelementptr inbounds i64, i64* %306, i64 1
  %309 = load i64, i64* %27, align 8
  store i64 %309, i64* %308, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 0
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %38, i64 0, i64 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %37, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = bitcast %"class.std::initializer_list"* %37 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %315, i64 %317)
  store i64 %318, i64* %31, align 8
  %319 = load i64, i64* %28, align 8
  %320 = load i64, i64* %31, align 8
  %321 = sub nsw i64 %319, %320
  store i64 %321, i64* %39, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %39)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %5, align 8
  store i32 -1844597482, i32* %44
  br label %334

; <label>:324:                                    ; preds = %45
  store i32 1726984170, i32* %44
  br label %334

; <label>:325:                                    ; preds = %45
  %326 = load i64, i64* %23, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, i64* %23, align 8
  store i32 1856088394, i32* %44
  br label %334

; <label>:328:                                    ; preds = %45
  %329 = load i64, i64* %5, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990342895, i32* %44
  br label %334

; <label>:332:                                    ; preds = %45
  %333 = load i32, i32* %2, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %328, %325, %324, %227, %215, %208, %200, %195, %194, %191, %190, %93, %81, %76, %66, %61, %60, %57, %52, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1167369506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1167369506, label %16
    i32 -1095704701, label %21
    i32 -245710524, label %23
    i32 877110411, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1095704701, i32 -245710524
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 877110411, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 877110411, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 1853124628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1853124628, label %16
    i32 -393443098, label %21
    i32 -1935532298, label %23
    i32 -303164318, label %25
    i32 921973316, label %31
    i32 1894879521, label %36
    i32 -1848766160, label %38
    i32 1335420549, label %39
    i32 -650646683, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -393443098, i32 -1935532298
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -650646683, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -303164318, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 921973316, i32 1335420549
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1894879521, i32 -1848766160
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1848766160, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -303164318, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -650646683, i32* %12
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
  store i32 -561039294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -561039294, label %16
    i32 -1055979709, label %21
    i32 1235849496, label %23
    i32 -1400570972, label %25
    i32 -1429180294, label %31
    i32 1660010147, label %36
    i32 1479064965, label %38
    i32 -1774317039, label %39
    i32 1928910399, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1055979709, i32 1235849496
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1928910399, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1400570972, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1429180294, i32 -1774317039
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1660010147, i32 1479064965
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1479064965, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1400570972, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1928910399, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966514056.cpp() #0 section ".text.startup" {
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

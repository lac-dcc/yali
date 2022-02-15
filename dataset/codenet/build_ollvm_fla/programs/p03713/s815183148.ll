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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 905837118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 905837118, label %12
    i32 1117773287, label %16
    i32 -965237038, label %18
    i32 -2010872740, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1117773287, i32 -965237038
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2010872740, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -2010872740, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
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
  %35 = alloca i32
  store i32 1812684762, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %305
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1812684762, label %39
    i32 -1201745935, label %45
    i32 -1551761616, label %102
    i32 -1793213653, label %105
    i32 -1444158238, label %106
    i32 -1388543796, label %112
    i32 21937041, label %169
    i32 891484617, label %172
    i32 -1606196092, label %173
    i32 -22699081, label %179
    i32 -2021525940, label %233
    i32 67546690, label %236
    i32 1608974847, label %237
    i32 -1798853265, label %243
    i32 -825688701, label %297
    i32 128781568, label %300
  ]

; <label>:38:                                     ; preds = %36
  br label %305

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -1201745935, i32 -1793213653
  store i32 %44, i32* %35
  br label %305

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %50, %55
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = sdiv i64 %65, 2
  %67 = sub nsw i64 %61, %66
  %68 = mul nsw i64 %57, %67
  store i64 %68, i64* %6, align 8
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %70 = load i64, i64* %4, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = load i64, i64* %6, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %76, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %77, align 8
  %78 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %78, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %80, i64 %82)
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %5, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %88, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %92, align 8
  %93 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %95, i64 %97)
  %99 = sub nsw i64 %83, %98
  store i64 %99, i64* %10, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %8, align 8
  store i32 -1551761616, i32* %35
  br label %305

; <label>:102:                                    ; preds = %36
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1812684762, i32* %35
  br label %305

; <label>:105:                                    ; preds = %36
  store i32 1, i32* %15, align 4
  store i32 -1444158238, i32* %35
  br label %305

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %2, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 -1388543796, i32 891484617
  store i32 %111, i32* %35
  br label %305

; <label>:112:                                    ; preds = %36
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  store i64 %116, i64* %4, align 8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %2, align 8
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %117, %122
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %2, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %125, %127
  %129 = load i64, i64* %2, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = sdiv i64 %132, 2
  %134 = sub nsw i64 %128, %133
  %135 = mul nsw i64 %124, %134
  store i64 %135, i64* %6, align 8
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %137 = load i64, i64* %4, align 8
  store i64 %137, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 1
  %139 = load i64, i64* %5, align 8
  store i64 %139, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 1
  %141 = load i64, i64* %6, align 8
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %143, i64** %142, align 8
  %144 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %144, align 8
  %145 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %145, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %147, i64 %149)
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %152 = load i64, i64* %4, align 8
  store i64 %152, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 1
  %154 = load i64, i64* %5, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = load i64, i64* %6, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %158, i64** %157, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %159, align 8
  %160 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %160, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %162, i64 %164)
  %166 = sub nsw i64 %150, %165
  store i64 %166, i64* %16, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %8)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %8, align 8
  store i32 21937041, i32* %35
  br label %305

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  store i32 -1444158238, i32* %35
  br label %305

; <label>:172:                                    ; preds = %36
  store i32 1, i32* %21, align 4
  store i32 -1606196092, i32* %35
  br label %305

; <label>:173:                                    ; preds = %36
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %3, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i32 -22699081, i32 67546690
  store i32 %178, i32* %35
  br label %305

; <label>:179:                                    ; preds = %36
  %180 = load i64, i64* %2, align 8
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  store i64 %183, i64* %4, align 8
  %184 = load i64, i64* %2, align 8
  %185 = sdiv i64 %184, 2
  %186 = load i64, i64* %3, align 8
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %186, %188
  %190 = mul nsw i64 %185, %189
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %2, align 8
  %192 = load i64, i64* %2, align 8
  %193 = sdiv i64 %192, 2
  %194 = sub nsw i64 %191, %193
  %195 = load i64, i64* %3, align 8
  %196 = load i32, i32* %21, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = mul nsw i64 %194, %198
  store i64 %199, i64* %6, align 8
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  %201 = load i64, i64* %4, align 8
  store i64 %201, i64* %200, align 8
  %202 = getelementptr inbounds i64, i64* %200, i64 1
  %203 = load i64, i64* %5, align 8
  store i64 %203, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %6, align 8
  store i64 %205, i64* %204, align 8
  %206 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %207 = getelementptr inbounds [3 x i64], [3 x i64]* %24, i64 0, i64 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 3, i64* %208, align 8
  %209 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %210 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %209, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %211, i64 %213)
  %215 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  %216 = load i64, i64* %4, align 8
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 1
  %218 = load i64, i64* %5, align 8
  store i64 %218, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 1
  %220 = load i64, i64* %6, align 8
  store i64 %220, i64* %219, align 8
  %221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i64], [3 x i64]* %26, i64 0, i64 0
  store i64* %222, i64** %221, align 8
  %223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %25, i32 0, i32 1
  store i64 3, i64* %223, align 8
  %224 = bitcast %"class.std::initializer_list"* %25 to { i64*, i64 }*
  %225 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %224, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %226, i64 %228)
  %230 = sub nsw i64 %214, %229
  store i64 %230, i64* %22, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %8)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %8, align 8
  store i32 -2021525940, i32* %35
  br label %305

; <label>:233:                                    ; preds = %36
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %21, align 4
  store i32 -1606196092, i32* %35
  br label %305

; <label>:236:                                    ; preds = %36
  store i32 1, i32* %27, align 4
  store i32 1608974847, i32* %35
  br label %305

; <label>:237:                                    ; preds = %36
  %238 = load i32, i32* %27, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %2, align 8
  %241 = icmp slt i64 %239, %240
  %242 = select i1 %241, i32 -1798853265, i32 128781568
  store i32 %242, i32* %35
  br label %305

; <label>:243:                                    ; preds = %36
  %244 = load i64, i64* %3, align 8
  %245 = load i32, i32* %27, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  store i64 %247, i64* %4, align 8
  %248 = load i64, i64* %3, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i64, i64* %2, align 8
  %251 = load i32, i32* %27, align 4
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %250, %252
  %254 = mul nsw i64 %249, %253
  store i64 %254, i64* %5, align 8
  %255 = load i64, i64* %3, align 8
  %256 = load i64, i64* %3, align 8
  %257 = sdiv i64 %256, 2
  %258 = sub nsw i64 %255, %257
  %259 = load i64, i64* %2, align 8
  %260 = load i32, i32* %27, align 4
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 %259, %261
  %263 = mul nsw i64 %258, %262
  store i64 %263, i64* %6, align 8
  %264 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %265 = load i64, i64* %4, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = load i64, i64* %5, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 1
  %269 = load i64, i64* %6, align 8
  store i64 %269, i64* %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %271, i64** %270, align 8
  %272 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %272, align 8
  %273 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  %276 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %273, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  %278 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %275, i64 %277)
  %279 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %280 = load i64, i64* %4, align 8
  store i64 %280, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %279, i64 1
  %282 = load i64, i64* %5, align 8
  store i64 %282, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %281, i64 1
  %284 = load i64, i64* %6, align 8
  store i64 %284, i64* %283, align 8
  %285 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %286 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %286, i64** %285, align 8
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %287, align 8
  %288 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %288, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8
  %291 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %288, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %290, i64 %292)
  %294 = sub nsw i64 %278, %293
  store i64 %294, i64* %28, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %8)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %8, align 8
  store i32 -825688701, i32* %35
  br label %305

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* %27, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %27, align 4
  store i32 1608974847, i32* %35
  br label %305

; <label>:300:                                    ; preds = %36
  %301 = load i64, i64* %8, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %297, %243, %237, %236, %233, %179, %173, %172, %169, %112, %106, %105, %102, %45, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1996371309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1996371309, label %16
    i32 -1186161005, label %21
    i32 536418499, label %23
    i32 -1178057387, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1186161005, i32 536418499
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1178057387, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1178057387, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 561235376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 561235376, label %16
    i32 1454888487, label %21
    i32 -463933437, label %23
    i32 1725916526, label %25
    i32 1404813869, label %31
    i32 1807919346, label %36
    i32 -446728581, label %38
    i32 78192457, label %39
    i32 1889015287, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1454888487, i32 -463933437
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1889015287, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 1725916526, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1404813869, i32 78192457
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1807919346, i32 -446728581
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -446728581, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1725916526, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1889015287, i32* %12
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
  store i32 -205248082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -205248082, label %16
    i32 1326556250, label %21
    i32 -1995445298, label %23
    i32 -123391018, label %25
    i32 2055549950, label %31
    i32 -566986544, label %36
    i32 -417471161, label %38
    i32 2115189964, label %39
    i32 2096925329, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 1326556250, i32 -1995445298
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2096925329, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -123391018, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 2055549950, i32 2115189964
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -566986544, i32 -417471161
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -417471161, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -123391018, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 2096925329, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
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

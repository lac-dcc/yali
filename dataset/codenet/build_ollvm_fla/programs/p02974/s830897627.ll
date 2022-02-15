; ModuleID = 'Project_CodeNet_C++1400/p02974/s830897627.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830897627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mod_int = type { i64 }
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

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_Z3finIiEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.mod_int]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830897627.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 68590965, i32* %1
  %2 = alloca %struct.mod_int*
  store %struct.mod_int* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.mod_int** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 68590965, label %6
    i32 1815914940, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.mod_int*, %struct.mod_int** %2
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %7, i64 0)
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i64 1
  %9 = icmp eq %struct.mod_int* %8, getelementptr inbounds (%struct.mod_int, %struct.mod_int* getelementptr inbounds ([51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  %10 = select i1 %9, i32 1815914940, i32 68590965
  store i32 %10, i32* %1
  store %struct.mod_int* %8, %struct.mod_int** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.mod_int, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mod_int, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.mod_int, align 8
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 223927004, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %193
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 223927004, label %27
    i32 472933653, label %31
    i32 1630775797, label %32
    i32 -1592152528, label %36
    i32 -1950604794, label %41
    i32 -1914374713, label %42
    i32 1241468333, label %47
    i32 -1758406500, label %48
    i32 2078523107, label %56
    i32 249708658, label %82
    i32 1495088654, label %85
    i32 -1042946603, label %86
    i32 2087176760, label %93
    i32 1377728910, label %124
    i32 1722300937, label %127
    i32 2121588801, label %131
    i32 -588565048, label %132
    i32 860087189, label %140
    i32 426111106, label %172
    i32 196447512, label %175
    i32 -360772084, label %176
    i32 1144204405, label %177
    i32 -639255529, label %180
    i32 -1354222846, label %181
    i32 337140117, label %184
  ]

; <label>:26:                                     ; preds = %24
  br label %193

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 472933653, i32 1630775797
  store i32 %30, i32* %23
  br label %193

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %5)
  store i32 1630775797, i32* %23
  br label %193

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %4, align 4
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %6, i64 1)
  %35 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [1251 x %struct.mod_int]]]* @dp to i8*), i8* %35, i64 8, i32 8, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1592152528, i32* %23
  br label %193

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1950604794, i32 337140117
  store i32 %40, i32* %23
  br label %193

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1914374713, i32* %23
  br label %193

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1241468333, i32 -639255529
  store i32 %46, i32* %23
  br label %193

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1758406500, i32* %23
  br label %193

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 2078523107, i32 1495088654
  store i32 %55, i32* %23
  br label %193

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %62, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %73, i64 0, i64 %78
  %80 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %79, %struct.mod_int* dereferenceable(8) %65)
  %81 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %10, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  store i32 249708658, i32* %23
  br label %193

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1758406500, i32* %23
  br label %193

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1042946603, i32* %23
  br label %193

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 2087176760, i32 1722300937
  store i32 %92, i32* %23
  br label %193

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %13, i64 %98)
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %104, i64 0, i64 %106
  %108 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %13, %struct.mod_int* dereferenceable(8) %107)
  %109 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %12, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %116, i64 0, i64 %120
  %122 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %121, %struct.mod_int* dereferenceable(8) %12)
  %123 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  store i64 %122, i64* %123, align 8
  store i32 1377728910, i32* %23
  br label %193

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1042946603, i32* %23
  br label %193

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 2121588801, i32 -360772084
  store i32 %130, i32* %23
  br label %193

; <label>:131:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -588565048, i32* %23
  br label %193

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 860087189, i32 196447512
  store i32 %139, i32* %23
  br label %193

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %17, i64 %144)
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %150, i64 0, i64 %152
  %154 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %17, %struct.mod_int* dereferenceable(8) %153)
  %155 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %16, i32 0, i32 0
  store i64 %154, i64* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %159, i64 0, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %163, i64 0, i64 %168
  %170 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %169, %struct.mod_int* dereferenceable(8) %16)
  %171 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %170, i64* %171, align 8
  store i32 426111106, i32* %23
  br label %193

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  store i32 -588565048, i32* %23
  br label %193

; <label>:175:                                    ; preds = %24
  store i32 -360772084, i32* %23
  br label %193

; <label>:176:                                    ; preds = %24
  store i32 1144204405, i32* %23
  br label %193

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -1914374713, i32* %23
  br label %193

; <label>:180:                                    ; preds = %24
  store i32 -1354222846, i32* %23
  br label %193

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1592152528, i32* %23
  br label %193

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [51 x [1251 x %struct.mod_int]]], [51 x [51 x [1251 x %struct.mod_int]]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [51 x [1251 x %struct.mod_int]], [51 x [1251 x %struct.mod_int]]* %187, i64 0, i64 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1251 x %struct.mod_int], [1251 x %struct.mod_int]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %191, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %192)
  ret i32 0

; <label>:193:                                    ; preds = %181, %180, %177, %176, %175, %172, %140, %132, %131, %127, %124, %93, %86, %85, %82, %56, %48, %47, %42, %41, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 -132699266, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -132699266, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 -409590834, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -409590834, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #6 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %4, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830897627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

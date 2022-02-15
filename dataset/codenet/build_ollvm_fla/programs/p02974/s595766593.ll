; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]

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
  store i32 -540041420, i32* %1
  %2 = alloca %class.gf*
  store %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), %class.gf** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -540041420, label %6
    i32 1721159901, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %class.gf*, %class.gf** %2
  call void @_ZN2gfC2Ev(%class.gf* %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i64 1
  %9 = icmp eq %class.gf* %8, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 6505101)
  %10 = select i1 %9, i32 1721159901, i32 -540041420
  store i32 %10, i32* %1
  store %class.gf* %8, %class.gf** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca %class.gf, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %1, i32 1)
  %12 = bitcast %class.gf* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8* %12, i64 4, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2104252097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104252097, label %17
    i32 1343304962, label %22
    i32 1908619033, label %23
    i32 -831071894, label %28
    i32 827369424, label %31
    i32 -467752376, label %38
    i32 -902590660, label %77
    i32 -990479129, label %115
    i32 -1539760562, label %120
    i32 -1883944963, label %149
    i32 -1423149545, label %150
    i32 1193364762, label %153
    i32 -52182943, label %154
    i32 -2024324354, label %157
    i32 -1797063392, label %158
    i32 -625921085, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1343304962, i32 -625921085
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1908619033, i32* %13
  br label %172

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -831071894, i32 -2024324354
  store i32 %27, i32* %13
  br label %172

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  store i32 %30, i32* %4, align 4
  store i32 827369424, i32* %13
  br label %172

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @N, align 4
  %34 = load i32, i32* @N, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 -467752376, i32 1193364762
  store i32 %37, i32* %13
  br label %172

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  call void @_ZN2gfC2Ei(%class.gf* %6, i32 %41)
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %48, i64 0, i64 %53
  %55 = bitcast %class.gf* %7 to i8*
  %56 = bitcast %class.gf* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 4, i32 4, i1 false)
  %57 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_ZNK2gfmlES_(%class.gf* %6, i32 %58)
  %60 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %66, i64 0, i64 %68
  %70 = bitcast %class.gf* %69 to i8*
  %71 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 4, i32 4, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -902590660, i32 -990479129
  store i32 %76, i32* %13
  br label %172

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  call void @_ZN2gfC2Ei(%class.gf* %9, i32 %82)
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %90, i64 0, i64 %95
  %97 = bitcast %class.gf* %10 to i8*
  %98 = bitcast %class.gf* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_ZNK2gfmlES_(%class.gf* %9, i32 %100)
  %102 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %111, i32 %113)
  store i32 -990479129, i32* %13
  br label %172

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -1539760562, i32 -1883944963
  store i32 %119, i32* %13
  br label %172

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %124, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 2, %130
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %128, i64 0, i64 %133
  %135 = bitcast %class.gf* %11 to i8*
  %136 = bitcast %class.gf* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 4, i32 4, i1 false)
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %145, i32 %147)
  store i32 -1883944963, i32* %13
  br label %172

; <label>:149:                                    ; preds = %14
  store i32 -1423149545, i32* %13
  br label %172

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 827369424, i32* %13
  br label %172

; <label>:153:                                    ; preds = %14
  store i32 -52182943, i32* %13
  br label %172

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 1908619033, i32* %13
  br label %172

; <label>:157:                                    ; preds = %14
  store i32 -1797063392, i32* %13
  br label %172

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -2104252097, i32* %13
  br label %172

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @N, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %164, i64 0, i64 0
  %166 = load i32, i32* @K, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %class.gf, %class.gf* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  ret i64 %171

; <label>:172:                                    ; preds = %158, %157, %154, %153, %150, %149, %120, %115, %77, %38, %31, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.gf*, align 8
  %4 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.gf*, %class.gf** %3, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 1000000007
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = srem i32 %12, 1000000007
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %13)
  %14 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

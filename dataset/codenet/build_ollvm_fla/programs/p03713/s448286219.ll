; ModuleID = 'Project_CodeNet_C++1400/p03713/s448286219.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

$_ZNK5datum4diffEv = comdat any

$_ZN5datum6updateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]

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
define { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16), %struct.datum* dereferenceable(16)) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.datum, align 8
  %6 = alloca %struct.datum*, align 8
  %7 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %6, align 8
  store %struct.datum* %1, %struct.datum** %7, align 8
  %8 = load %struct.datum*, %struct.datum** %6, align 8
  %9 = call i64 @_ZNK5datum4diffEv(%struct.datum* %8)
  store i64 %9, i64* %4
  %10 = load %struct.datum*, %struct.datum** %7, align 8
  %11 = call i64 @_ZNK5datum4diffEv(%struct.datum* %10)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1719067211, i32* %12
  %13 = alloca %struct.datum*
  br label %14

; <label>:14:                                     ; preds = %2, %32
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1719067211, label %17
    i32 -1253630221, label %22
    i32 -169070698, label %24
    i32 -374900138, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %32

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1253630221, i32 -169070698
  store i32 %21, i32* %12
  br label %32

; <label>:22:                                     ; preds = %14
  %23 = load %struct.datum*, %struct.datum** %6, align 8
  store i32 -374900138, i32* %12
  store %struct.datum* %23, %struct.datum** %13
  br label %32

; <label>:24:                                     ; preds = %14
  %25 = load %struct.datum*, %struct.datum** %7, align 8
  store i32 -374900138, i32* %12
  store %struct.datum* %25, %struct.datum** %13
  br label %32

; <label>:26:                                     ; preds = %14
  %27 = load %struct.datum*, %struct.datum** %13
  %28 = bitcast %struct.datum* %5 to i8*
  %29 = bitcast %struct.datum* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %struct.datum* %5 to { i64, i64 }*
  %31 = load { i64, i64 }, { i64, i64 }* %30, align 8
  ret { i64, i64 } %31

; <label>:32:                                     ; preds = %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5datum4diffEv(%struct.datum*) #4 comdat align 2 {
  %2 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %2, align 8
  %3 = load %struct.datum*, %struct.datum** %2, align 8
  %4 = getelementptr inbounds %struct.datum, %struct.datum* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.datum, %struct.datum* %3, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3dfsxxi(i64, i64, i32) #0 {
  %4 = alloca i32
  %5 = alloca %struct.datum, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.datum, align 8
  %11 = alloca %struct.datum, align 8
  %12 = alloca %struct.datum, align 8
  %13 = alloca %struct.datum, align 8
  %14 = alloca %struct.datum, align 8
  %15 = alloca %struct.datum, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1915110361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1915110361, label %21
    i32 -793281013, label %25
    i32 -1116786336, label %33
    i32 -1631278000, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -793281013, i32 -1116786336
  store i32 %24, i32* %17
  br label %147

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %9, align 8
  %29 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 0
  %30 = load i64, i64* %9, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 1
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %31, align 8
  store i32 -1631278000, i32* %17
  br label %147

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  %39 = sub nsw i64 %34, %38
  %40 = load i64, i64* %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call { i64, i64 } @_Z3dfsxxi(i64 %39, i64 %40, i32 %42)
  %44 = bitcast %struct.datum* %12 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %43, 0
  store i64 %46, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %52, %53
  %55 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %12, i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = sdiv i64 %57, %59
  %61 = add nsw i64 %60, 1
  %62 = sub nsw i64 %56, %61
  %63 = load i64, i64* %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call { i64, i64 } @_Z3dfsxxi(i64 %62, i64 %63, i32 %65)
  %67 = bitcast %struct.datum* %13 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %66, 0
  store i64 %69, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %66, 1
  store i64 %71, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = sdiv i64 %72, %74
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %7, align 8
  %78 = mul nsw i64 %76, %77
  %79 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %13, i64 %78)
  %80 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %55, %struct.datum* dereferenceable(16) %79)
  %81 = bitcast %struct.datum* %11 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %80, 0
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = sub nsw i64 %87, %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call { i64, i64 } @_Z3dfsxxi(i64 %86, i64 %92, i32 %94)
  %96 = bitcast %struct.datum* %14 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %95, 0
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %95, 1
  store i64 %100, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %102, %104
  %106 = mul nsw i64 %101, %105
  %107 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %14, i64 %106)
  %108 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %11, %struct.datum* dereferenceable(16) %107)
  %109 = bitcast %struct.datum* %10 to { i64, i64 }*
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %116, %118
  %120 = add nsw i64 %119, 1
  %121 = sub nsw i64 %115, %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call { i64, i64 } @_Z3dfsxxi(i64 %114, i64 %121, i32 %123)
  %125 = bitcast %struct.datum* %15 to { i64, i64 }*
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %125, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %124, 0
  store i64 %127, i64* %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %125, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %124, 1
  store i64 %129, i64* %128, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %131, %133
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %130, %135
  %137 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %15, i64 %136)
  %138 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %10, %struct.datum* dereferenceable(16) %137)
  %139 = bitcast %struct.datum* %5 to { i64, i64 }*
  %140 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 0
  %141 = extractvalue { i64, i64 } %138, 0
  store i64 %141, i64* %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 1
  %143 = extractvalue { i64, i64 } %138, 1
  store i64 %143, i64* %142, align 8
  store i32 -1631278000, i32* %17
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = bitcast %struct.datum* %5 to { i64, i64 }*
  %146 = load { i64, i64 }, { i64, i64 }* %145, align 8
  ret { i64, i64 } %146

; <label>:147:                                    ; preds = %33, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.datum*
  %6 = alloca %struct.datum*, align 8
  %7 = alloca i64, align 8
  store %struct.datum* %0, %struct.datum** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %struct.datum*, %struct.datum** %6, align 8
  store %struct.datum* %8, %struct.datum** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %struct.datum*, %struct.datum** %5
  %11 = getelementptr inbounds %struct.datum, %struct.datum* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 278797342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 278797342, label %17
    i32 1720739934, label %22
    i32 2146497398, label %26
    i32 -1399318749, label %33
    i32 -1252434390, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1720739934, i32 2146497398
  store i32 %21, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = load volatile %struct.datum*, %struct.datum** %5
  %25 = getelementptr inbounds %struct.datum, %struct.datum* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  store i32 2146497398, i32* %13
  br label %39

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load volatile %struct.datum*, %struct.datum** %5
  %29 = getelementptr inbounds %struct.datum, %struct.datum* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %27, %30
  %32 = select i1 %31, i32 -1399318749, i32 -1252434390
  store i32 %32, i32* %13
  br label %39

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %7, align 8
  %35 = load volatile %struct.datum*, %struct.datum** %5
  %36 = getelementptr inbounds %struct.datum, %struct.datum* %35, i32 0, i32 1
  store i64 %34, i64* %36, align 8
  store i32 -1252434390, i32* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load volatile %struct.datum*, %struct.datum** %5
  ret %struct.datum* %38

; <label>:39:                                     ; preds = %33, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.datum, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i64 } @_Z3dfsxxi(i64 %7, i64 %9, i32 3)
  %11 = bitcast %struct.datum* %3 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, i64* %14, align 8
  %16 = call i64 @_ZNK5datum4diffEv(%struct.datum* %3)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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

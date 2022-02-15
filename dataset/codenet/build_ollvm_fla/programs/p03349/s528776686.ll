; ModuleID = 'Project_CodeNet_C++1400/p03349/s528776686.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s528776686.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 1, align 4
@prods = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@dp = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528776686.cpp, i8* null }]

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
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca %struct.Modint, align 8
  %11 = alloca %struct.Modint, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1834735384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1834735384, label %18
    i32 2125720917, label %22
    i32 -1226695280, label %23
    i32 -751209046, label %28
    i32 2077245285, label %43
    i32 615448472, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2125720917, i32 -1226695280
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* %4, i64 1)
  store i32 615448472, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -751209046, i32 2077245285
  store i32 %27, i32* %14
  br label %59

; <label>:28:                                     ; preds = %15
  %29 = bitcast %struct.Modint* %8 to i8*
  %30 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3exp6Modinti(i64 %34, i32 %32)
  %36 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = bitcast %struct.Modint* %9 to i8*
  %38 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %7, i64 %40)
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  store i32 615448472, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = bitcast %struct.Modint* %11 to i8*
  %45 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3exp6Modinti(i64 %49, i32 %47)
  %51 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %5, i64 %53)
  %55 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  store i32 615448472, i32* %14
  br label %59

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %43, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Modint*, align 8
  %4 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Modint*, %struct.Modint** %3, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = load i32, i32* @MOD, align 4
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca %struct.Modint, align 8
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %struct.Modint* %4 to i8*
  %7 = bitcast %struct.Modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = load i32, i32* @MOD, align 4
  %9 = sub nsw i32 %8, 2
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3exp6Modinti(i64 %11, i32 %9)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1161728977, i32* %1
  %2 = alloca %struct.Modint*
  store %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), %struct.Modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1161728977, label %6
    i32 -640369605, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Modint*, %struct.Modint** %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %7, i64 0)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 1
  %9 = icmp eq %struct.Modint* %8, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), i64 93025)
  %10 = select i1 %9, i32 -640369605, i32 -1161728977
  store i32 %10, i32* %1
  store %struct.Modint* %8, %struct.Modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 384164882, i32* %1
  %2 = alloca %struct.Modint*
  store %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), %struct.Modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 384164882, label %6
    i32 1942370706, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Modint*, %struct.Modint** %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %7, i64 0)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 1
  %9 = icmp eq %struct.Modint* %8, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  %10 = select i1 %9, i32 1942370706, i32 384164882
  store i32 %10, i32* %1
  store %struct.Modint* %8, %struct.Modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %struct.Modint, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Modint, align 8
  %18 = alloca %struct.Modint, align 8
  %19 = alloca %struct.Modint, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.Modint, align 8
  %22 = alloca %struct.Modint, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @MOD)
  call void @_ZN6ModintC2Ex(%struct.Modint* %4, i64 1)
  %26 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @prods to i8*), i8* %26, i64 8, i32 8, i1 false)
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 1280089658, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %210
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1280089658, label %31
    i32 -1640938483, label %36
    i32 -1389875183, label %37
    i32 -673808388, label %42
    i32 -1394251886, label %44
    i32 -381249300, label %49
    i32 -2130546203, label %71
    i32 -573978929, label %74
    i32 -1206165350, label %75
    i32 -6474700, label %78
    i32 -1467497997, label %79
    i32 -418902309, label %82
    i32 -1267537704, label %83
    i32 -1206484061, label %88
    i32 370994265, label %89
    i32 -1761552762, label %94
    i32 -2144370234, label %112
    i32 991195420, label %115
    i32 -2012472197, label %116
    i32 -1206349319, label %119
    i32 -147103716, label %121
    i32 -1221515629, label %126
    i32 -1246226689, label %127
    i32 -966927432, label %132
    i32 -1288032240, label %133
    i32 885030886, label %140
    i32 1487430772, label %171
    i32 965734183, label %174
    i32 1812063498, label %175
    i32 -1038654633, label %178
    i32 -183084027, label %179
    i32 -1218435348, label %182
    i32 1351937383, label %183
    i32 -456726709, label %188
    i32 1723171824, label %199
    i32 -32069422, label %202
  ]

; <label>:30:                                     ; preds = %28
  br label %210

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1640938483, i32 -418902309
  store i32 %35, i32* %27
  br label %210

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -1389875183, i32* %27
  br label %210

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -673808388, i32 -6474700
  store i32 %41, i32* %27
  br label %210

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  store i32 -1394251886, i32* %27
  br label %210

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -381249300, i32 -573978929
  store i32 %48, i32* %27
  br label %210

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %9, i64 %57)
  %58 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %55, i64 %59)
  %61 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %68, i64 %70)
  store i32 -2130546203, i32* %27
  br label %210

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1394251886, i32* %27
  br label %210

; <label>:74:                                     ; preds = %28
  store i32 -1206165350, i32* %27
  br label %210

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1389875183, i32* %27
  br label %210

; <label>:78:                                     ; preds = %28
  store i32 -1467497997, i32* %27
  br label %210

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1280089658, i32* %27
  br label %210

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1267537704, i32* %27
  br label %210

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1206484061, i32 -1206349319
  store i32 %87, i32* %27
  br label %210

; <label>:88:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 370994265, i32* %27
  br label %210

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1761552762, i32 991195420
  store i32 %93, i32* %27
  br label %210

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %97, i64 0, i64 %100
  %102 = bitcast %struct.Modint* %12 to i8*
  %103 = bitcast %struct.Modint* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %109, i64 %111)
  store i32 -2144370234, i32* %27
  br label %210

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 370994265, i32* %27
  br label %210

; <label>:115:                                    ; preds = %28
  store i32 -2012472197, i32* %27
  br label %210

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1267537704, i32* %27
  br label %210

; <label>:119:                                    ; preds = %28
  call void @_ZN6ModintC2Ex(%struct.Modint* %13, i64 1)
  %120 = bitcast %struct.Modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8* %120, i64 8, i32 8, i1 false)
  store i32 0, i32* %14, align 4
  store i32 -147103716, i32* %27
  br label %210

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1221515629, i32 -1218435348
  store i32 %125, i32* %27
  br label %210

; <label>:126:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 -1246226689, i32* %27
  br label %210

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -966927432, i32 -1038654633
  store i32 %131, i32* %27
  br label %210

; <label>:132:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -1288032240, i32* %27
  br label %210

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 885030886, i32 965734183
  store i32 %139, i32* %27
  br label %210

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %143, i64 0, i64 %145
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %149, i64 0, i64 %152
  %154 = bitcast %struct.Modint* %18 to i8*
  %155 = bitcast %struct.Modint* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %146, i64 %157)
  %159 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %164, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %168, i64 %170)
  store i32 1487430772, i32* %27
  br label %210

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  store i32 -1288032240, i32* %27
  br label %210

; <label>:174:                                    ; preds = %28
  store i32 1812063498, i32* %27
  br label %210

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  store i32 -1246226689, i32* %27
  br label %210

; <label>:178:                                    ; preds = %28
  store i32 -183084027, i32* %27
  br label %210

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  store i32 -147103716, i32* %27
  br label %210

; <label>:182:                                    ; preds = %28
  call void @_ZN6ModintC2Ex(%struct.Modint* %19, i64 0)
  store i32 0, i32* %20, align 4
  store i32 1351937383, i32* %27
  br label %210

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -456726709, i32 -32069422
  store i32 %187, i32* %27
  br label %210

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %191, i64 0, i64 %193
  %195 = bitcast %struct.Modint* %21 to i8*
  %196 = bitcast %struct.Modint* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %struct.Modint, %struct.Modint* %21, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %19, i64 %198)
  store i32 1723171824, i32* %27
  br label %210

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  store i32 1351937383, i32* %27
  br label %210

; <label>:202:                                    ; preds = %28
  %203 = bitcast %struct.Modint* %22 to i8*
  %204 = bitcast %struct.Modint* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %struct.Modint, %struct.Modint* %22, i32 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %199, %188, %183, %182, %179, %178, %175, %174, %171, %140, %133, %132, %127, %126, %121, %119, %116, %115, %112, %94, %89, %88, %83, %82, %79, %78, %75, %74, %71, %49, %44, %42, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i32, i32* @MOD, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = srem i64 %15, %13
  store i64 %16, i64* %14, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528776686.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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

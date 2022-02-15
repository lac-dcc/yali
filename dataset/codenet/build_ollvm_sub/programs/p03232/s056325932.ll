; ModuleID = 'Project_CodeNet_C++1400/p03232/s056325932.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
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

$_ZNK6ModintplES_ = comdat any

$_ZN6ModintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]

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
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Modint, align 8
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca %struct.Modint, align 8
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 1)
  br label %50

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = bitcast %struct.Modint* %7 to i8*
  %21 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3exp6Modinti(i64 %25, i32 %23)
  %27 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = bitcast %struct.Modint* %8 to i8*
  %29 = bitcast %struct.Modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %6, i64 %31)
  %33 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = bitcast %struct.Modint* %10 to i8*
  %36 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 810869445
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 810869445
  %41 = sub nsw i32 %37, 1
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z3exp6Modinti(i64 %43, i32 %40)
  %45 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %4, i64 %47)
  %49 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %48, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %34, %19, %14
  %51 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  ret i64 %52
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
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
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
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_Z3exp6Modinti(i64 %9, i32 1000000005)
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %4 = icmp eq %struct.Modint* %3, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %4 = icmp eq %struct.Modint* %3, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), i64 100005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Modint, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Modint, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Modint, align 8
  %15 = alloca %struct.Modint, align 8
  %16 = alloca %struct.Modint, align 8
  %17 = alloca %struct.Modint, align 8
  %18 = alloca %struct.Modint, align 8
  %19 = alloca %struct.Modint, align 8
  %20 = alloca %struct.Modint, align 8
  %21 = alloca %struct.Modint, align 8
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 1)
  %23 = bitcast %struct.Modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %23, i64 8, i32 8, i1 false)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 100005
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 936821480
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 936821480
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %5, i64 %36)
  %37 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %34, i64 %38)
  %40 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %42
  %44 = bitcast %struct.Modint* %43 to i8*
  %45 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  br label %46

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 587787827
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 587787827
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 100005
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 146488263
  %59 = add i32 %58, 1
  %60 = add i32 %59, 146488263
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %8, i64 %62)
  %63 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3inv6Modint(i64 %64)
  %66 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %68
  %70 = bitcast %struct.Modint* %69 to i8*
  %71 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, -1552932873
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1552932873
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %77
  %79 = bitcast %struct.Modint* %9 to i8*
  %80 = bitcast %struct.Modint* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %83, i64 %85)
  br label %86

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %53

; <label>:93:                                     ; preds = %53
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %104, %93
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, 352611955
  %107 = add i32 %106, 1
  %108 = add i32 %107, 352611955
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %11, align 4
  br label %95

; <label>:110:                                    ; preds = %95
  call void @_ZN6ModintC2Ex(%struct.Modint* %12, i64 0)
  store i32 0, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %150, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %15, i64 %120)
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %132
  %134 = bitcast %struct.Modint* %17 to i8*
  %135 = bitcast %struct.Modint* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_ZNK6ModintplES_(%struct.Modint* %123, i64 %137)
  %139 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  store i64 %138, i64* %139, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %19, i64 1)
  %140 = getelementptr inbounds %struct.Modint, %struct.Modint* %19, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZNK6ModintplES_(%struct.Modint* %18, i64 %141)
  %143 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  store i64 %142, i64* %143, align 8
  %144 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %15, i64 %145)
  %147 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %12, i64 %149)
  br label %150

; <label>:150:                                    ; preds = %115
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %13, align 4
  br label %111

; <label>:155:                                    ; preds = %111
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %157
  %159 = bitcast %struct.Modint* %20 to i8*
  %160 = bitcast %struct.Modint* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %struct.Modint, %struct.Modint* %20, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  call void @_ZN6ModintmLES_(%struct.Modint* %12, i64 %162)
  %163 = bitcast %struct.Modint* %21 to i8*
  %164 = bitcast %struct.Modint* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %struct.Modint, %struct.Modint* %21, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %11 = add i64 %10, 9054514050030444674
  %12 = add i64 %11, %8
  %13 = sub i64 %12, 9054514050030444674
  %14 = add nsw i64 %10, %8
  store i64 %13, i64* %9, align 8
  %15 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintplES_(%struct.Modint*, i64) #0 comdat align 2 {
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
  %12 = sub i64 0, %9
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %15)
  %17 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintmLES_(%struct.Modint*, i64) #4 comdat align 2 {
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
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #0 section ".text.startup" {
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

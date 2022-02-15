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
  %38 = add i32 %37, 1008584971
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1008584971
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
  %9 = add i32 %8, 1031838229
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 1031838229
  %12 = sub nsw i32 %8, 2
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z3exp6Modinti(i64 %14, i32 %11)
  %16 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
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
  %2 = phi %struct.Modint* [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %4 = icmp eq %struct.Modint* %3, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), i64 93025)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %3 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %4 = icmp eq %struct.Modint* %3, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  br label %27

; <label>:27:                                     ; preds = %81, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %36
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %45, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %9, i64 %50)
  %51 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %48, i64 %52)
  %54 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %63, i64 %65)
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %38

; <label>:73:                                     ; preds = %38
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 1470239615
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1470239615
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %116, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %99, i64 0, i64 %104
  %106 = bitcast %struct.Modint* %12 to i8*
  %107 = bitcast %struct.Modint* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %113, i64 %115)
  br label %116

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, -631210951
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -631210951
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %92

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 32739680
  %126 = add i32 %125, 1
  %127 = add i32 %126, 32739680
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %87

; <label>:129:                                    ; preds = %87
  call void @_ZN6ModintC2Ex(%struct.Modint* %13, i64 1)
  %130 = bitcast %struct.Modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8* %130, i64 8, i32 8, i1 false)
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %206, %129
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %199, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %205

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %191, %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 %142, -1366868107
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1366868107
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %153, i64 0, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %159, i64 0, i64 %166
  %168 = bitcast %struct.Modint* %18 to i8*
  %169 = bitcast %struct.Modint* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %156, i64 %171)
  %173 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %16, align 4
  %176 = add i32 %174, 1896761328
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1896761328
  %179 = add nsw i32 %174, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %182, 754345683
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 754345683
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %181, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %188, i64 %190)
  br label %191

; <label>:191:                                    ; preds = %150
  %192 = load i32, i32* %16, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %16, align 4
  br label %141

; <label>:198:                                    ; preds = %141
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = add i32 %200, -1623375822
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1623375822
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %15, align 4
  br label %136

; <label>:205:                                    ; preds = %136
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, -665805196
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -665805196
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %14, align 4
  br label %131

; <label>:212:                                    ; preds = %131
  call void @_ZN6ModintC2Ex(%struct.Modint* %19, i64 0)
  store i32 0, i32* %20, align 4
  br label %213

; <label>:213:                                    ; preds = %228, %212
  %214 = load i32, i32* %20, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %220, i64 0, i64 %222
  %224 = bitcast %struct.Modint* %21 to i8*
  %225 = bitcast %struct.Modint* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %struct.Modint, %struct.Modint* %21, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %19, i64 %227)
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %20, align 4
  %230 = add i32 %229, -272521136
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -272521136
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %20, align 4
  br label %213

; <label>:234:                                    ; preds = %213
  %235 = bitcast %struct.Modint* %22 to i8*
  %236 = bitcast %struct.Modint* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = getelementptr inbounds %struct.Modint, %struct.Modint* %22, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %1, align 4
  ret i32 %241
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
  %11 = sub i64 0, %10
  %12 = sub i64 0, %8
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, %8
  store i64 %14, i64* %9, align 8
  %16 = load i32, i32* @MOD, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = srem i64 %19, %17
  store i64 %20, i64* %18, align 8
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

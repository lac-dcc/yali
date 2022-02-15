; ModuleID = 'Project_CodeNet_C++1400/p02350/s948098818.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiEC2Eii = comdat any

$_ZN7SegTreeIiE6updateEiii = comdat any

$_ZN7SegTreeIiE5queryEii = comdat any

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE13lazy_evaluateEi = comdat any

$_Z3minIiET_S0_S0_ = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeIiEC2Eii(%class.SegTree* %4, i32 %14, i32 2147483647)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, -1070990326
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1070990326
  %32 = add nsw i32 %28, 1
  %33 = load i32, i32* %9, align 4
  call void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* %4, i32 %27, i32 %31, i32 %33)
  br label %45

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %11)
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = call i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* %4, i32 %37, i32 %40)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %45

; <label>:45:                                     ; preds = %34, %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 422876728
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 422876728
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiEC2Eii(%class.SegTree*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.SegTree*, %class.SegTree** %4, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  store i32 1, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %18, %3
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, i32* %19, align 4
  br label %13

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 400040
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400040 x i32], [400040 x i32]* %28, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %7, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 400040
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 3
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400040 x i32], [400040 x i32]* %45, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -898334728
  %52 = add i32 %51, 1
  %53 = add i32 %52, -898334728
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIiE6updateEiii(%class.SegTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.SegTree*, %class.SegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegTree*, %class.SegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %class.SegTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %18 = load %class.SegTree*, %class.SegTree** %9, align 8
  %19 = load i32, i32* %12, align 4
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %18, i32 %19)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %14, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23, %7
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %18, i32 0, i32 2
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400040 x i32], [400040 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  br label %98

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %15, align 4
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %18, i32 0, i32 3
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400040 x i32], [400040 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %12, align 4
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %18, i32 %47)
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %18, i32 0, i32 2
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400040 x i32], [400040 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  br label %98

; <label>:53:                                     ; preds = %37, %33
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sub i32 %64, 893456919
  %67 = add i32 %66, %65
  %68 = add i32 %67, 893456919
  %69 = add nsw i32 %64, %65
  %70 = sdiv i32 %68, 2
  %71 = load i32, i32* %15, align 4
  %72 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %18, i32 %54, i32 %55, i32 %61, i32 %63, i32 %70, i32 %71)
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 %76, -890038413
  %78 = add i32 %77, 2
  %79 = add i32 %78, -890038413
  %80 = add nsw i32 %76, 2
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %81, -1300944529
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1300944529
  %86 = add nsw i32 %81, %82
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %18, i32 %73, i32 %74, i32 %79, i32 %87, i32 %88, i32 %89)
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %17, align 4
  %93 = call i32 @_Z3minIiET_S0_S0_(i32 %91, i32 %92)
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %18, i32 0, i32 2
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400040 x i32], [400040 x i32]* %94, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 %93, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %53, %41, %27
  %99 = load i32, i32* %8, align 4
  ret i32 %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree*, i32) #5 comdat align 2 {
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SegTree*, %class.SegTree** %3, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400040 x i32], [400040 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %68

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400040 x i32], [400040 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400040 x i32], [400040 x i32]* %21, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 459894658
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 459894658
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400040 x i32], [400040 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = add i32 %41, 372754716
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 372754716
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400040 x i32], [400040 x i32]* %39, i64 0, i64 %46
  store i32 %38, i32* %47, align 4
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400040 x i32], [400040 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub i32 0, 2
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [400040 x i32], [400040 x i32]* %53, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %33, %15
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400040 x i32], [400040 x i32]* %64, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minIiET_S0_S0_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %class.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %class.SegTree*, %class.SegTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %16, i32 %17)
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21, %6
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %16, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  br label %81

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %16, i32 0, i32 2
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400040 x i32], [400040 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  br label %81

; <label>:42:                                     ; preds = %32, %28
  %43 = load i32, i32* %11, align 4
  call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %16, i32 %43)
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 2, %46
  %48 = add i32 %47, -179107737
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -179107737
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 %53, -539390455
  %56 = add i32 %55, %54
  %57 = add i32 %56, -539390455
  %58 = add nsw i32 %53, %54
  %59 = sdiv i32 %57, 2
  %60 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %16, i32 %44, i32 %45, i32 %50, i32 %52, i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 2, %63
  %65 = add i32 %64, 477796723
  %66 = add i32 %65, 2
  %67 = sub i32 %66, 477796723
  %68 = add nsw i32 %64, 2
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add i32 %69, 1037242375
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1037242375
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %13, align 4
  %77 = call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %16, i32 %61, i32 %62, i32 %67, i32 %75, i32 %76)
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = call i32 @_Z3minIiET_S0_S0_(i32 %78, i32 %79)
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %42, %36, %25
  %82 = load i32, i32* %7, align 4
  ret i32 %82
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #0 section ".text.startup" {
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

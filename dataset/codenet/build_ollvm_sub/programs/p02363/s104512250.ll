; ModuleID = 'Project_CodeNet_C++1400/p02363/s104512250.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
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
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

$_ZN14warshall_floydC2Ex = comdat any

$_ZN14warshall_floyd8add_edgeExxx = comdat any

$_ZN14warshall_floyd3runEv = comdat any

$_ZN14warshall_floyd18has_negative_cycleEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.warshall_floyd, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* %4, i64 %13)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %8)
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* %4, i64 %22, i64 %23, i64 %24)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %5, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* %4)
  %31 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* %4)
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %30
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %85

; <label>:35:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  store i64 0, i64* %10, align 8
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %10, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  %51 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sitofp i64 %56 to double
  %58 = fcmp oeq double %57, 1.000000e+18
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %50
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:61:                                     ; preds = %50
  %62 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i32 0, i32 0
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %62, i64 0, i64 %63
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  br label %69

; <label>:69:                                     ; preds = %61, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 %71, -586184352411557521
  %73 = add i64 %72, 1
  %74 = add i64 %73, -586184352411557521
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %10, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %9, align 8
  %80 = add i64 %79, 2328735135509128868
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 2328735135509128868
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %9, align 8
  br label %36

; <label>:84:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %32
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %8 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %43, %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %14
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %24, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %26, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  br label %35

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %30, i64 0, i64 %31
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %32, i64 0, i64 %33
  store i64 1000000000000000000, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %37, -3509079055352424299
  %39 = add i64 %38, 1
  %40 = add i64 %39, -3509079055352424299
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %6, align 8
  br label %15

; <label>:42:                                     ; preds = %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 2992762321995821329
  %46 = add i64 %45, 1
  %47 = add i64 %46, 2992762321995821329
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  br label %10

; <label>:49:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd*, i64, i64, i64) #5 comdat align 2 {
  %5 = alloca %struct.warshall_floyd*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %9, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %11, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %14
  store i64 %10, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd*) #0 comdat align 2 {
  %2 = alloca %struct.warshall_floyd*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %2, align 8
  %7 = load %struct.warshall_floyd*, %struct.warshall_floyd** %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %88, %1
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %81, %13
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %73, %19
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %26, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fcmp oeq double %32, 1.000000e+18
  br i1 %33, label %43, label %34

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fcmp oeq double %41, 1.000000e+18
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34, %25
  br label %73

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %45, i64 0, i64 %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %47, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %50, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %56, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %55, -5681206294191041663
  %63 = add i64 %62, %61
  %64 = add i64 %63, -5681206294191041663
  %65 = add nsw i64 %55, %61
  store i64 %64, i64* %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %6)
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %7, i32 0, i32 0
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %68, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %70, i64 0, i64 %71
  store i64 %67, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %44, %43
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* %5, align 8
  br label %20

; <label>:80:                                     ; preds = %20
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 1287741451298534965
  %84 = add i64 %83, 1
  %85 = add i64 %84, 1287741451298534965
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %4, align 8
  br label %14

; <label>:87:                                     ; preds = %14
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %3, align 8
  br label %8

; <label>:95:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd*) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  %5 = load %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %1
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %12, i64 0, i64 %13
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  store i1 true, i1* %2, align 1
  br label %27

; <label>:20:                                     ; preds = %11
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %19
  %28 = load i1, i1* %2, align 1
  ret i1 %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define internal void @_GLOBAL__sub_I_s104512250.cpp() #0 section ".text.startup" {
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

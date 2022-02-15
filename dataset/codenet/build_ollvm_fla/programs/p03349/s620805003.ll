; ModuleID = 'Project_CodeNet_C++1400/p03349/s620805003.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

$_ZN1G3qryExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@g = global %class.G zeroinitializer, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  call void @_ZN1G4initEv(%class.G* @g)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -423156051, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -423156051, label %14
    i32 -573744354, label %18
    i32 -132035481, label %19
    i32 1709235348, label %23
    i32 780870731, label %30
    i32 271431361, label %33
    i32 118541021, label %34
    i32 -852023807, label %37
    i32 -293950474, label %38
    i32 1312589519, label %42
    i32 558454201, label %43
    i32 -37300301, label %47
    i32 1540579216, label %48
    i32 -1166028722, label %54
    i32 -1550217353, label %91
    i32 1362453025, label %94
    i32 199084630, label %95
    i32 1582498009, label %98
    i32 955482020, label %99
    i32 167698687, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 310
  %17 = select i1 %16, i32 -573744354, i32 -852023807
  store i32 %17, i32* %10
  br label %110

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -132035481, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 310
  %22 = select i1 %21, i32 1709235348, i32 271431361
  store i32 %22, i32* %10
  br label %110

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* %26, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 780870731, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -132035481, i32* %10
  br label %110

; <label>:33:                                     ; preds = %11
  store i32 118541021, i32* %10
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -423156051, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 -293950474, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 309
  %41 = select i1 %40, i32 1312589519, i32 167698687
  store i32 %41, i32* %10
  br label %110

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 558454201, i32* %10
  br label %110

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 310
  %46 = select i1 %45, i32 -37300301, i32 1582498009
  store i32 %46, i32* %10
  br label %110

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1540579216, i32* %10
  br label %110

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %51, 310
  %53 = select i1 %52, i32 -1166028722, i32 1362453025
  store i32 %53, i32* %10
  br label %110

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %74, i64 %76)
  %78 = mul nsw i64 %71, %77
  %79 = add nsw i64 %64, %78
  %80 = load i64, i64* @m, align 8
  %81 = srem i64 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i64], [310 x i64]* %85, i64 0, i64 %89
  store i64 %81, i64* %90, align 8
  store i32 -1550217353, i32* %10
  br label %110

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1540579216, i32* %10
  br label %110

; <label>:94:                                     ; preds = %11
  store i32 199084630, i32* %10
  br label %110

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 558454201, i32* %10
  br label %110

; <label>:98:                                     ; preds = %11
  store i32 955482020, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -293950474, i32* %10
  br label %110

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* @k, align 8
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* @n, align 8
  %106 = getelementptr inbounds [310 x i64], [310 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:110:                                    ; preds = %99, %98, %95, %94, %91, %54, %48, %47, %43, %42, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1G4initEv(%class.G*) #5 comdat align 2 {
  %2 = alloca %class.G*
  %3 = alloca %class.G*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.G* %0, %class.G** %3, align 8
  %6 = load %class.G*, %class.G** %3, align 8
  store %class.G* %6, %class.G** %2
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1070293471, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1070293471, label %11
    i32 1912443644, label %15
    i32 -1504798303, label %16
    i32 707582819, label %20
    i32 1783659929, label %24
    i32 134315198, label %33
    i32 472079103, label %37
    i32 620078876, label %46
    i32 -1326177282, label %90
    i32 -1912574016, label %93
    i32 507453558, label %94
    i32 990101888, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 310
  %14 = select i1 %13, i32 1912443644, i32 990101888
  store i32 %14, i32* %7
  br label %98

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1504798303, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 310
  %19 = select i1 %18, i32 707582819, i32 -1912574016
  store i32 %19, i32* %7
  br label %98

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1783659929, i32 134315198
  store i32 %23, i32* %7
  br label %98

; <label>:24:                                     ; preds = %8
  %25 = load volatile %class.G*, %class.G** %2
  %26 = getelementptr inbounds %class.G, %class.G* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i64], [310 x i64]* %29, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  store i32 -1326177282, i32* %7
  br label %98

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 472079103, i32 620078876
  store i32 %36, i32* %7
  br label %98

; <label>:37:                                     ; preds = %8
  %38 = load volatile %class.G*, %class.G** %2
  %39 = getelementptr inbounds %class.G, %class.G* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %42, i64 0, i64 %44
  store i64 1, i64* %45, align 8
  store i32 -1326177282, i32* %7
  br label %98

; <label>:46:                                     ; preds = %8
  %47 = load volatile %class.G*, %class.G** %2
  %48 = getelementptr inbounds %class.G, %class.G* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %48, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %class.G*, %class.G** %2
  %58 = getelementptr inbounds %class.G, %class.G* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %61, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = add nsw i64 %56, %69
  %71 = load volatile %class.G*, %class.G** %2
  %72 = getelementptr inbounds %class.G, %class.G* %71, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %77
  store i64 %70, i64* %78, align 8
  %79 = load i64, i64* @m, align 8
  %80 = load volatile %class.G*, %class.G** %2
  %81 = getelementptr inbounds %class.G, %class.G* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, %79
  store i64 %89, i64* %87, align 8
  store i32 -1326177282, i32* %7
  br label %98

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1504798303, i32* %7
  br label %98

; <label>:93:                                     ; preds = %8
  store i32 507453558, i32* %7
  br label %98

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1070293471, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %94, %93, %90, %46, %37, %33, %24, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN1G3qryExx(%class.G*, i64, i64) #5 comdat align 2 {
  %4 = alloca %class.G*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.G* %0, %class.G** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.G*, %class.G** %4, align 8
  %8 = getelementptr inbounds %class.G, %class.G* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %8, i64 0, i64 %9
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [310 x i64], [310 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #0 section ".text.startup" {
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

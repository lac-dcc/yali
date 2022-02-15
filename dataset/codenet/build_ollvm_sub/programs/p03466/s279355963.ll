; ModuleID = 'Project_CodeNet_C++1400/p03466/s279355963.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s279355963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279355963.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2BNxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul nsw i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %11, %15
  %17 = sub nsw i64 %11, %14
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  store i64 %21, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %4
  store i1 false, i1* %5, align 1
  br label %36

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp sge i64 %33, %34
  store i1 %35, i1* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %28
  %37 = load i1, i1* %5, align 1
  ret i1 %37
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4Betaxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  %14 = add i64 %13, -8599768583262933539
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -8599768583262933539
  %17 = add nsw i64 %13, 1
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 %16, %18
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %10, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  %29 = srem i64 %22, %27
  %30 = load i64, i64* %10, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %21
  store i8 66, i8* %6, align 1
  br label %78

; <label>:33:                                     ; preds = %21
  store i8 65, i8* %6, align 1
  br label %78

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %10, align 8
  %36 = add i64 %35, -6415104083556708737
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -6415104083556708737
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %38, %40
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 7191290955847584030
  %44 = sub i64 %43, %41
  %45 = sub i64 %44, 7191290955847584030
  %46 = sub nsw i64 %42, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %34
  store i8 65, i8* %6, align 1
  br label %78

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %11, align 8
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, %52
  store i64 %55, i64* %11, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %9, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %51
  store i8 66, i8* %6, align 1
  br label %78

; <label>:61:                                     ; preds = %51
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %11, align 8
  %64 = add i64 %63, 4120195221833738298
  %65 = sub i64 %64, %62
  %66 = sub i64 %65, 4120195221833738298
  %67 = sub nsw i64 %63, %62
  store i64 %66, i64* %11, align 8
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %10, align 8
  %70 = add i64 %69, -2432674025243743587
  %71 = add i64 %70, 1
  %72 = sub i64 %71, -2432674025243743587
  %73 = add nsw i64 %69, 1
  %74 = srem i64 %68, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %61
  store i8 65, i8* %6, align 1
  br label %78

; <label>:77:                                     ; preds = %61
  store i8 66, i8* %6, align 1
  br label %78

; <label>:78:                                     ; preds = %77, %76, %60, %50, %33, %32
  %79 = load i8, i8* %6, align 1
  ret i8 %79
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Kxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  %17 = sdiv i64 %10, %15
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = srem i64 %18, %21
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %24, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %24, true
  %31 = xor i1 %29, true
  %32 = and i1 true, %31
  %33 = xor i1 true, true
  %34 = and i1 %29, %33
  %35 = or i1 %32, %34
  %36 = xor i1 %29, true
  %37 = zext i1 %35 to i64
  %38 = sub i64 0, %37
  %39 = sub i64 %17, %38
  %40 = add nsw i64 %17, %37
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Alphaxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_Z1Kxx(i64 %18, i64 %19)
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1000000000, i64* %11, align 8
  br label %21

; <label>:21:                                     ; preds = %45, %4
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = icmp slt i64 %22, %25
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = add i64 %29, 5854802852363349816
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 5854802852363349816
  %34 = add nsw i64 %29, %30
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %9, align 8
  %40 = call zeroext i1 @_Z2BNxxxx(i64 %36, i64 %37, i64 %38, i64 %39)
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %12, align 8
  store i64 %42, i64* %10, align 8
  br label %45

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %11, align 8
  br label %45

; <label>:45:                                     ; preds = %43, %41
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* %10, align 8
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub nsw i64 %48, %49
  %53 = load i64, i64* %9, align 8
  %54 = sdiv i64 %51, %53
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %13, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 %55, -1280685038214166414
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -1280685038214166414
  %62 = sub nsw i64 %55, %58
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 %61, 1016136626035320397
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 1016136626035320397
  %67 = sub nsw i64 %61, %63
  store i64 %66, i64* %15, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %13, align 8
  %70 = add i64 %68, -8329270211182365663
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -8329270211182365663
  %73 = sub nsw i64 %68, %69
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %14, align 8
  %76 = mul nsw i64 %74, %75
  %77 = add i64 %72, -7623593667633073112
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -7623593667633073112
  %80 = sub nsw i64 %72, %76
  store i64 %79, i64* %16, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  store i64 %83, i64* %17, align 8
  br label %85

; <label>:85:                                     ; preds = %97, %46
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %17, align 8
  %95 = call signext i8 @_Z4Betaxxxxx(i64 %90, i64 %91, i64 %92, i64 %93, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i64, i64* %17, align 8
  %99 = add i64 %98, 1897883911959719814
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 1897883911959719814
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %17, align 8
  br label %85

; <label>:103:                                    ; preds = %85
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %7)
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  call void @_Z5Alphaxxxx(i64 %18, i64 %19, i64 %20, i64 %21)
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %3, align 8
  br label %9

; <label>:27:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279355963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

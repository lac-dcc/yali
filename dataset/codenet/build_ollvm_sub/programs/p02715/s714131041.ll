; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZSt3absx(i64 %6)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZSt3absx(i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %14

; <label>:14:                                     ; preds = %13, %2
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  br label %25

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @_Z3gcdxx(i64 %22, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %19, %17
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 5181709678300710553
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 5181709678300710553
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %29, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -7861581263233764563, -1
  %16 = or i64 %13, %14
  %17 = or i64 -7861581263233764563, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, %35
  store i64 %37, i64* %4, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %7, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %87, %0
  %20 = load i64, i64* %5, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %23, 7394038644688591804
  %25 = add i64 %24, 1
  %26 = add i64 %25, 7394038644688591804
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %6, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = call i64 @_Z6modpowxxx(i64 %30, i64 %31, i64 1000000007)
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  store i64 %32, i64* %34, align 8
  store i64 2, i64* %7, align 8
  br label %35

; <label>:35:                                     ; preds = %80, %22
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %86

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = getelementptr inbounds i64, i64* %14, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds i64, i64* %14, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, -1723653442567529666
  %59 = sub i64 %58, %54
  %60 = add i64 %59, -1723653442567529666
  %61 = sub nsw i64 %57, %54
  store i64 %60, i64* %56, align 8
  br label %62

; <label>:62:                                     ; preds = %67, %46
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds i64, i64* %14, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds i64, i64* %14, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 1131204885411526863
  %72 = add i64 %71, 1000000007
  %73 = add i64 %72, 1131204885411526863
  %74 = add nsw i64 %70, 1000000007
  store i64 %73, i64* %69, align 8
  br label %62

; <label>:75:                                     ; preds = %62
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds i64, i64* %14, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %77, align 8
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, 6990697490500772730
  %83 = add i64 %82, 1
  %84 = add i64 %83, 6990697490500772730
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %7, align 8
  br label %35

; <label>:86:                                     ; preds = %45, %35
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, -1
  store i64 %92, i64* %5, align 8
  br label %19

; <label>:94:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %95

; <label>:95:                                     ; preds = %117, %94
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds i64, i64* %14, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = mul nsw i64 %102, %107
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, 4252323014523206323
  %112 = add i64 %111, %109
  %113 = sub i64 %112, 4252323014523206323
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %8, align 8
  br label %117

; <label>:117:                                    ; preds = %99
  %118 = load i64, i64* %9, align 8
  %119 = add i64 %118, 5592734899365021625
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 5592734899365021625
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %9, align 8
  br label %95

; <label>:123:                                    ; preds = %95
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %127 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %127)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z9main_backv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca [20 x i64], i64 %12, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %20
  %22 = getelementptr inbounds [20 x i64], [20 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %4, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %145, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %30, 19
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = getelementptr inbounds [20 x i64], [20 x i64]* %39, i64 0, i64 %44
  store i64 0, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %6, align 8
  br label %33

; <label>:54:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %1, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %144

; <label>:59:                                     ; preds = %55
  store i64 0, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [20 x i64], [20 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [20 x i64], [20 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %69, %74
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 %79, 4539801806831364756
  %81 = add i64 %80, 1
  %82 = add i64 %81, 4539801806831364756
  %83 = add nsw i64 %79, 1
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 4746889156119060546
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 4746889156119060546
  %88 = add nsw i64 %84, 1
  %89 = call i64 @_Z3gcdxx(i64 %82, i64 %87)
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %91
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  %100 = getelementptr inbounds [20 x i64], [20 x i64]* %93, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %78
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %78
  store i64 %103, i64* %100, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 4566329189346910991
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 4566329189346910991
  %115 = add nsw i64 %111, 1
  %116 = call i64 @_Z3gcdxx(i64 %109, i64 %114)
  %117 = sub i64 %116, 960828082304115864
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 960828082304115864
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 %119
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = getelementptr inbounds [20 x i64], [20 x i64]* %121, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  br label %131

; <label>:131:                                    ; preds = %64
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 %132, 2491803248443040919
  %134 = add i64 %133, 1
  %135 = add i64 %134, 2491803248443040919
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %8, align 8
  br label %60

; <label>:137:                                    ; preds = %60
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %7, align 8
  %140 = add i64 %139, 5738607368921690593
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 5738607368921690593
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %7, align 8
  br label %55

; <label>:144:                                    ; preds = %55
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %5, align 8
  br label %29

; <label>:150:                                    ; preds = %29
  %151 = getelementptr inbounds [20 x i64], [20 x i64]* %14, i64 0
  %152 = getelementptr inbounds [20 x i64], [20 x i64]* %151, i64 0, i64 19
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %156)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #0 section ".text.startup" {
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

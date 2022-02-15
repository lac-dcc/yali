; ModuleID = 'Project_CodeNet_C++1400/p03247/s510682205.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.1", %"struct.std::pair" }
%"struct.std::pair.1" = type <{ i64, i8, [7 x i8] }>

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxcEaSEOS0_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEaSERKS2_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2IxcvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_ = comdat any

$_ZStltIxcEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxcEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]

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
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 114369230, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 114369230, label %10
    i32 -129706761, label %14
    i32 1693222364, label %16
    i32 2088545747, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -129706761, i32 1693222364
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 2088545747, i32* %5
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 2088545747, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @_Z4aabsi(i32 %11)
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @_Z4aabsi(i32 %19)
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %14, %21
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.0", align 8
  %15 = alloca %"struct.std::pair.0", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair.1", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i8, align 1
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.1", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i8, align 1
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.1", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i8, align 1
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.std::pair.1", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %48 = alloca i32
  store i32 837057733, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %316
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 837057733, label %52
    i32 1924113767, label %57
    i32 1087638401, label %68
    i32 -475956032, label %71
    i32 1564168208, label %76
    i32 -669448830, label %81
    i32 -827212829, label %97
    i32 -70627212, label %100
    i32 -381025442, label %101
    i32 -1296975697, label %104
    i32 111341707, label %105
    i32 -327756336, label %110
    i32 -14653126, label %118
    i32 1381143759, label %121
    i32 645223873, label %125
    i32 -703595946, label %130
    i32 104656365, label %134
    i32 566597730, label %139
    i32 -609154063, label %146
    i32 546965003, label %149
    i32 2076157315, label %151
    i32 1288575166, label %156
    i32 388320282, label %157
    i32 -1961098106, label %162
    i32 -1109240730, label %306
    i32 -985843685, label %309
    i32 183911534, label %311
    i32 1955909784, label %314
  ]

; <label>:51:                                     ; preds = %49
  br label %316

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1924113767, i32 -475956032
  store i32 %56, i32* %48
  br label %316

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %66)
  store i32 1087638401, i32* %48
  br label %316

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 837057733, i32* %48
  br label %316

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %73 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %74 = xor i32 %72, %73
  %75 = and i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1564168208, i32* %48
  br label %316

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -669448830, i32 -1296975697
  store i32 %80, i32* %48
  br label %316

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 %86, %91
  %93 = and i32 %92, 1
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -827212829, i32 -70627212
  store i32 %96, i32* %48
  br label %316

; <label>:97:                                     ; preds = %49
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1955909784, i32* %48
  br label %316

; <label>:100:                                    ; preds = %49
  store i32 -381025442, i32* %48
  br label %316

; <label>:101:                                    ; preds = %49
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1564168208, i32* %48
  br label %316

; <label>:104:                                    ; preds = %49
  store i32 31, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 111341707, i32* %48
  br label %316

; <label>:105:                                    ; preds = %49
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -327756336, i32 1381143759
  store i32 %109, i32* %48
  br label %316

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = shl i32 1, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -14653126, i32* %48
  br label %316

; <label>:118:                                    ; preds = %49
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 111341707, i32* %48
  br label %316

; <label>:121:                                    ; preds = %49
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 645223873, i32 -703595946
  store i32 %124, i32* %48
  br label %316

; <label>:125:                                    ; preds = %49
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  store i32 -703595946, i32* %48
  br label %316

; <label>:130:                                    ; preds = %49
  %131 = load i32, i32* %6, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 104656365, i32* %48
  br label %316

; <label>:134:                                    ; preds = %49
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 566597730, i32 546965003
  store i32 %138, i32* %48
  br label %316

; <label>:139:                                    ; preds = %49
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -609154063, i32* %48
  br label %316

; <label>:146:                                    ; preds = %49
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 104656365, i32* %48
  br label %316

; <label>:149:                                    ; preds = %49
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 2076157315, i32* %48
  br label %316

; <label>:151:                                    ; preds = %49
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1288575166, i32 1955909784
  store i32 %155, i32* %48
  br label %316

; <label>:156:                                    ; preds = %49
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  store i32 388320282, i32* %48
  br label %316

; <label>:157:                                    ; preds = %49
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1961098106, i32 -985843685
  store i32 %161, i32* %48
  br label %316

; <label>:162:                                    ; preds = %49
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %14)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %15)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %16)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %17)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %18)
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  store i32 %169, i32* %20, align 4
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %171 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %170)
  %172 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %171, i64* %172, align 4
  %173 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(8) %19) #3
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %176
  %178 = bitcast %"struct.std::pair"* %23 to i8*
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %181 = bitcast %"struct.std::pair"* %24 to i8*
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = bitcast %"struct.std::pair"* %23 to i64*
  %184 = load i64, i64* %183, align 4
  %185 = bitcast %"struct.std::pair"* %24 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = call i64 @_Z3disSt4pairIiiES0_(i64 %184, i64 %186)
  store i64 %187, i64* %22, align 8
  store i8 76, i8* %25, align 1
  %188 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %22, i8* dereferenceable(1) %25)
  %189 = bitcast %"struct.std::pair.1"* %21 to { i64, i8 }*
  %190 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %189, i32 0, i32 0
  %191 = extractvalue { i64, i8 } %188, 0
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %189, i32 0, i32 1
  %193 = extractvalue { i64, i8 } %188, 1
  store i8 %193, i8* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %195 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %194, %"struct.std::pair.1"* dereferenceable(16) %21) #3
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %27, align 4
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %204 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %203)
  %205 = bitcast %"struct.std::pair"* %26 to i64*
  store i64 %204, i64* %205, align 4
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(8) %26) #3
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %209
  %211 = bitcast %"struct.std::pair"* %30 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 4, i1 false)
  %213 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %214 = bitcast %"struct.std::pair"* %31 to i8*
  %215 = bitcast %"struct.std::pair"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 4, i1 false)
  %216 = bitcast %"struct.std::pair"* %30 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = bitcast %"struct.std::pair"* %31 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = call i64 @_Z3disSt4pairIiiES0_(i64 %217, i64 %219)
  store i64 %220, i64* %29, align 8
  store i8 82, i8* %32, align 1
  %221 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %29, i8* dereferenceable(1) %32)
  %222 = bitcast %"struct.std::pair.1"* %28 to { i64, i8 }*
  %223 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %222, i32 0, i32 0
  %224 = extractvalue { i64, i8 } %221, 0
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %222, i32 0, i32 1
  %226 = extractvalue { i64, i8 } %221, 1
  store i8 %226, i8* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %228 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %227, %"struct.std::pair.1"* dereferenceable(16) %28) #3
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %34, align 4
  %237 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %229, i32* dereferenceable(4) %34)
  %238 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %237, i64* %238, align 4
  %239 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %240 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %239, %"struct.std::pair"* dereferenceable(8) %33) #3
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %242
  %244 = bitcast %"struct.std::pair"* %37 to i8*
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 4, i1 false)
  %246 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %247 = bitcast %"struct.std::pair"* %38 to i8*
  %248 = bitcast %"struct.std::pair"* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 4, i1 false)
  %249 = bitcast %"struct.std::pair"* %37 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = bitcast %"struct.std::pair"* %38 to i64*
  %252 = load i64, i64* %251, align 4
  %253 = call i64 @_Z3disSt4pairIiiES0_(i64 %250, i64 %252)
  store i64 %253, i64* %36, align 8
  store i8 85, i8* %39, align 1
  %254 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %36, i8* dereferenceable(1) %39)
  %255 = bitcast %"struct.std::pair.1"* %35 to { i64, i8 }*
  %256 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %255, i32 0, i32 0
  %257 = extractvalue { i64, i8 } %254, 0
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %255, i32 0, i32 1
  %259 = extractvalue { i64, i8 } %254, 1
  store i8 %259, i8* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %261 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %260, %"struct.std::pair.1"* dereferenceable(16) %35) #3
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  store i32 %269, i32* %41, align 4
  %270 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %41)
  %271 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %270, i64* %271, align 4
  %272 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %273 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %272, %"struct.std::pair"* dereferenceable(8) %40) #3
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %275
  %277 = bitcast %"struct.std::pair"* %44 to i8*
  %278 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 4, i1 false)
  %279 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %280 = bitcast %"struct.std::pair"* %45 to i8*
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 4, i1 false)
  %282 = bitcast %"struct.std::pair"* %44 to i64*
  %283 = load i64, i64* %282, align 4
  %284 = bitcast %"struct.std::pair"* %45 to i64*
  %285 = load i64, i64* %284, align 4
  %286 = call i64 @_Z3disSt4pairIiiES0_(i64 %283, i64 %285)
  store i64 %286, i64* %43, align 8
  store i8 68, i8* %46, align 1
  %287 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %43, i8* dereferenceable(1) %46)
  %288 = bitcast %"struct.std::pair.1"* %42 to { i64, i8 }*
  %289 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %288, i32 0, i32 0
  %290 = extractvalue { i64, i8 } %287, 0
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %288, i32 0, i32 1
  %292 = extractvalue { i64, i8 } %287, 1
  store i8 %292, i8* %291, align 8
  %293 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 0
  %294 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %293, %"struct.std::pair.1"* dereferenceable(16) %42) #3
  %295 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %14, %"struct.std::pair.0"* dereferenceable(24) %15)
  %296 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %16, %"struct.std::pair.0"* dereferenceable(24) %17)
  %297 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %295, %"struct.std::pair.0"* dereferenceable(24) %296)
  %298 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* dereferenceable(24) %297)
  %299 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 1
  %300 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %299)
  %301 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %301, i32 0, i32 1
  %303 = load i8, i8* %302, align 8
  %304 = sext i8 %303 to i32
  %305 = call i32 @putchar(i32 %304)
  store i32 -1109240730, i32* %48
  br label %316

; <label>:306:                                    ; preds = %49
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  store i32 388320282, i32* %48
  br label %316

; <label>:309:                                    ; preds = %49
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183911534, i32* %48
  br label %316

; <label>:311:                                    ; preds = %49
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  store i32 2076157315, i32* %48
  br label %316

; <label>:314:                                    ; preds = %49
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %311, %309, %306, %162, %157, %156, %151, %149, %146, %139, %134, %130, %125, %121, %118, %110, %105, %104, %101, %100, %97, %81, %76, %71, %68, %57, %52, %51
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"* %4)
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  store i64* %0, i64** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"* %3, i64* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair.1"* %3 to { i64, i8 }*
  %11 = load { i64, i8 }, { i64, i8 }* %10, align 8
  ret { i64, i8 } %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %11, i32 0, i32 1
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 1
  store i8 %14, i8* %15, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.0"*
  %4 = alloca %"struct.std::pair.0"*
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %4
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %3
  %10 = alloca i32
  store i32 1563944948, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1563944948, label %14
    i32 555756631, label %19
    i32 -1394598920, label %21
    i32 1953549658, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4
  %16 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  %17 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %15, %"struct.std::pair.0"* dereferenceable(24) %16)
  %18 = select i1 %17, i32 555756631, i32 -1394598920
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %5, align 8
  store i32 1953549658, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %22, %"struct.std::pair.0"** %5, align 8
  store i32 1953549658, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  ret %"struct.std::pair.0"* %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"* %8, %"struct.std::pair.1"* dereferenceable(16) %7)
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(8) %11)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"*, i64* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.1"*
  %4 = alloca %"struct.std::pair.1"*
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  store %"struct.std::pair.1"* %8, %"struct.std::pair.1"** %4
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  store %"struct.std::pair.1"* %10, %"struct.std::pair.1"** %3
  %11 = alloca i32
  store i32 1038041219, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1038041219, label %17
    i32 -1623350173, label %22
    i32 -1018446389, label %29
    i32 1602617553, label %35
    i32 200646546, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %4
  %19 = load volatile %"struct.std::pair.1"*, %"struct.std::pair.1"** %3
  %20 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %18, %"struct.std::pair.1"* dereferenceable(16) %19)
  %21 = select i1 %20, i32 200646546, i32 -1623350173
  store i32 %21, i32* %11
  store i1 true, i1* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %24, %"struct.std::pair.1"* dereferenceable(16) %26)
  %28 = select i1 %27, i32 1602617553, i32 -1018446389
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %39

; <label>:29:                                     ; preds = %14
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %34 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 1602617553, i32* %11
  store i1 %34, i1* %12
  br label %39

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %12
  store i32 200646546, i32* %11
  store i1 %36, i1* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %13
  ret i1 %38

; <label>:39:                                     ; preds = %35, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.1"*, align 8
  %6 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %5, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -738814767, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %47
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -738814767, label %19
    i32 1090770219, label %24
    i32 -605696223, label %33
    i32 -245212896, label %43
    i32 1279549799, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1279549799, i32 1090770219
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %47

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -245212896, i32 -605696223
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %47

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %6, align 8
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  store i32 -245212896, i32* %13
  store i1 %42, i1* %14
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %14
  store i32 1279549799, i32* %13
  store i1 %44, i1* %15
  br label %47

; <label>:45:                                     ; preds = %16
  %46 = load i1, i1* %15
  ret i1 %46

; <label>:47:                                     ; preds = %43, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1236144244, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1236144244, label %19
    i32 -735051444, label %24
    i32 -901076436, label %33
    i32 -1063586861, label %41
    i32 -1598808446, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1598808446, i32 -735051444
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1063586861, i32 -901076436
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -1063586861, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -1598808446, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 1
  store i8 %12, i8* %13, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

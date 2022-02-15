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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = add i32 0, -1839912145
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1839912145
  %12 = sub nsw i32 0, %8
  br label %13

; <label>:13:                                     ; preds = %7, %5
  %14 = phi i32 [ %6, %5 ], [ %11, %7 ]
  ret i32 %14
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
  %11 = sub i32 0, %10
  %12 = add i32 %8, %11
  %13 = sub nsw i32 %8, %10
  %14 = call i32 @_Z4aabsi(i32 %12)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = call i32 @_Z4aabsi(i32 %22)
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %16
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %16, %25
  ret i64 %29
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
  br label %48

; <label>:48:                                     ; preds = %63, %0
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1941759838
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1941759838
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %71 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %72 = xor i32 %70, -1
  %73 = and i32 -542898073, %72
  %74 = xor i32 -542898073, -1
  %75 = and i32 %70, %74
  %76 = xor i32 %71, -1
  %77 = and i32 %76, -542898073
  %78 = and i32 %71, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %70, %71
  %83 = xor i32 %81, -1
  %84 = xor i32 1, -1
  %85 = xor i32 860259182, -1
  %86 = or i32 %83, %84
  %87 = or i32 860259182, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %81, 1
  store i32 %89, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %131, %69
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %100, -1
  %107 = and i32 133837111, %106
  %108 = xor i32 133837111, -1
  %109 = and i32 %100, %108
  %110 = xor i32 %105, -1
  %111 = and i32 %110, 133837111
  %112 = and i32 %105, %108
  %113 = or i32 %107, %109
  %114 = or i32 %111, %112
  %115 = xor i32 %113, %114
  %116 = xor i32 %100, %105
  %117 = xor i32 %115, -1
  %118 = xor i32 1, -1
  %119 = xor i32 -449775673, -1
  %120 = or i32 %117, %118
  %121 = or i32 -449775673, %119
  %122 = xor i32 %120, -1
  %123 = and i32 %122, %121
  %124 = and i32 %115, 1
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %95
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %372

; <label>:130:                                    ; preds = %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -1400892723
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1400892723
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %91

; <label>:137:                                    ; preds = %91
  store i32 31, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = shl i32 1, %146
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, 722025163
  %155 = add i32 %154, 1
  %156 = add i32 %155, 722025163
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %158
  %171 = load i32, i32* %6, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %185, %170
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -1551727482
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1551727482
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %367, %191
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %372

; <label>:197:                                    ; preds = %193
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %358, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %365

; <label>:202:                                    ; preds = %198
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %14)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %15)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %16)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %17)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %18)
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, -826742548
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -826742548
  %212 = sub nsw i32 %204, %208
  store i32 %211, i32* %20, align 4
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %214 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %213)
  %215 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %214, i64* %215, align 4
  %216 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %217 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %216, %"struct.std::pair"* dereferenceable(8) %19) #3
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %219
  %221 = bitcast %"struct.std::pair"* %23 to i8*
  %222 = bitcast %"struct.std::pair"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %223 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %224 = bitcast %"struct.std::pair"* %24 to i8*
  %225 = bitcast %"struct.std::pair"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 4, i1 false)
  %226 = bitcast %"struct.std::pair"* %23 to i64*
  %227 = load i64, i64* %226, align 4
  %228 = bitcast %"struct.std::pair"* %24 to i64*
  %229 = load i64, i64* %228, align 4
  %230 = call i64 @_Z3disSt4pairIiiES0_(i64 %227, i64 %229)
  store i64 %230, i64* %22, align 8
  store i8 76, i8* %25, align 1
  %231 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %22, i8* dereferenceable(1) %25)
  %232 = bitcast %"struct.std::pair.1"* %21 to { i64, i8 }*
  %233 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %232, i32 0, i32 0
  %234 = extractvalue { i64, i8 } %231, 0
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %232, i32 0, i32 1
  %236 = extractvalue { i64, i8 } %231, 1
  store i8 %236, i8* %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %238 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %237, %"struct.std::pair.1"* dereferenceable(16) %21) #3
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %240, -1078830680
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -1078830680
  %248 = add nsw i32 %240, %244
  store i32 %247, i32* %27, align 4
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %250 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %249)
  %251 = bitcast %"struct.std::pair"* %26 to i64*
  store i64 %250, i64* %251, align 4
  %252 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %253 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %252, %"struct.std::pair"* dereferenceable(8) %26) #3
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %255
  %257 = bitcast %"struct.std::pair"* %30 to i8*
  %258 = bitcast %"struct.std::pair"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false)
  %259 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %260 = bitcast %"struct.std::pair"* %31 to i8*
  %261 = bitcast %"struct.std::pair"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 4, i1 false)
  %262 = bitcast %"struct.std::pair"* %30 to i64*
  %263 = load i64, i64* %262, align 4
  %264 = bitcast %"struct.std::pair"* %31 to i64*
  %265 = load i64, i64* %264, align 4
  %266 = call i64 @_Z3disSt4pairIiiES0_(i64 %263, i64 %265)
  store i64 %266, i64* %29, align 8
  store i8 82, i8* %32, align 1
  %267 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %29, i8* dereferenceable(1) %32)
  %268 = bitcast %"struct.std::pair.1"* %28 to { i64, i8 }*
  %269 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %268, i32 0, i32 0
  %270 = extractvalue { i64, i8 } %267, 0
  store i64 %270, i64* %269, align 8
  %271 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %268, i32 0, i32 1
  %272 = extractvalue { i64, i8 } %267, 1
  store i8 %272, i8* %271, align 8
  %273 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %274 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %273, %"struct.std::pair.1"* dereferenceable(16) %28) #3
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %277
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %277, %281
  store i32 %285, i32* %34, align 4
  %287 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %275, i32* dereferenceable(4) %34)
  %288 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %287, i64* %288, align 4
  %289 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %290 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %289, %"struct.std::pair"* dereferenceable(8) %33) #3
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %292
  %294 = bitcast %"struct.std::pair"* %37 to i8*
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 4, i1 false)
  %296 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %297 = bitcast %"struct.std::pair"* %38 to i8*
  %298 = bitcast %"struct.std::pair"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 4, i1 false)
  %299 = bitcast %"struct.std::pair"* %37 to i64*
  %300 = load i64, i64* %299, align 4
  %301 = bitcast %"struct.std::pair"* %38 to i64*
  %302 = load i64, i64* %301, align 4
  %303 = call i64 @_Z3disSt4pairIiiES0_(i64 %300, i64 %302)
  store i64 %303, i64* %36, align 8
  store i8 85, i8* %39, align 1
  %304 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %36, i8* dereferenceable(1) %39)
  %305 = bitcast %"struct.std::pair.1"* %35 to { i64, i8 }*
  %306 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %305, i32 0, i32 0
  %307 = extractvalue { i64, i8 } %304, 0
  store i64 %307, i64* %306, align 8
  %308 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %305, i32 0, i32 1
  %309 = extractvalue { i64, i8 } %304, 1
  store i8 %309, i8* %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %311 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %310, %"struct.std::pair.1"* dereferenceable(16) %35) #3
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %314, %319
  %321 = sub nsw i32 %314, %318
  store i32 %320, i32* %41, align 4
  %322 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %41)
  %323 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %322, i64* %323, align 4
  %324 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %325 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %324, %"struct.std::pair"* dereferenceable(8) %40) #3
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %327
  %329 = bitcast %"struct.std::pair"* %44 to i8*
  %330 = bitcast %"struct.std::pair"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 4, i1 false)
  %331 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %332 = bitcast %"struct.std::pair"* %45 to i8*
  %333 = bitcast %"struct.std::pair"* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 8, i32 4, i1 false)
  %334 = bitcast %"struct.std::pair"* %44 to i64*
  %335 = load i64, i64* %334, align 4
  %336 = bitcast %"struct.std::pair"* %45 to i64*
  %337 = load i64, i64* %336, align 4
  %338 = call i64 @_Z3disSt4pairIiiES0_(i64 %335, i64 %337)
  store i64 %338, i64* %43, align 8
  store i8 68, i8* %46, align 1
  %339 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %43, i8* dereferenceable(1) %46)
  %340 = bitcast %"struct.std::pair.1"* %42 to { i64, i8 }*
  %341 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %340, i32 0, i32 0
  %342 = extractvalue { i64, i8 } %339, 0
  store i64 %342, i64* %341, align 8
  %343 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %340, i32 0, i32 1
  %344 = extractvalue { i64, i8 } %339, 1
  store i8 %344, i8* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 0
  %346 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %345, %"struct.std::pair.1"* dereferenceable(16) %42) #3
  %347 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %14, %"struct.std::pair.0"* dereferenceable(24) %15)
  %348 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %16, %"struct.std::pair.0"* dereferenceable(24) %17)
  %349 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %347, %"struct.std::pair.0"* dereferenceable(24) %348)
  %350 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* dereferenceable(24) %349)
  %351 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 1
  %352 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %351)
  %353 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %353, i32 0, i32 1
  %355 = load i8, i8* %354, align 8
  %356 = sext i8 %355 to i32
  %357 = call i32 @putchar(i32 %356)
  br label %358

; <label>:358:                                    ; preds = %202
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %13, align 4
  br label %198

; <label>:365:                                    ; preds = %198
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %9, align 4
  br label %193

; <label>:372:                                    ; preds = %127, %193
  %373 = load i32, i32* %1, align 4
  ret i32 %373
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
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %6, %"struct.std::pair.0"* dereferenceable(24) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %14
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
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %6, %"struct.std::pair.1"* dereferenceable(16) %8)
  br i1 %9, label %24, label %10

; <label>:10:                                     ; preds = %2
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 0
  %15 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %12, %"struct.std::pair.1"* dereferenceable(16) %14)
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %10
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i32 0, i32 1
  %21 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %18, %"struct.std::pair"* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br label %24

; <label>:24:                                     ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %32, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %30, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %26 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br label %30

; <label>:30:                                     ; preds = %20, %12
  %31 = phi i1 [ false, %12 ], [ %29, %20 ]
  br label %32

; <label>:32:                                     ; preds = %30, %2
  %33 = phi i1 [ true, %2 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
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

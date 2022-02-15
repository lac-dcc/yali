; ModuleID = 'Project_CodeNet_C++1400/p03713/s026337329.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026337329.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026337329.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 12)
  %31 = fptosi double %30 to i64
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 1310006286, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %182
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1310006286, label %37
    i32 1220819908, label %41
    i32 187523727, label %46
    i32 -332764270, label %49
    i32 1810118661, label %50
    i32 -2054252927, label %51
    i32 -1547624454, label %55
    i32 1494042919, label %60
    i32 -726512936, label %63
    i32 -503306819, label %64
    i32 1187603524, label %65
    i32 -384542405, label %66
    i32 -397015036, label %71
    i32 1192700549, label %79
    i32 170304962, label %93
    i32 -682988787, label %106
    i32 1408648955, label %118
    i32 -929067009, label %121
    i32 1590342249, label %122
    i32 1973953069, label %127
    i32 -233506230, label %135
    i32 1059148655, label %149
    i32 1527572932, label %162
    i32 1329017523, label %174
    i32 -2094767721, label %177
  ]

; <label>:36:                                     ; preds = %34
  br label %182

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %1
  %39 = icmp sge i64 %38, 3
  %40 = select i1 %39, i32 1220819908, i32 -2054252927
  store i32 %40, i32* %33
  br label %182

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 3
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 187523727, i32 -332764270
  store i32 %45, i32* %33
  br label %182

; <label>:46:                                     ; preds = %34
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  store i32 1810118661, i32* %33
  br label %182

; <label>:49:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  store i32 1810118661, i32* %33
  br label %182

; <label>:50:                                     ; preds = %34
  store i32 -2054252927, i32* %33
  br label %182

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %4, align 8
  %53 = icmp sge i64 %52, 3
  %54 = select i1 %53, i32 -1547624454, i32 1187603524
  store i32 %54, i32* %33
  br label %182

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 3
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1494042919, i32 -726512936
  store i32 %59, i32* %33
  br label %182

; <label>:60:                                     ; preds = %34
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %5, align 8
  store i32 -503306819, i32* %33
  br label %182

; <label>:63:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  store i32 -503306819, i32* %33
  br label %182

; <label>:64:                                     ; preds = %34
  store i32 1187603524, i32* %33
  br label %182

; <label>:65:                                     ; preds = %34
  store i64 1, i64* %6, align 8
  store i32 -384542405, i32* %33
  br label %182

; <label>:66:                                     ; preds = %34
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -397015036, i32 -929067009
  store i32 %70, i32* %33
  br label %182

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 1192700549, i32 170304962
  store i32 %78, i32* %33
  br label %182

; <label>:79:                                     ; preds = %34
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %4, align 8
  %84 = sdiv i64 %83, 2
  %85 = mul nsw i64 %82, %84
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %4, align 8
  %90 = sdiv i64 %89, 2
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %88, %91
  store i64 %92, i64* %9, align 8
  store i32 -682988787, i32* %33
  br label %182

; <label>:93:                                     ; preds = %34
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %4, align 8
  %98 = sdiv i64 %97, 2
  %99 = mul nsw i64 %96, %98
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %4, align 8
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %9, align 8
  store i32 -682988787, i32* %33
  br label %182

; <label>:106:                                    ; preds = %34
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %12, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  store i32 1408648955, i32* %33
  br label %182

; <label>:118:                                    ; preds = %34
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 -384542405, i32* %33
  br label %182

; <label>:121:                                    ; preds = %34
  store i64 1, i64* %13, align 8
  store i32 1590342249, i32* %33
  br label %182

; <label>:122:                                    ; preds = %34
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %4, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1973953069, i32 -2094767721
  store i32 %126, i32* %33
  br label %182

; <label>:127:                                    ; preds = %34
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %14, align 8
  %131 = load i64, i64* %3, align 8
  %132 = srem i64 %131, 2
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 -233506230, i32 1059148655
  store i32 %134, i32* %33
  br label %182

; <label>:135:                                    ; preds = %34
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %13, align 8
  %138 = sub nsw i64 %136, %137
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %139, 2
  %141 = mul nsw i64 %138, %140
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load i64, i64* %3, align 8
  %146 = sdiv i64 %145, 2
  %147 = add nsw i64 %146, 1
  %148 = mul nsw i64 %144, %147
  store i64 %148, i64* %16, align 8
  store i32 1527572932, i32* %33
  br label %182

; <label>:149:                                    ; preds = %34
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = mul nsw i64 %152, %154
  store i64 %155, i64* %15, align 8
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %13, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load i64, i64* %3, align 8
  %160 = sdiv i64 %159, 2
  %161 = mul nsw i64 %158, %160
  store i64 %161, i64* %16, align 8
  store i32 1527572932, i32* %33
  br label %182

; <label>:162:                                    ; preds = %34
  %163 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %17, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %18, align 8
  %169 = load i64, i64* %17, align 8
  %170 = load i64, i64* %18, align 8
  %171 = sub nsw i64 %169, %170
  store i64 %171, i64* %19, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %5, align 8
  store i32 1329017523, i32* %33
  br label %182

; <label>:174:                                    ; preds = %34
  %175 = load i64, i64* %13, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %13, align 8
  store i32 1590342249, i32* %33
  br label %182

; <label>:177:                                    ; preds = %34
  %178 = load i64, i64* %5, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* %2, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %174, %162, %149, %135, %127, %122, %121, %118, %106, %93, %79, %71, %66, %65, %64, %63, %60, %55, %51, %50, %49, %46, %41, %37, %36
  br label %34
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 260942737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 260942737, label %16
    i32 -2099703003, label %21
    i32 -1633910484, label %23
    i32 -1569277852, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2099703003, i32 -1633910484
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1569277852, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1569277852, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2044049337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2044049337, label %16
    i32 -1187072570, label %21
    i32 839385781, label %23
    i32 -735333931, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1187072570, i32 839385781
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -735333931, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -735333931, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026337329.cpp() #0 section ".text.startup" {
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

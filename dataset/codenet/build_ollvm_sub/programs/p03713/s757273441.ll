; ModuleID = 'Project_CodeNet_C++1400/p03713/s757273441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s757273441.cpp"
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

$_ZSt4ceilf = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757273441.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to float
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 3.000000e+00
  %24 = call float @_ZSt4ceilf(float %23)
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 3
  %27 = sitofp i64 %26 to float
  %28 = fsub float %24, %27
  %29 = fmul float %20, %28
  %30 = fptosi float %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to float
  %33 = load i64, i64* %3, align 8
  %34 = sitofp i64 %33 to float
  %35 = fdiv float %34, 3.000000e+00
  %36 = call float @_ZSt4ceilf(float %35)
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 3
  %39 = sitofp i64 %38 to float
  %40 = fsub float %36, %39
  %41 = fmul float %32, %40
  %42 = fptosi float %41 to i64
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %109, %0
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, 7302695758657563117
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 7302695758657563117
  %51 = sub nsw i64 %47, 1
  %52 = icmp sle i64 %46, %50
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %45
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 %59, 6689012611838644930
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 6689012611838644930
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 %63, %65
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, %68
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %72, -5086228456388446300
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -5086228456388446300
  %77 = sub nsw i64 %72, %73
  %78 = mul nsw i64 %70, %76
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %10, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %53
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %83

; <label>:83:                                     ; preds = %82, %53
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %11, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11) #3
  br label %88

; <label>:88:                                     ; preds = %87, %83
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  br label %93

; <label>:93:                                     ; preds = %92, %88
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = icmp sgt i64 %94, %98
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %93
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %102, -8987809885772234506
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -8987809885772234506
  %107 = sub nsw i64 %102, %103
  store i64 %106, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %93
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 %110, 8673738582545792929
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8673738582545792929
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %7, align 8
  br label %45

; <label>:115:                                    ; preds = %45
  store i64 1, i64* %12, align 8
  br label %116

; <label>:116:                                    ; preds = %180, %115
  %117 = load i64, i64* %12, align 8
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, -3373906195398656200
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -3373906195398656200
  %122 = sub nsw i64 %118, 1
  %123 = icmp sle i64 %117, %121
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %116
  %125 = load i64, i64* %2, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %12, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %14, align 8
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %12, align 8
  %133 = add i64 %131, -1694583124935922377
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -1694583124935922377
  %136 = sub nsw i64 %131, %132
  %137 = mul nsw i64 %130, %135
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = load i64, i64* %3, align 8
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %143, %145
  %147 = sub nsw i64 %143, %144
  %148 = mul nsw i64 %141, %146
  store i64 %148, i64* %16, align 8
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* %15, align 8
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %124
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  br label %153

; <label>:153:                                    ; preds = %152, %124
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %16, align 8
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  br label %158

; <label>:158:                                    ; preds = %157, %153
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = icmp sgt i64 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  br label %163

; <label>:163:                                    ; preds = %162, %158
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %14, align 8
  %167 = add i64 %165, 7774456782302436694
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 7774456782302436694
  %170 = sub nsw i64 %165, %166
  %171 = icmp sgt i64 %164, %169
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %163
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %14, align 8
  %175 = sub i64 %173, 6276009810768535137
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 6276009810768535137
  %178 = sub nsw i64 %173, %174
  store i64 %177, i64* %6, align 8
  br label %179

; <label>:179:                                    ; preds = %172, %163
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  store i64 %185, i64* %12, align 8
  br label %116

; <label>:187:                                    ; preds = %116
  %188 = load i64, i64* %6, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4ceilf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757273441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

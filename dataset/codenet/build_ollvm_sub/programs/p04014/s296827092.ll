; ModuleID = 'Project_CodeNet_C++1400/p04014/s296827092.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 0, align 8
@res = global i64 0, align 8
@adad = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @m)
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* @m, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* @n, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %168

; <label>:34:                                     ; preds = %0
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i64, i64* %2, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* @n, align 8
  %39 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fcmp ole double %37, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* @n, align 8
  store i64 %42, i64* @res, align 8
  store i64 0, i64* @sum, align 8
  br label %43

; <label>:43:                                     ; preds = %46, %41
  %44 = load i64, i64* @res, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* @res, align 8
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* @sum, align 8
  %51 = add i64 %50, -15402658830403609
  %52 = add i64 %51, %49
  %53 = sub i64 %52, -15402658830403609
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* @sum, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* @res, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* @res, align 8
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i64, i64* @sum, align 8
  %60 = load i64, i64* @m, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* @ans, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %58
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 %67, 4248715669372323042
  %69 = add i64 %68, 1
  %70 = add i64 %69, 4248715669372323042
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %2, align 8
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i64, i64* @n, align 8
  %74 = load i64, i64* @m, align 8
  %75 = add i64 %73, -2148383731386401210
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -2148383731386401210
  %78 = sub nsw i64 %73, %74
  store i64 %77, i64* @adad, align 8
  store i64 1, i64* %3, align 8
  br label %79

; <label>:79:                                     ; preds = %152, %72
  %80 = load i64, i64* %3, align 8
  %81 = sitofp i64 %80 to double
  %82 = load i64, i64* @n, align 8
  %83 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %82)
  %84 = fadd double %83, 1.000000e+01
  %85 = fcmp ole double %81, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %79
  %87 = load i64, i64* @adad, align 8
  %88 = load i64, i64* %3, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* @adad, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sdiv i64 %92, %93
  %95 = sub i64 %94, 5533406163109966322
  %96 = add i64 %95, 1
  %97 = add i64 %96, 5533406163109966322
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %4, align 8
  %99 = load i64, i64* %3, align 8
  store i64 %99, i64* %5, align 8
  %100 = load i64, i64* @m, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  store i64 %103, i64* %6, align 8
  %105 = load i64, i64* %4, align 8
  %106 = icmp sge i64 %105, 2
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %91
  %108 = load i64, i64* %4, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i64, i64* %4, align 8
  %112 = sitofp i64 %111 to double
  %113 = fmul double %110, %112
  %114 = load i64, i64* @n, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %113, %115
  %117 = fcmp ogt double %116, 1.000000e+00
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %107
  %119 = load i64, i64* %6, align 8
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %122, %124
  %126 = add nsw i64 %122, %123
  %127 = load i64, i64* @m, align 8
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 %132, %134
  %136 = add nsw i64 %132, %133
  %137 = load i64, i64* @n, align 8
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %129
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %143
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @ans, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %143, %139, %129, %121, %118, %107, %91
  br label %151

; <label>:151:                                    ; preds = %150, %86
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %3, align 8
  %154 = add i64 %153, 5146406765296666924
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 5146406765296666924
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %3, align 8
  br label %79

; <label>:158:                                    ; preds = %79
  %159 = load i64, i64* @ans, align 8
  %160 = sitofp i64 %159 to double
  %161 = fcmp oeq double %160, 1.000000e+18
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %167

; <label>:164:                                    ; preds = %158
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %162
  store i32 0, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %27
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

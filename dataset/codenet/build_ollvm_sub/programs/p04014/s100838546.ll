; ModuleID = 'Project_CodeNet_C++1400/p04014/s100838546.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s100838546.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100838546.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 %28, 365980481943642901
  %30 = add i64 %29, 1
  %31 = add i64 %30, 365980481943642901
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %4, align 8
  store i8 1, i8* %5, align 1
  br label %79

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %3, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %2, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %33
  store i64 2, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i64, i64* %6, align 8
  %42 = sitofp i64 %41 to double
  %43 = load i64, i64* %2, align 8
  %44 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %43)
  %45 = fcmp ole double %42, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %2, align 8
  store i64 %47, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %51, %46
  %49 = load i64, i64* %7, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, -6084811427767850362
  %57 = add i64 %56, %54
  %58 = add i64 %57, -6084811427767850362
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %8, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sdiv i64 %61, %60
  store i64 %62, i64* %7, align 8
  br label %48

; <label>:63:                                     ; preds = %48
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %4, align 8
  store i8 1, i8* %5, align 1
  br label %77

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %6, align 8
  br label %40

; <label>:77:                                     ; preds = %67, %40
  br label %78

; <label>:78:                                     ; preds = %77, %33
  br label %79

; <label>:79:                                     ; preds = %78, %27
  %80 = load i8, i8* %5, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %140, label %82

; <label>:82:                                     ; preds = %79
  store i64 1145141919810931931, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i64, i64* %10, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, i64* %2, align 8
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fcmp olt double %85, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  %95 = load i64, i64* %10, align 8
  %96 = sdiv i64 %93, %95
  %97 = sub i64 %96, -3003560541599858345
  %98 = add i64 %97, 1
  %99 = add i64 %98, -3003560541599858345
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %11, align 8
  %101 = load i64, i64* %2, align 8
  store i64 %101, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %102 = load i64, i64* %11, align 8
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %89
  br label %128

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %109, %105
  %107 = load i64, i64* %12, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %11, align 8
  %112 = srem i64 %110, %111
  %113 = load i64, i64* %13, align 8
  %114 = sub i64 0, %112
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, %112
  store i64 %115, i64* %13, align 8
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sdiv i64 %118, %117
  store i64 %119, i64* %12, align 8
  br label %106

; <label>:120:                                    ; preds = %106
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %3, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %9, align 8
  br label %127

; <label>:127:                                    ; preds = %124, %120
  br label %128

; <label>:128:                                    ; preds = %127, %104
  %129 = load i64, i64* %10, align 8
  %130 = add i64 %129, -6888784292497565171
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -6888784292497565171
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %10, align 8
  br label %83

; <label>:134:                                    ; preds = %83
  %135 = load i64, i64* %9, align 8
  %136 = icmp ne i64 %135, 1145141919810931931
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %9, align 8
  store i64 %138, i64* %4, align 8
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %140

; <label>:140:                                    ; preds = %139, %79
  %141 = load i64, i64* %4, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100838546.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p04014/s438454234.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s438454234.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438454234.cpp, i8* null }]

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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z5solvexx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 %16, 304867557949776937
  %21 = add i64 %20, %19
  %22 = add i64 %21, 304867557949776937
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:18:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fptosi double %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, 2
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 2
  %30 = load i64, i64* %2, align 8
  %31 = call i64 @_Z5solvexx(i64 %28, i64 %30)
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, 4381807796344513725
  %37 = add i64 %36, 2
  %38 = sub i64 %37, 4381807796344513725
  %39 = add nsw i64 %35, 2
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 8583951050896963406
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8583951050896963406
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %19

; <label>:49:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %146, %49
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %2, align 8
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fptosi double %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %151

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %57, -1132546328228194767
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -1132546328228194767
  %62 = sub nsw i64 %57, %58
  %63 = add i64 %61, 1539474105851212099
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 1539474105851212099
  %66 = sub nsw i64 %61, 1
  %67 = icmp slt i64 %65, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %56
  br label %151

; <label>:69:                                     ; preds = %56
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %70, 5617195271251803412
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5617195271251803412
  %75 = sub nsw i64 %70, %71
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, %74
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %74, %76
  %82 = sub i64 0, 1
  %83 = sub i64 %80, %82
  %84 = add nsw i64 %80, 1
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 %85, 2385656821440024880
  %87 = add i64 %86, 1
  %88 = add i64 %87, 2385656821440024880
  %89 = add nsw i64 %85, 1
  %90 = srem i64 %83, %88
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %69
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %93, 6132745273085321770
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 6132745273085321770
  %98 = sub nsw i64 %93, %94
  %99 = sub i64 0, 1
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, 1
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %3, align 8
  %104 = add i64 %102, -8742130897740028310
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -8742130897740028310
  %107 = sub nsw i64 %102, %103
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %106, 4499295024409403293
  %110 = add i64 %109, %108
  %111 = add i64 %110, 4499295024409403293
  %112 = add nsw i64 %106, %108
  %113 = add i64 %111, 2995972574839905503
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 2995972574839905503
  %116 = add nsw i64 %111, 1
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, 8635237891906383132
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 8635237891906383132
  %121 = add nsw i64 %117, 1
  %122 = sdiv i64 %115, %120
  %123 = icmp slt i64 %100, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %92
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub nsw i64 %125, %126
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %128, -1514678818419744965
  %132 = add i64 %131, %130
  %133 = add i64 %132, -1514678818419744965
  %134 = add nsw i64 %128, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %133, 1
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = sdiv i64 %138, %142
  store i64 %144, i64* @ans, align 8
  br label %145

; <label>:145:                                    ; preds = %124, %92, %69
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %5, align 8
  br label %50

; <label>:151:                                    ; preds = %68, %50
  %152 = load i64, i64* @ans, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %34, %11
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

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

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438454234.cpp() #0 section ".text.startup" {
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

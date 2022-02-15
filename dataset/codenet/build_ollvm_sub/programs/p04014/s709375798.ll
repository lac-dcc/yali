; ModuleID = 'Project_CodeNet_C++1400/p04014/s709375798.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s709375798.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709375798.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 2107667504029466741
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 2107667504029466741
  %21 = add nsw i64 %17, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %152

; <label>:24:                                     ; preds = %0
  store i64 2, i64* %4, align 8
  store i8 0, i8* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %61, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fptosi double %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp sle i64 %26, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  store i64 %33, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %55, %32
  %35 = load i64, i64* %7, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %41, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %44
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %44
  store i64 %49, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %56

; <label>:55:                                     ; preds = %37
  br label %34

; <label>:56:                                     ; preds = %54, %34
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i8 1, i8* %5, align 1
  br label %68

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %4, align 8
  br label %25

; <label>:68:                                     ; preds = %60, %25
  %69 = load i8, i8* %5, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %141, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %2, align 8
  %73 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %72)
  %74 = fptosi double %73 to i32
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %134, %71
  %77 = load i64, i64* %9, align 8
  %78 = icmp sge i64 %77, 1
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %80, -5617301824727224410
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -5617301824727224410
  %85 = sub nsw i64 %80, %81
  %86 = load i64, i64* %9, align 8
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %79
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %3, align 8
  %92 = add i64 %90, 3475306934608179835
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 3475306934608179835
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* %9, align 8
  %97 = sdiv i64 %94, %96
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sge i64 %103, 2
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %89
  store i64 0, i64* %6, align 8
  %106 = load i64, i64* %2, align 8
  store i64 %106, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %126, %105
  %108 = load i64, i64* %7, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %4, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %4, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %117
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, %117
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %110
  br label %127

; <label>:126:                                    ; preds = %110
  br label %107

; <label>:127:                                    ; preds = %125, %107
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store i8 1, i8* %5, align 1
  br label %140

; <label>:132:                                    ; preds = %127
  br label %133

; <label>:133:                                    ; preds = %132, %89
  br label %134

; <label>:134:                                    ; preds = %133, %79
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 %135, 6015722765181485761
  %137 = add i64 %136, -1
  %138 = add i64 %137, 6015722765181485761
  %139 = add nsw i64 %135, -1
  store i64 %138, i64* %9, align 8
  br label %76

; <label>:140:                                    ; preds = %131, %76
  br label %141

; <label>:141:                                    ; preds = %140, %68
  %142 = load i8, i8* %5, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %4, align 8
  br label %147

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146, %144
  %148 = phi i64 [ %145, %144 ], [ -1, %146 ]
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %10, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:152:                                    ; preds = %16, %147
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s709375798.cpp() #0 section ".text.startup" {
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

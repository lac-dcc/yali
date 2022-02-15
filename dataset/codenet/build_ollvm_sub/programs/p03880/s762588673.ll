; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]

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
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
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
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 4544105073546852285
  %34 = add i64 %33, 1
  %35 = add i64 %34, 4544105073546852285
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = bitcast [100010 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 800080, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  store i64 31, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %126, %37
  %40 = load i64, i64* %7, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %132

; <label>:42:                                     ; preds = %39
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %7, align 8
  %52 = ashr i64 %50, %51
  %53 = xor i64 %52, -1
  %54 = xor i64 1, -1
  %55 = xor i64 2213635858502733780, -1
  %56 = or i64 %53, %54
  %57 = or i64 2213635858502733780, %55
  %58 = xor i64 %56, -1
  %59 = and i64 %58, %57
  %60 = and i64 %52, 1
  %61 = icmp ne i64 %59, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %47
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, -5460568321650061665
  %65 = add i64 %64, 1
  %66 = add i64 %65, -5460568321650061665
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %62, %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 %70, -4991277557394007155
  %72 = add i64 %71, 1
  %73 = add i64 %72, -4991277557394007155
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %9, align 8
  br label %43

; <label>:75:                                     ; preds = %43
  %76 = load i64, i64* %8, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  br label %126

; <label>:80:                                     ; preds = %75
  store i8 1, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %81

; <label>:81:                                     ; preds = %115, %80
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, -4781696526148828977
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -4781696526148828977
  %93 = add nsw i64 %89, 1
  %94 = shl i64 1, %92
  %95 = srem i64 %88, %94
  %96 = load i64, i64* %7, align 8
  %97 = shl i64 1, %96
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %85
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %99
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %105
  store i64 1, i64* %106, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, -6684335733715839462
  %111 = add i64 %110, -1
  %112 = add i64 %111, -6684335733715839462
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %108, align 8
  store i8 0, i8* %10, align 1
  br label %121

; <label>:114:                                    ; preds = %99, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %11, align 8
  %117 = sub i64 %116, 4805096486728551849
  %118 = add i64 %117, 1
  %119 = add i64 %118, 4805096486728551849
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %11, align 8
  br label %81

; <label>:121:                                    ; preds = %104, %81
  %122 = load i8, i8* %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i8 0, i8* %6, align 1
  br label %125

; <label>:125:                                    ; preds = %124, %121
  br label %126

; <label>:126:                                    ; preds = %125, %79
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %127, 8009519914642001364
  %129 = add i64 %128, -1
  %130 = add i64 %129, 8009519914642001364
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %7, align 8
  br label %39

; <label>:132:                                    ; preds = %39
  %133 = load i8, i8* %6, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:138:                                    ; preds = %132
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %2, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %13, align 8
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %143
  %149 = load i64, i64* %12, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %12, align 8
  br label %155

; <label>:155:                                    ; preds = %148, %143
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %13, align 8
  %158 = add i64 %157, -1756784676060417700
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -1756784676060417700
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %13, align 8
  br label %139

; <label>:162:                                    ; preds = %139
  %163 = load i64, i64* %12, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %162, %135
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

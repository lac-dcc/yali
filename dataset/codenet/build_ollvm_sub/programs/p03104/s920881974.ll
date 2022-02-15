; ModuleID = 'Project_CodeNet_C++1400/p03104/s920881974.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s920881974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920881974.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, %26
  %30 = sub i64 0, 1
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, 1
  %33 = srem i64 %31, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %24
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %77

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sub i64 %41, 883631457554202906
  %44 = add i64 %43, 1
  %45 = add i64 %44, 883631457554202906
  %46 = add nsw i64 %41, 1
  %47 = srem i64 %45, 4
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %37
  %50 = load i64, i64* %3, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  br label %76

; <label>:52:                                     ; preds = %37
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %53, -6200104370297691933
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -6200104370297691933
  %58 = sub nsw i64 %53, %54
  %59 = sub i64 0, 1
  %60 = sub i64 %57, %59
  %61 = add nsw i64 %57, 1
  %62 = srem i64 %60, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %52
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %75

; <label>:66:                                     ; preds = %52
  %67 = load i64, i64* %3, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 1, %68
  %70 = xor i64 1, -1
  %71 = and i64 %67, %70
  %72 = or i64 %69, %71
  %73 = xor i64 %67, 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  br label %75

; <label>:75:                                     ; preds = %66, %64
  br label %76

; <label>:76:                                     ; preds = %75, %49
  br label %77

; <label>:77:                                     ; preds = %76, %35
  br label %154

; <label>:78:                                     ; preds = %0
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub nsw i64 %79, %80
  %84 = srem i64 %82, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %2, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  br label %153

; <label>:89:                                     ; preds = %78
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  %95 = srem i64 %93, 4
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %89
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = xor i64 %98, -1
  %101 = and i64 %99, %100
  %102 = xor i64 %99, -1
  %103 = and i64 %98, %102
  %104 = or i64 %101, %103
  %105 = xor i64 %98, %99
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  br label %152

; <label>:107:                                    ; preds = %89
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %2, align 8
  %110 = add i64 %108, -2601922910745168327
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -2601922910745168327
  %113 = sub nsw i64 %108, %109
  %114 = srem i64 %112, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %107
  %117 = load i64, i64* %2, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 -1715133559143878017, %118
  %120 = xor i64 -1715133559143878017, -1
  %121 = and i64 %117, %120
  %122 = xor i64 1, -1
  %123 = and i64 %122, -1715133559143878017
  %124 = and i64 1, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  br label %151

; <label>:130:                                    ; preds = %107
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 -6286629562204187122, %133
  %135 = xor i64 -6286629562204187122, -1
  %136 = and i64 %132, %135
  %137 = xor i64 1, -1
  %138 = and i64 %137, -6286629562204187122
  %139 = and i64 1, %135
  %140 = or i64 %134, %136
  %141 = or i64 %138, %139
  %142 = xor i64 %140, %141
  %143 = xor i64 %132, 1
  %144 = xor i64 %131, -1
  %145 = and i64 %142, %144
  %146 = xor i64 %142, -1
  %147 = and i64 %131, %146
  %148 = or i64 %145, %147
  %149 = xor i64 %131, %142
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  br label %151

; <label>:151:                                    ; preds = %130, %116
  br label %152

; <label>:152:                                    ; preds = %151, %97
  br label %153

; <label>:153:                                    ; preds = %152, %86
  br label %154

; <label>:154:                                    ; preds = %153, %77
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920881974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

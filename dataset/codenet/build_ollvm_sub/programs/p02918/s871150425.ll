; ModuleID = 'Project_CodeNet_C++1400/p02918/s871150425.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s871150425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871150425.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %14 = load i8, i8* %9, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 76
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, -1276903906
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1276903906
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %30

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %17
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %107, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1193639298
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1193639298
  %37 = sub nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -637715441
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -637715441
  %46 = sub nsw i32 %42, 2
  %47 = icmp eq i32 %41, %45
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %39
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 82
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -1525353638
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1525353638
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %48, %39
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -96233177
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -96233177
  %64 = sub nsw i32 %60, 2
  %65 = icmp eq i32 %59, %63
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %58
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 76
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, -151529421
  %73 = add i32 %72, 1
  %74 = add i32 %73, -151529421
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %66, %58
  %77 = load i8, i8* %9, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 82
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %76
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 76
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %105

; <label>:91:                                     ; preds = %80, %76
  %92 = load i8, i8* %9, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %91
  br label %105

; <label>:105:                                    ; preds = %104, %84
  %106 = load i8, i8* %10, align 1
  store i8 %106, i8* %9, align 1
  br label %107

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %31

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %112
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 2
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, 184876096
  %129 = add i32 %128, %126
  %130 = sub i32 %129, 184876096
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %8, align 4
  br label %157

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 2
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %137
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, %137
  store i32 %142, i32* %8, align 4
  br label %156

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 2
  %147 = sub i32 %146, 965796718
  %148 = add i32 %147, 1
  %149 = add i32 %148, 965796718
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1655367486
  %153 = add i32 %152, %149
  %154 = sub i32 %153, 1655367486
  %155 = add nsw i32 %151, %149
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %144, %135
  br label %157

; <label>:157:                                    ; preds = %156, %124
  %158 = load i32, i32* %8, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871150425.cpp() #0 section ".text.startup" {
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

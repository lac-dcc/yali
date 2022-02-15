; ModuleID = 'Project_CodeNet_C++1400/p02732/s153499734.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s153499734.cpp"
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
@A = global [200001 x i64] zeroinitializer, align 16
@s = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153499734.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %23, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1028775933
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1028775933
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %72, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1178162227
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1178162227
  %43 = add nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  br label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 4362521611056161020
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 4362521611056161020
  %64 = sub nsw i64 %60, 1
  %65 = mul nsw i64 %56, %63
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, 582965925855216079
  %69 = add i64 %68, %66
  %70 = sub i64 %69, 582965925855216079
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %52, %51
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -1470916450
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1470916450
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %166, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %5, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %90, 1
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %83
  %93 = load i64, i64* %8, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, -931987988597558083
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -931987988597558083
  %109 = sub nsw i64 %105, 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, 2042551554514336952
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 2042551554514336952
  %128 = sub nsw i64 %124, 1
  %129 = mul nsw i64 %118, %127
  %130 = sdiv i64 %129, 2
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, 451826322323611691
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, 451826322323611691
  %135 = sub nsw i64 %131, %130
  store i64 %134, i64* %8, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [200001 x i64], [200001 x i64]* @s, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1573272319995691393
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 1573272319995691393
  %154 = sub nsw i64 %150, 2
  %155 = mul nsw i64 %143, %153
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 0, %156
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %156
  store i64 %159, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:164:                                    ; preds = %112, %104
  br label %165

; <label>:165:                                    ; preds = %164, %92
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 397871886
  %169 = add i32 %168, 1
  %170 = add i32 %169, 397871886
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %79

; <label>:172:                                    ; preds = %79
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153499734.cpp() #0 section ".text.startup" {
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

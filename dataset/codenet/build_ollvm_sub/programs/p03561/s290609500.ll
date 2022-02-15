; ModuleID = 'Project_CodeNet_C++1400/p03561/s290609500.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290609500.cpp"
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
@a = global [300005 x i64] zeroinitializer, align 16
@b = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290609500.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 2
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %20
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load i64, i64* %3, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %26, i64 %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:36:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1401978908
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1401978908
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %2, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 2
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %65, %68
  %70 = add nsw i64 %65, %67
  %71 = sub i64 0, 1
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* %2, align 8
  %75 = add i64 %74, -8571421311023436584
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -8571421311023436584
  %78 = sub nsw i64 %74, 1
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %77, %80
  %82 = add nsw i64 %77, %79
  %83 = sdiv i64 %81, 2
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, %86
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %86, %88
  %94 = srem i64 %92, 2
  %95 = add i64 %83, -3102718155968094949
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -3102718155968094949
  %98 = add nsw i64 %83, %94
  %99 = sub i64 %72, 1003263351830344300
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 1003263351830344300
  %102 = sub nsw i64 %72, %97
  store i64 %101, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %155, %59
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %7, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1790435217
  %117 = add i32 %116, -1
  %118 = add i32 %117, 1790435217
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %154

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, 2544974603320934841
  %126 = add i64 %125, -1
  %127 = add i64 %126, 2544974603320934841
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %123, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 1950548087
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1950548087
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %120
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %2, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %3, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %9, align 4
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = load i64, i64* %2, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %114
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %8, align 4
  br label %103

; <label>:160:                                    ; preds = %103
  %161 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @a, i64 0, i64 1), align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  store i32 2, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %160
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %163
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %168, i64 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -1257647479
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1257647479
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:182:                                    ; preds = %180, %34
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290609500.cpp() #0 section ".text.startup" {
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

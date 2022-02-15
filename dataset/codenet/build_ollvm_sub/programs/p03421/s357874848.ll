; ModuleID = 'Project_CodeNet_C++1400/p03421/s357874848.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s357874848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357874848.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %33, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 7962159545419833573
  %29 = add i64 %28, 1
  %30 = add i64 %29, 7962159545419833573
  %31 = add nsw i64 %27, 1
  %32 = icmp sgt i64 %25, %30
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19, %0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -990338249
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -990338249
  %50 = add nsw i32 %46, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %40

; <label>:58:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %189

; <label>:59:                                     ; preds = %36
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %83, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 %66, -1847932749167939492
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -1847932749167939492
  %71 = sub nsw i64 %66, %67
  %72 = sub i64 %70, 3639669748290158070
  %73 = add i64 %72, 1
  %74 = add i64 %73, 3639669748290158070
  %75 = add nsw i64 %70, 1
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = sub i64 %74, %78
  %80 = add nsw i64 %74, %77
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -478646482
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -478646482
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load i64, i64* %3, align 8
  store i64 %90, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %153, %89
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  %103 = sdiv i64 %97, %101
  %104 = icmp slt i64 %93, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %91
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 8907193224685132477
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8907193224685132477
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  store i32 0, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %145, %105
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %4, align 8
  %115 = add i64 %114, 4118252563943780204
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 4118252563943780204
  %118 = sub nsw i64 %114, 1
  %119 = icmp slt i64 %113, %117
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %111
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %120
  br label %152

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 %127, -5706128252746363192
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -5706128252746363192
  %131 = sub nsw i64 %127, 1
  %132 = mul nsw i64 %126, %130
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %132, 5172911827099808986
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 5172911827099808986
  %138 = sub nsw i64 %132, %134
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %10, align 4
  br label %111

; <label>:152:                                    ; preds = %124, %111
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -1952545740
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1952545740
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %91

; <label>:159:                                    ; preds = %91
  store i64 0, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %164, %159
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %3, align 8
  %167 = add i64 %165, 2597043020038114223
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 2597043020038114223
  %170 = sub nsw i64 %165, %166
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %169, %172
  %174 = sub nsw i64 %169, %171
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  store i64 %181, i64* %7, align 8
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* %6, align 8
  br label %160

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %187, %33
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %58
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357874848.cpp() #0 section ".text.startup" {
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

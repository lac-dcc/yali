; ModuleID = 'Project_CodeNet_C++1400/p01140/s114678997.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114678997.cpp"
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
@c = global [3000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114678997.cpp, i8* null }]

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
  %4 = alloca [1503 x i32], align 16
  %5 = alloca [1503 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %199, %0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %13
  %29 = phi i1 [ false, %13 ], [ %27, %25 ]
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 3000010
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = getelementptr inbounds [1503 x i32], [1503 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %46, align 16
  %47 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %47, align 16
  store i32 1, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -38623849
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -38623849
  %54 = add nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, -599394989
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -599394989
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -83995499
  %74 = add i32 %73, %68
  %75 = add i32 %74, -83995499
  %76 = add nsw i32 %72, %68
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, 1178836629
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1178836629
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %48

; <label>:83:                                     ; preds = %48
  store i32 1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = icmp slt i32 %85, %88
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1503 x i32], [1503 x i32]* %5, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 999109462
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 999109462
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1503 x i32], [1503 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1503 x i32], [1503 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1243378822
  %109 = add i32 %108, %103
  %110 = add i32 %109, -1243378822
  %111 = add nsw i32 %107, %103
  store i32 %110, i32* %106, align 4
  br label %112

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, -219798753
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -219798753
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %84

; <label>:118:                                    ; preds = %84
  store i32 0, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %164, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %158, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1957593732
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1957593732
  %133 = add nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1503 x i32], [1503 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %139, 2088353859
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 2088353859
  %147 = sub nsw i32 %139, %143
  %148 = add i32 %146, -714565337
  %149 = add i32 %148, 1500000
  %150 = sub i32 %149, -714565337
  %151 = add nsw i32 %146, 1500000
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  br label %158

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %11, align 4
  br label %127

; <label>:163:                                    ; preds = %127
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, -1973817041
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1973817041
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %10, align 4
  br label %119

; <label>:170:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %193, %170
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 3000010
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = mul nsw i32 %178, %184
  %187 = sdiv i32 %186, 2
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 1578190422
  %190 = add i32 %189, %187
  %191 = add i32 %190, 1578190422
  %192 = add nsw i32 %188, %187
  store i32 %191, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, -1391424017
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1391424017
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %12, align 4
  br label %171

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:203:                                    ; preds = %28
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114678997.cpp() #0 section ".text.startup" {
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

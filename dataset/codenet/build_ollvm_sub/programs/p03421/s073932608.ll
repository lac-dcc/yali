; ModuleID = 'Project_CodeNet_C++1400/p03421/s073932608.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s073932608.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073932608.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, -3745057572469692716
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -3745057572469692716
  %20 = add nsw i64 %15, %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = icmp sgt i64 %19, %25
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %207

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %30
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %207

; <label>:38:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %44, 2461691434307504400
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 2461691434307504400
  %49 = sub nsw i64 %44, %45
  %50 = sub i64 %48, -1093798468561659125
  %51 = add i64 %50, 1
  %52 = add i64 %51, -1093798468561659125
  %53 = add nsw i64 %48, 1
  %54 = load i64, i64* %5, align 8
  %55 = add i64 %52, -1962790712099681402
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -1962790712099681402
  %58 = add nsw i64 %52, %54
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 %62, -683731748028782643
  %64 = add i64 %63, 1
  %65 = add i64 %64, -683731748028782643
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %5, align 8
  br label %39

; <label>:67:                                     ; preds = %39
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %68, -3595018143051237226
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -3595018143051237226
  %73 = sub nsw i64 %68, %69
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, 1502628143230424490
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 1502628143230424490
  %78 = sub nsw i64 %74, 1
  store i64 %77, i64* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %172, %67
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %184

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %84, -5690254449887251044
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -5690254449887251044
  %89 = sub nsw i64 %84, %85
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %90, -6284646748699517168
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -6284646748699517168
  %94 = sub nsw i64 %90, 1
  %95 = icmp sle i64 %88, %93
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %83
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = sub i64 0, %100
  %103 = add i64 %97, %102
  %104 = sub nsw i64 %97, %100
  store i64 %103, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %105

; <label>:105:                                    ; preds = %126, %96
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %8, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %110, 7309653865217332107
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 7309653865217332107
  %115 = sub nsw i64 %110, %111
  %116 = sub i64 %114, -6960804183276062966
  %117 = add i64 %116, 1
  %118 = add i64 %117, -6960804183276062966
  %119 = add nsw i64 %114, 1
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %118, %121
  %123 = add nsw i64 %118, %120
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %9, align 8
  br label %105

; <label>:131:                                    ; preds = %105
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, %132
  store i64 %135, i64* %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 %137, 1533770901562304392
  %139 = add i64 %138, -1
  %140 = add i64 %139, 1533770901562304392
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %7, align 8
  br label %184

; <label>:142:                                    ; preds = %83
  store i64 0, i64* %10, align 8
  br label %143

; <label>:143:                                    ; preds = %166, %142
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %3, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %143
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub nsw i64 %148, %149
  %153 = sub i64 0, %151
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %151, 1
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, %156
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %156, %158
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %147
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %167, -7715790400735542353
  %169 = add i64 %168, 1
  %170 = add i64 %169, -7715790400735542353
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %10, align 8
  br label %143

; <label>:172:                                    ; preds = %143
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %174, -2545521193240295227
  %176 = sub i64 %175, %173
  %177 = add i64 %176, -2545521193240295227
  %178 = sub nsw i64 %174, %173
  store i64 %177, i64* %6, align 8
  %179 = load i64, i64* %7, align 8
  %180 = add i64 %179, 7762733335364745451
  %181 = add i64 %180, -1
  %182 = sub i64 %181, 7762733335364745451
  %183 = add nsw i64 %179, -1
  store i64 %182, i64* %7, align 8
  br label %79

; <label>:184:                                    ; preds = %131, %79
  store i64 0, i64* %11, align 8
  br label %185

; <label>:185:                                    ; preds = %198, %184
  %186 = load i64, i64* %11, align 8
  %187 = load i64, i64* %6, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %190, -7879422261193448756
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -7879422261193448756
  %195 = sub nsw i64 %190, %191
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %189
  %199 = load i64, i64* %11, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %11, align 8
  br label %185

; <label>:205:                                    ; preds = %185
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %36, %28
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073932608.cpp() #0 section ".text.startup" {
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

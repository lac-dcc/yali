; ModuleID = 'Project_CodeNet_C++1400/p03421/s927140900.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s927140900.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927140900.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i8 0, i8* %6, align 1
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %28, %31
  %33 = add nsw i32 %28, %30
  %34 = sub i32 %32, -1673285542
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1673285542
  %37 = sub nsw i32 %32, 1
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %36, %38
  %40 = sub i32 %24, -1243180786
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1243180786
  %43 = add nsw i32 %24, %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, 282232048
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 282232048
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55, %46
  store i8 1, i8* %6, align 1
  br label %66

; <label>:59:                                     ; preds = %55, %23
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1268825218
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1268825218
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %19

; <label>:66:                                     ; preds = %58, %19
  %67 = load i8, i8* %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %201

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -241126914
  %75 = add i32 %74, 1
  %76 = add i32 %75, -241126914
  %77 = add nsw i32 %73, 1
  %78 = zext i32 %76 to i64
  %79 = call i8* @llvm.stacksave()
  store i8* %79, i8** %7, align 8
  %80 = alloca i32, i64 %78, align 16
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %91, %72
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %80, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1738707903
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1738707903
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %174, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  %116 = sub i32 %114, 532259093
  %117 = add i32 %116, 1
  %118 = add i32 %117, 532259093
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %13, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -574218974
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -574218974
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %14, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %152, %108
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, -2141960564
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2141960564
  %135 = sub nsw i32 %131, 1
  %136 = mul nsw i32 %130, %134
  %137 = sub i32 %129, 146770323
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 146770323
  %140 = sub nsw i32 %129, %136
  %141 = icmp sle i32 %128, %139
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %80, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, -1907939525
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1907939525
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %12, align 4
  %154 = add i32 %153, -1534034620
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1534034620
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %12, align 4
  br label %127

; <label>:158:                                    ; preds = %127
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %11, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %159, %163
  %165 = sub nsw i32 %159, %162
  %166 = sub i32 %164, 2008961026
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2008961026
  %169 = add nsw i32 %164, 1
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %158
  br label %181

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %11, align 4
  br label %104

; <label>:181:                                    ; preds = %172, %104
  store i32 1, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %80, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %15, align 4
  br label %182

; <label>:198:                                    ; preds = %182
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %200)
  br label %201

; <label>:201:                                    ; preds = %198, %69
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927140900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03880/s855091658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]

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
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [40 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %11 = bitcast [40 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 320, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %4, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 1741529993240757249, %28
  %30 = xor i64 1741529993240757249, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, 1741529993240757249
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %4, align 8
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %83, %18
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = xor i64 %46, -1
  %55 = and i64 %52, %54
  %56 = xor i64 %52, -1
  %57 = and i64 %46, %56
  %58 = or i64 %55, %57
  %59 = xor i64 %46, %52
  %60 = sub i64 0, %58
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, 1
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  %67 = ashr i64 %63, %66
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -2569790992412170103, -1
  %71 = or i64 %68, %69
  %72 = or i64 -2569790992412170103, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %74
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %74
  store i64 %81, i64* %78, align 8
  br label %83

; <label>:83:                                     ; preds = %42
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %39

; <label>:88:                                     ; preds = %39
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  br label %13

; <label>:96:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 39, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %158, %96
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %164

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* %9, align 4
  %103 = zext i32 %102 to i64
  %104 = ashr i64 %101, %103
  %105 = xor i64 %104, -1
  %106 = xor i64 1, -1
  %107 = xor i64 6730442967538058018, -1
  %108 = or i64 %105, %106
  %109 = or i64 6730442967538058018, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, 1
  %113 = icmp ne i64 %111, 0
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -1646800792
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1646800792
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [40 x i64], [40 x i64]* %5, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %114
  %125 = load i64, i64* %8, align 8
  %126 = add i64 %125, -99776789789377311
  %127 = add i64 %126, 1
  %128 = sub i64 %127, -99776789789377311
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %8, align 8
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %150, %124
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = shl i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %4, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 -8735923555373412745, %139
  %141 = xor i64 -8735923555373412745, -1
  %142 = and i64 %138, %141
  %143 = xor i64 %137, -1
  %144 = and i64 %143, -8735923555373412745
  %145 = and i64 %137, %141
  %146 = or i64 %140, %142
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = xor i64 %138, %137
  store i64 %148, i64* %4, align 8
  br label %150

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, 1328637734
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1328637734
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %130

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156, %114, %100
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 908757270
  %161 = add i32 %160, -1
  %162 = sub i32 %161, 908757270
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %9, align 4
  br label %97

; <label>:164:                                    ; preds = %97
  %165 = load i64, i64* %4, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %8, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:171:                                    ; preds = %164
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:174:                                    ; preds = %171, %167
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #0 section ".text.startup" {
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

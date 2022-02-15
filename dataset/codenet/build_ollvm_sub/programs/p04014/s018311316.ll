; ModuleID = 'Project_CodeNet_C++1400/p04014/s018311316.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s018311316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018311316.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 -1, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, -6338066900900524778
  %23 = add i64 %22, 1
  %24 = add i64 %23, -6338066900900524778
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %0
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %127, %26
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %134

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  store i64 %43, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -6561916794170305854
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -6561916794170305854
  %50 = add nsw i64 %46, 1
  %51 = sdiv i64 %45, %49
  %52 = sub i64 %51, 6747872483346216082
  %53 = add i64 %52, 1
  %54 = add i64 %53, 6747872483346216082
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = sub i64 0, %59
  %61 = sub i64 %56, %60
  %62 = add nsw i64 %56, %59
  store i64 %61, i64* %9, align 8
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %64, %65
  %67 = sub i64 0, %63
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %63, %66
  store i64 %70, i64* %10, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %40
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %3, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %75
  br label %127

; <label>:82:                                     ; preds = %40
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 %83, 9066238858268374325
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 9066238858268374325
  %88 = sub nsw i64 %83, %84
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub nsw i64 %89, %90
  %94 = sdiv i64 %87, %92
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %10, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %82
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %9, align 8
  %101 = icmp sge i64 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %103, 3454405096110131855
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 3454405096110131855
  %108 = sub nsw i64 %103, %104
  %109 = load i64, i64* %11, align 8
  %110 = srem i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %102
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 %113, 4677253830530920211
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 4677253830530920211
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %11, align 8
  %120 = sdiv i64 %117, %119
  store i64 %120, i64* %12, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %12, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %121, %123
  %125 = sub nsw i64 %121, %122
  store i64 %124, i64* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %112, %102, %98, %82
  br label %127

; <label>:127:                                    ; preds = %126, %81
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %8, align 8
  br label %34

; <label>:134:                                    ; preds = %34
  %135 = load i64, i64* %7, align 8
  store i64 %135, i64* %4, align 8
  br label %136

; <label>:136:                                    ; preds = %166, %134
  %137 = load i64, i64* %4, align 8
  %138 = icmp sge i64 %137, 2
  br i1 %138, label %139, label %172

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  %140 = load i64, i64* %2, align 8
  store i64 %140, i64* %14, align 8
  br label %141

; <label>:141:                                    ; preds = %144, %139
  %142 = load i64, i64* %14, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %14, align 8
  %146 = load i64, i64* %4, align 8
  %147 = srem i64 %145, %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, -9078238984025770520
  %151 = add i64 %150, %147
  %152 = add i64 %151, -9078238984025770520
  %153 = add nsw i64 %149, %147
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %13, align 4
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %14, align 8
  %157 = sdiv i64 %156, %155
  store i64 %157, i64* %14, align 8
  br label %141

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %3, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %158
  %164 = load i64, i64* %4, align 8
  store i64 %164, i64* %5, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %158
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 %167, -6125769304234059127
  %169 = add i64 %168, -1
  %170 = add i64 %169, -6125769304234059127
  %171 = add nsw i64 %167, -1
  store i64 %170, i64* %4, align 8
  br label %136

; <label>:172:                                    ; preds = %136
  %173 = load i64, i64* %5, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018311316.cpp() #0 section ".text.startup" {
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

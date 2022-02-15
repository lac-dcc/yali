; ModuleID = 'Project_CodeNet_C++1400/p01137/s425227569.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s425227569.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425227569.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %178
  store i32 10000000, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %182

; <label>:18:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %28
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %34

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 389331155
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 389331155
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %19

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, -508801438
  %37 = add i32 %36, -1
  %38 = sub i32 %37, -508801438
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %115, %34
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, -677684043
  %52 = sub i32 %51, %49
  %53 = sub i32 %52, -677684043
  %54 = sub nsw i32 %50, %49
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %43
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  br label %115

; <label>:61:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %9, align 4
  br label %62

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, -1155652115
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1155652115
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1559753226
  %85 = sub i32 %84, %82
  %86 = sub i32 %85, 1559753226
  %87 = sub nsw i32 %83, %82
  store i32 %86, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %92, -117528859
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -117528859
  %97 = add nsw i32 %92, %93
  store i32 %96, i32* %10, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  br label %115

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %102, -1594965760
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1594965760
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %106, -1660713747
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1660713747
  %112 = add nsw i32 %106, %108
  store i32 %111, i32* %11, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %11)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %100, %91, %58
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %8, align 4
  br label %40

; <label>:122:                                    ; preds = %40
  store i32 1, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %130
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  br label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %123

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %171, %137
  %145 = load i32, i32* %9, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -144122580
  %154 = sub i32 %153, %151
  %155 = sub i32 %154, -144122580
  %156 = sub nsw i32 %152, %151
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %147
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  br label %170

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  store i32 %166, i32* %12, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %159
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %9, align 4
  br label %144

; <label>:178:                                    ; preds = %144
  %179 = load i32, i32* %6, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:182:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425227569.cpp() #0 section ".text.startup" {
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

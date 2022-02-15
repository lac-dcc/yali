; ModuleID = 'Project_CodeNet_C++1400/p03713/s492922401.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492922401.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492922401.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 100000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %99, %0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, -1256435997132475957
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1256435997132475957
  %35 = sub nsw i64 %29, %31
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, -470719752860983875
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -470719752860983875
  %47 = sub nsw i64 %41, %43
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %46, %48
  %50 = sdiv i64 %49, 2
  br label %75

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, -6582659633445526089
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -6582659633445526089
  %58 = sub nsw i64 %52, %54
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %57, %59
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, 7136271162947273733
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 7136271162947273733
  %67 = sub nsw i64 %61, %63
  store i64 %66, i64* %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %3)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %60, 7524844416095272597
  %71 = add i64 %70, %69
  %72 = add i64 %71, 7524844416095272597
  %73 = add nsw i64 %60, %69
  %74 = sdiv i64 %72, 2
  br label %75

; <label>:75:                                     ; preds = %51, %40
  %76 = phi i64 [ %50, %40 ], [ %74, %51 ]
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 %79, 3634839582702291688
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3634839582702291688
  %84 = sub nsw i64 %79, %80
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 %83, -6314598307286598340
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -6314598307286598340
  %89 = sub nsw i64 %83, %85
  store i64 %88, i64* %9, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %91, %94
  %96 = sub nsw i64 %91, %93
  store i64 %95, i64* %10, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 590639585
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 590639585
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %19

; <label>:105:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %182, %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %3, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, -3796099334146362319
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -3796099334146362319
  %122 = sub nsw i64 %116, %118
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %111
  %128 = load i64, i64* %3, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %128, 2098736052804671971
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 2098736052804671971
  %134 = sub nsw i64 %128, %130
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %133, %135
  %137 = sdiv i64 %136, 2
  br label %160

; <label>:138:                                    ; preds = %111
  %139 = load i64, i64* %3, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub nsw i64 %139, %141
  %145 = load i64, i64* %2, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load i64, i64* %3, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, 2124490269305114584
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 2124490269305114584
  %153 = sub nsw i64 %147, %149
  store i64 %152, i64* %14, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %2)
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 %146, %156
  %158 = add nsw i64 %146, %155
  %159 = sdiv i64 %157, 2
  br label %160

; <label>:160:                                    ; preds = %138, %127
  %161 = phi i64 [ %137, %127 ], [ %159, %138 ]
  store i64 %161, i64* %13, align 8
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %12, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub nsw i64 %164, %165
  %169 = load i64, i64* %13, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %167, %170
  %172 = sub nsw i64 %167, %169
  store i64 %171, i64* %15, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %174, %177
  %179 = sub nsw i64 %174, %176
  store i64 %178, i64* %16, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %4, align 8
  br label %182

; <label>:182:                                    ; preds = %160
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %183, -267385555
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -267385555
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %106

; <label>:188:                                    ; preds = %106
  %189 = load i64, i64* %4, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492922401.cpp() #0 section ".text.startup" {
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

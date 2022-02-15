; ModuleID = 'Project_CodeNet_C++1400/p03232/s592264696.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -9903499994941141, -1
  %14 = or i64 %11, %12
  %15 = or i64 -9903499994941141, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [114514 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [114514 x i64], align 16
  %6 = alloca [114514 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 8503563780112401926
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8503563780112401926
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %4, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = bitcast [114514 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 916112, i32 16, i1 false)
  %30 = bitcast [114514 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 916112, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %49, %28
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 2
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 2
  %39 = icmp slt i64 %32, %37
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %49

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_Z2BExx(i64 %45, i64 1000000005)
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %43
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, -1294800529051078424
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -1294800529051078424
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %7, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  store i64 0, i64* %8, align 8
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = icmp slt i64 %57, %62
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, 5907113906952569320
  %71 = add i64 %70, 1
  %72 = add i64 %71, 5907113906952569320
  %73 = add nsw i64 %69, 1
  %74 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %68, -2155376977840000317
  %77 = add i64 %76, %75
  %78 = sub i64 %77, -2155376977840000317
  %79 = add nsw i64 %68, %75
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %80, 6656895260745635563
  %82 = add i64 %81, 1
  %83 = add i64 %82, 6656895260745635563
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %83
  store i64 %78, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %65
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %8, align 8
  br label %56

; <label>:91:                                     ; preds = %56
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %92

; <label>:92:                                     ; preds = %148, %91
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %92
  store i64 0, i64* %11, align 8
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %11, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %104
  store i64 %109, i64* %11, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 %111, 3294712038718336854
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 3294712038718336854
  %116 = sub nsw i64 %111, %112
  %117 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, %118
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, %118
  store i64 %123, i64* %11, align 8
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  store i64 %127, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = add i64 %129, 1637740486372958458
  %131 = add i64 %130, 1000000007
  %132 = sub i64 %131, 1637740486372958458
  %133 = add nsw i64 %129, 1000000007
  %134 = srem i64 %132, 1000000007
  store i64 %134, i64* %11, align 8
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %135, %138
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %11, align 8
  %141 = load i64, i64* %11, align 8
  %142 = load i64, i64* %9, align 8
  %143 = add i64 %141, -7375403438660865701
  %144 = add i64 %143, %142
  %145 = sub i64 %144, -7375403438660865701
  %146 = add nsw i64 %141, %142
  %147 = srem i64 %145, 1000000007
  store i64 %147, i64* %9, align 8
  br label %148

; <label>:148:                                    ; preds = %96
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %10, align 8
  br label %92

; <label>:153:                                    ; preds = %92
  store i64 0, i64* %12, align 8
  br label %154

; <label>:154:                                    ; preds = %171, %153
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 %156, -4345053725840599016
  %158 = add i64 %157, 1
  %159 = add i64 %158, -4345053725840599016
  %160 = add nsw i64 %156, 1
  %161 = icmp slt i64 %155, %159
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %154
  %163 = load i64, i64* %12, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %162
  br label %171

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %12, align 8
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %9, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %165
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  store i64 %174, i64* %12, align 8
  br label %154

; <label>:176:                                    ; preds = %154
  %177 = load i64, i64* %9, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

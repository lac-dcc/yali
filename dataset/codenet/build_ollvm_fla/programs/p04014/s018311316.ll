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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  store i64 -1, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %2
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 -1343364071, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1343364071, label %25
    i32 -966327529, label %30
    i32 -1317958846, label %33
    i32 -548763638, label %37
    i32 -1959925, label %44
    i32 -390610628, label %66
    i32 -2109529758, label %71
    i32 -597029420, label %73
    i32 -192046539, label %74
    i32 554429452, label %86
    i32 -1660663364, label %91
    i32 -698371375, label %99
    i32 -619382508, label %108
    i32 1008968069, label %109
    i32 -2006641951, label %112
    i32 601641019, label %114
    i32 1826572036, label %118
    i32 717544503, label %120
    i32 255514564, label %124
    i32 -716824740, label %135
    i32 -1417087459, label %141
    i32 1211038306, label %143
    i32 -537752814, label %144
    i32 -1318090994, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -966327529, i32 -1317958846
  store i32 %29, i32* %21
  br label %152

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %7, align 8
  store i32 -1317958846, i32* %21
  br label %152

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -548763638, i32* %21
  br label %152

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1959925, i32 -2006641951
  store i32 %43, i32* %21
  br label %152

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %9, align 8
  %46 = sub nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %10, align 8
  %49 = add nsw i64 %48, 1
  %50 = sdiv i64 %47, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %53, %54
  %56 = add nsw i64 %52, %55
  store i64 %56, i64* %11, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %9, align 8
  %60 = srem i64 %58, %59
  %61 = add nsw i64 %57, %60
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 -390610628, i32 -192046539
  store i32 %65, i32* %21
  br label %152

; <label>:66:                                     ; preds = %22
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -2109529758, i32 -597029420
  store i32 %70, i32* %21
  br label %152

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %8, align 8
  store i64 %72, i64* %7, align 8
  store i32 -597029420, i32* %21
  br label %152

; <label>:73:                                     ; preds = %22
  store i32 1008968069, i32* %21
  br label %152

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sdiv i64 %77, %80
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %12, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 554429452, i32 -619382508
  store i32 %85, i32* %21
  br label %152

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %11, align 8
  %89 = icmp sge i64 %87, %88
  %90 = select i1 %89, i32 -1660663364, i32 -619382508
  store i32 %90, i32* %21
  br label %152

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %13, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -698371375, i32 -619382508
  store i32 %98, i32* %21
  br label %152

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %13, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %14, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %7, align 8
  store i32 -619382508, i32* %21
  br label %152

; <label>:108:                                    ; preds = %22
  store i32 1008968069, i32* %21
  br label %152

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %10, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %10, align 8
  store i32 -548763638, i32* %21
  br label %152

; <label>:112:                                    ; preds = %22
  %113 = load i64, i64* %9, align 8
  store i64 %113, i64* %6, align 8
  store i32 601641019, i32* %21
  br label %152

; <label>:114:                                    ; preds = %22
  %115 = load i64, i64* %6, align 8
  %116 = icmp sge i64 %115, 2
  %117 = select i1 %116, i32 1826572036, i32 -1318090994
  store i32 %117, i32* %21
  br label %152

; <label>:118:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  %119 = load i64, i64* %4, align 8
  store i64 %119, i64* %16, align 8
  store i32 717544503, i32* %21
  br label %152

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %16, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = select i1 %122, i32 255514564, i32 -716824740
  store i32 %123, i32* %21
  br label %152

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %16, align 8
  %126 = load i64, i64* %6, align 8
  %127 = srem i64 %125, %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %127
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %15, align 4
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %16, align 8
  %134 = sdiv i64 %133, %132
  store i64 %134, i64* %16, align 8
  store i32 717544503, i32* %21
  br label %152

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %5, align 8
  %139 = icmp eq i64 %137, %138
  %140 = select i1 %139, i32 -1417087459, i32 1211038306
  store i32 %140, i32* %21
  br label %152

; <label>:141:                                    ; preds = %22
  %142 = load i64, i64* %6, align 8
  store i64 %142, i64* %7, align 8
  store i32 1211038306, i32* %21
  br label %152

; <label>:143:                                    ; preds = %22
  store i32 -537752814, i32* %21
  br label %152

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %6, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %6, align 8
  store i32 601641019, i32* %21
  br label %152

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %7, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %3, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %144, %143, %141, %135, %124, %120, %118, %114, %112, %109, %108, %99, %91, %86, %74, %73, %71, %66, %44, %37, %33, %30, %25, %24
  br label %22
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

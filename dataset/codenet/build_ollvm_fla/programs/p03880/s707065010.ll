; ModuleID = 'Project_CodeNet_C++1400/p03880/s707065010.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s707065010.cpp"
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
@N = global i32 0, align 4
@xo = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [32 x i32] zeroinitializer, align 16
@ret = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707065010.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 994284437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 994284437, label %12
    i32 451490550, label %17
    i32 1039915366, label %41
    i32 1475811096, label %44
    i32 305626199, label %45
    i32 151251833, label %49
    i32 -1306010795, label %56
    i32 1629471087, label %57
    i32 -1216290430, label %75
    i32 -1438157595, label %83
    i32 220678505, label %88
    i32 -659877491, label %89
    i32 1838389774, label %107
    i32 -564027961, label %112
    i32 -2087575379, label %113
    i32 -79739381, label %114
    i32 1815829932, label %117
    i32 916207481, label %121
    i32 1849530102, label %125
    i32 -1468324725, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 451490550, i32 1475811096
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @llvm.cttz.i32(i32 %25, i1 true)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* @xo, align 4
  %40 = xor i32 %39, %38
  store i32 %40, i32* @xo, align 4
  store i32 1039915366, i32* %8
  br label %128

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 994284437, i32* %8
  br label %128

; <label>:44:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 305626199, i32* %8
  br label %128

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 151251833, i32 1815829932
  store i32 %48, i32* %8
  br label %128

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1306010795, i32 1629471087
  store i32 %55, i32* %8
  br label %128

; <label>:56:                                     ; preds = %9
  store i32 -79739381, i32* %8
  br label %128

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = shl i32 1, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @xo, align 4
  %62 = load i32, i32* %4, align 4
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %64, %69
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %6, align 1
  %72 = load i8, i8* %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -659877491, i32 -1216290430
  store i32 %74, i32* %8
  br label %128

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1438157595, i32 220678505
  store i32 %82, i32* %8
  br label %128

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = shl i32 1, %84
  %86 = load i32, i32* @xo, align 4
  %87 = xor i32 %86, %85
  store i32 %87, i32* @xo, align 4
  store i32 220678505, i32* %8
  br label %128

; <label>:88:                                     ; preds = %9
  store i32 -2087575379, i32* %8
  br label %128

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @xo, align 4
  %92 = xor i32 %91, %90
  store i32 %92, i32* @xo, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @ret, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @ret, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1838389774, i32 -564027961
  store i32 %106, i32* %8
  br label %128

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = shl i32 1, %108
  %110 = load i32, i32* @xo, align 4
  %111 = xor i32 %110, %109
  store i32 %111, i32* @xo, align 4
  store i32 -564027961, i32* %8
  br label %128

; <label>:112:                                    ; preds = %9
  store i32 -2087575379, i32* %8
  br label %128

; <label>:113:                                    ; preds = %9
  store i32 -79739381, i32* %8
  br label %128

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 305626199, i32* %8
  br label %128

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @xo, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 916207481, i32 1849530102
  store i32 %120, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @ret, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468324725, i32* %8
  br label %128

; <label>:125:                                    ; preds = %9
  %126 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1468324725, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %117, %114, %113, %112, %107, %89, %88, %83, %75, %57, %56, %49, %45, %44, %41, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707065010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

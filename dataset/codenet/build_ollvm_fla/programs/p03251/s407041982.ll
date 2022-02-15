; ModuleID = 'Project_CodeNet_C++1400/p03251/s407041982.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s407041982.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407041982.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1901634480, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1901634480, label %24
    i32 2001534720, label %29
    i32 1074481166, label %34
    i32 -395836041, label %37
    i32 -359877935, label %38
    i32 1456507351, label %43
    i32 2136723578, label %48
    i32 -2576126, label %51
    i32 1622494139, label %54
    i32 -2071843680, label %59
    i32 -2066551670, label %60
    i32 178739057, label %65
    i32 -1440254930, label %73
    i32 103154578, label %74
    i32 1600846735, label %75
    i32 -248504511, label %78
    i32 153488194, label %82
    i32 -1246262417, label %83
    i32 385935691, label %84
    i32 -734550960, label %89
    i32 674442067, label %97
    i32 -899954484, label %98
    i32 415093702, label %99
    i32 995790978, label %102
    i32 -1576977291, label %106
    i32 -26188695, label %107
    i32 -1615085136, label %108
    i32 -1117944245, label %111
    i32 1341551488, label %115
    i32 546644740, label %118
    i32 -1690711337, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2001534720, i32 -395836041
  store i32 %28, i32* %20
  br label %123

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1074481166, i32* %20
  br label %123

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1901634480, i32* %20
  br label %123

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -359877935, i32* %20
  br label %123

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1456507351, i32 -2576126
  store i32 %42, i32* %20
  br label %123

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 2136723578, i32* %20
  br label %123

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -359877935, i32* %20
  br label %123

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 1622494139, i32* %20
  br label %123

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2071843680, i32 -1117944245
  store i32 %58, i32* %20
  br label %123

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -2066551670, i32* %20
  br label %123

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 178739057, i32 -248504511
  store i32 %64, i32* %20
  br label %123

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -1440254930, i32 103154578
  store i32 %72, i32* %20
  br label %123

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1600846735, i32* %20
  br label %123

; <label>:74:                                     ; preds = %21
  store i32 1600846735, i32* %20
  br label %123

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 -2066551670, i32* %20
  br label %123

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 153488194, i32 -1246262417
  store i32 %81, i32* %20
  br label %123

; <label>:82:                                     ; preds = %21
  store i32 -1615085136, i32* %20
  br label %123

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 385935691, i32* %20
  br label %123

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -734550960, i32 995790978
  store i32 %88, i32* %20
  br label %123

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 674442067, i32 -899954484
  store i32 %96, i32* %20
  br label %123

; <label>:97:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 415093702, i32* %20
  br label %123

; <label>:98:                                     ; preds = %21
  store i32 415093702, i32* %20
  br label %123

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 385935691, i32* %20
  br label %123

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1576977291, i32 -26188695
  store i32 %105, i32* %20
  br label %123

; <label>:106:                                    ; preds = %21
  store i32 -1117944245, i32* %20
  br label %123

; <label>:107:                                    ; preds = %21
  store i32 -1615085136, i32* %20
  br label %123

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 1622494139, i32* %20
  br label %123

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1341551488, i32 546644740
  store i32 %114, i32* %20
  br label %123

; <label>:115:                                    ; preds = %21
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690711337, i32* %20
  br label %123

; <label>:118:                                    ; preds = %21
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690711337, i32* %20
  br label %123

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %115, %111, %108, %107, %106, %102, %99, %98, %97, %89, %84, %83, %82, %78, %75, %74, %73, %65, %60, %59, %54, %51, %48, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407041982.cpp() #0 section ".text.startup" {
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

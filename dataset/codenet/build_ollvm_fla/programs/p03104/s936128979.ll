; ModuleID = 'Project_CodeNet_C++1400/p03104/s936128979.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s936128979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936128979.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 263485042, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 263485042, label %18
    i32 623882864, label %23
    i32 6170721, label %27
    i32 630910852, label %29
    i32 -1583488985, label %36
    i32 268077228, label %40
    i32 -2007408757, label %43
    i32 118920939, label %49
    i32 -1190128496, label %54
    i32 679976447, label %62
    i32 -293218727, label %66
    i32 -922268213, label %70
    i32 1427812445, label %73
    i32 592863593, label %77
    i32 408326823, label %82
    i32 1373788520, label %85
    i32 -1843926051, label %86
    i32 -1349903772, label %87
    i32 1501475415, label %88
    i32 -1927808856, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 623882864, i32 6170721
  store i32 %22, i32* %13
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1927808856, i32* %13
  br label %94

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %7, align 8
  store i32 630910852, i32* %13
  br label %94

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, 1
  %33 = xor i64 %30, %32
  %34 = icmp ne i64 %33, 1
  %35 = select i1 %34, i32 -1583488985, i32 268077228
  store i32 %35, i32* %13
  store i1 false, i1* %14
  br label %94

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp slt i64 %37, %38
  store i32 268077228, i32* %13
  store i1 %39, i1* %14
  br label %94

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %14
  %42 = select i1 %41, i32 -2007408757, i32 118920939
  store i32 %42, i32* %13
  br label %94

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  store i32 630910852, i32* %13
  br label %94

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp ne i64 %50, %51
  %53 = select i1 %52, i32 -1190128496, i32 1501475415
  store i32 %53, i32* %13
  br label %94

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = srem i64 %57, 4
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 679976447, i32 -293218727
  store i32 %61, i32* %13
  br label %94

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = xor i64 %64, %63
  store i64 %65, i64* %6, align 8
  store i32 -1349903772, i32* %13
  br label %94

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %8, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -922268213, i32 1427812445
  store i32 %69, i32* %13
  br label %94

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %6, align 8
  %72 = xor i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 -1843926051, i32* %13
  br label %94

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 2
  %76 = select i1 %75, i32 592863593, i32 408326823
  store i32 %76, i32* %13
  br label %94

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %6, align 8
  %81 = xor i64 %80, %79
  store i64 %81, i64* %6, align 8
  store i32 1373788520, i32* %13
  br label %94

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %6, align 8
  %84 = xor i64 %83, 0
  store i64 %84, i64* %6, align 8
  store i32 1373788520, i32* %13
  br label %94

; <label>:85:                                     ; preds = %15
  store i32 -1843926051, i32* %13
  br label %94

; <label>:86:                                     ; preds = %15
  store i32 -1349903772, i32* %13
  br label %94

; <label>:87:                                     ; preds = %15
  store i32 1501475415, i32* %13
  br label %94

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %6, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1927808856, i32* %13
  br label %94

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %87, %86, %85, %82, %77, %73, %70, %66, %62, %54, %49, %43, %40, %36, %29, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936128979.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03104/s715871024.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s715871024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715871024.cpp, i8* null }]

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
define i64 @_Z5Myxorl(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 1570066849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1570066849, label %13
    i32 -72660376, label %17
    i32 1910591043, label %18
    i32 -1459823511, label %19
    i32 -1589618370, label %25
    i32 -1767073940, label %31
    i32 -1522040434, label %36
    i32 704830875, label %41
    i32 -46008393, label %44
    i32 -1868282465, label %51
    i32 631880576, label %56
    i32 2051208103, label %61
    i32 349699087, label %62
    i32 -51613888, label %63
    i32 -615839297, label %66
    i32 1095851094, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -72660376, i32 1910591043
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1095851094, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1459823511, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = ashr i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1589618370, i32 -615839297
  store i32 %24, i32* %9
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = shl i64 1, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1767073940, i32 -46008393
  store i32 %30, i32* %9
  br label %70

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 704830875, i32 -1522040434
  store i32 %35, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 4
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 704830875, i32 -46008393
  store i32 %40, i32* %9
  br label %70

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 -51613888, i32* %9
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sdiv i64 %45, %46
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 -1868282465, i32 349699087
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 631880576, i32 2051208103
  store i32 %55, i32* %9
  br label %70

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %6, align 8
  %58 = shl i64 1, %57
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  store i32 2051208103, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 349699087, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  store i32 -51613888, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 -1459823511, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %3, align 8
  store i32 1095851094, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %66, %63, %62, %61, %56, %51, %44, %41, %36, %31, %25, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = call i64 @_Z5Myxorl(i64 %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_Z5Myxorl(i64 %17)
  %19 = xor i64 %15, %18
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715871024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

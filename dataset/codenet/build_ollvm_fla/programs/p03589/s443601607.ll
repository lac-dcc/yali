; ModuleID = 'Project_CodeNet_C++1400/p03589/s443601607.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s443601607.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443601607.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 -2008047009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2008047009, label %20
    i32 511742757, label %24
    i32 589335105, label %25
    i32 1153384066, label %29
    i32 601329274, label %50
    i32 669112835, label %51
    i32 -1984904686, label %57
    i32 768398469, label %63
    i32 -742955908, label %75
    i32 1457224046, label %76
    i32 822675451, label %79
    i32 773973675, label %80
    i32 -1802661441, label %83
    i32 -1118298479, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 511742757, i32 -1802661441
  store i32 %23, i32* %16
  br label %86

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 589335105, i32* %16
  br label %86

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %26, 3500
  %28 = select i1 %27, i32 1153384066, i32 822675451
  store i32 %28, i32* %16
  br label %86

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 4, %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %42, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 601329274, i32 669112835
  store i32 %49, i32* %16
  br label %86

; <label>:50:                                     ; preds = %17
  store i32 1457224046, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1984904686, i32 -742955908
  store i32 %56, i32* %16
  br label %86

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 768398469, i32 -742955908
  store i32 %62, i32* %16
  br label %86

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %3, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 32)
  %67 = load i64, i64* %4, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %66, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %70, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -1118298479, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  store i32 1457224046, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  store i32 589335105, i32* %16
  br label %86

; <label>:79:                                     ; preds = %17
  store i32 773973675, i32* %16
  br label %86

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  store i32 -2008047009, i32* %16
  br label %86

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1118298479, i32* %16
  br label %86

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %79, %76, %75, %63, %57, %51, %50, %29, %25, %24, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443601607.cpp() #0 section ".text.startup" {
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

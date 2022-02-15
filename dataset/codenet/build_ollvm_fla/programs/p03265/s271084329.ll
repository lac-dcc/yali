; ModuleID = 'Project_CodeNet_C++1400/p03265/s271084329.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s271084329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271084329.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 975834751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 975834751, label %19
    i32 1978479563, label %23
    i32 754140396, label %28
    i32 1124645121, label %31
    i32 -833304666, label %68
    i32 -1333218372, label %72
    i32 1848175949, label %82
    i32 1269151165, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 1978479563, i32 1124645121
  store i32 %22, i32* %15
  br label %87

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 754140396, i32* %15
  br label %87

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 975834751, i32* %15
  br label %87

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %32, align 4
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %38, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  store i32 0, i32* %6, align 4
  store i32 -833304666, i32* %15
  br label %87

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -1333218372, i32 1269151165
  store i32 %71, i32* %15
  br label %87

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i8 10, i8 32
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext %80)
  store i32 1848175949, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -833304666, i32* %15
  br label %87

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %72, %68, %31, %28, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271084329.cpp() #0 section ".text.startup" {
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

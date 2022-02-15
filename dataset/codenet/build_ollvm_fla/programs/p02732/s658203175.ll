; ModuleID = 'Project_CodeNet_C++1400/p02732/s658203175.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]

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
  %3 = alloca [200100 x i64], align 16
  %4 = alloca [200100 x i64], align 16
  %5 = alloca [200100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [200100 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600800, i32 16, i1 false)
  %13 = bitcast [200100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %7, align 8
  %15 = alloca i32
  store i32 2130400605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2130400605, label %19
    i32 -1063054639, label %24
    i32 -1116987990, label %34
    i32 1291353020, label %37
    i32 558786313, label %38
    i32 -95751173, label %42
    i32 1083474193, label %54
    i32 -187347454, label %57
    i32 1717363984, label %58
    i32 637733998, label %63
    i32 1048165591, label %71
    i32 863247645, label %74
    i32 128492207, label %75
    i32 627644772, label %80
    i32 848018138, label %92
    i32 -470872706, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1063054639, i32 1291353020
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  store i32 -1116987990, i32* %15
  br label %97

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  store i32 2130400605, i32* %15
  br label %97

; <label>:37:                                     ; preds = %16
  store i64 2, i64* %8, align 8
  store i32 558786313, i32* %15
  br label %97

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %8, align 8
  %40 = icmp slt i64 %39, 200010
  %41 = select i1 %40, i32 -95751173, i32 -187347454
  store i32 %41, i32* %15
  br label %97

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %8, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, i64* %51, align 8
  store i32 1083474193, i32* %15
  br label %97

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %8, align 8
  store i32 558786313, i32* %15
  br label %97

; <label>:57:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 1717363984, i32* %15
  br label %97

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 637733998, i32 863247645
  store i32 %62, i32* %15
  br label %97

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %6, align 8
  store i32 1048165591, i32* %15
  br label %97

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %9, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %9, align 8
  store i32 1717363984, i32* %15
  br label %97

; <label>:74:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 128492207, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 627644772, i32 -470872706
  store i32 %79, i32* %15
  br label %97

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %81, %86
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %11, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 848018138, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %10, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %10, align 8
  store i32 128492207, i32* %15
  br label %97

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %80, %75, %74, %71, %63, %58, %57, %54, %42, %38, %37, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #0 section ".text.startup" {
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

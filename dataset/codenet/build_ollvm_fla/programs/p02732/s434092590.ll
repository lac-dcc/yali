; ModuleID = 'Project_CodeNet_C++1400/p02732/s434092590.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]

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
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %16 = alloca i32
  store i32 -49294675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -49294675, label %20
    i32 -770954357, label %25
    i32 -914632786, label %29
    i32 -1684997812, label %32
    i32 1815782938, label %33
    i32 -1769009151, label %38
    i32 -408769441, label %45
    i32 -51925700, label %48
    i32 406432987, label %49
    i32 -564162137, label %54
    i32 364630019, label %66
    i32 -2023549792, label %69
    i32 -1431142318, label %70
    i32 -370452945, label %75
    i32 788515520, label %122
    i32 1135075288, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -770954357, i32 -1684997812
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -914632786, i32* %16
  br label %127

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 -49294675, i32* %16
  br label %127

; <label>:32:                                     ; preds = %17
  store i64 1, i64* %3, align 8
  store i32 1815782938, i32* %16
  br label %127

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1769009151, i32 -51925700
  store i32 %37, i32* %16
  br label %127

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  store i32 -408769441, i32* %16
  br label %127

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 1815782938, i32* %16
  br label %127

; <label>:48:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 406432987, i32* %16
  br label %127

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -564162137, i32 -2023549792
  store i32 %53, i32* %16
  br label %127

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, 1
  %62 = mul nsw i64 %57, %61
  %63 = sdiv i64 %62, 2
  %64 = load i64, i64* @res, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* @res, align 8
  store i32 364630019, i32* %16
  br label %127

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 406432987, i32* %16
  br label %127

; <label>:69:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -1431142318, i32* %16
  br label %127

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -370452945, i32 1135075288
  store i32 %74, i32* %16
  br label %127

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* @res, align 8
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %86, 1
  %88 = mul nsw i64 %81, %87
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %6, align 8
  %91 = sub nsw i64 %90, %89
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %95, align 8
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, 1
  %109 = mul nsw i64 %102, %108
  %110 = sdiv i64 %109, 2
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* %6, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 10)
  store i32 788515520, i32* %16
  br label %127

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 -1431142318, i32* %16
  br label %127

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %75, %70, %69, %66, %54, %49, %48, %45, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03589/s060666290.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060666290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060666290.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %24 = alloca i32
  store i32 1647311497, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %112
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1647311497, label %28
    i32 -1508613206, label %32
    i32 1637940800, label %33
    i32 170131036, label %37
    i32 -1139123379, label %52
    i32 -101368012, label %73
    i32 -1138339326, label %100
    i32 118746828, label %101
    i32 -169690895, label %102
    i32 1786176613, label %105
    i32 1429862046, label %106
    i32 1573887066, label %109
    i32 1391044256, label %110
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %29, 3500
  %31 = select i1 %30, i32 -1508613206, i32 1573887066
  store i32 %31, i32* %24
  br label %112

; <label>:32:                                     ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 1637940800, i32* %24
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %7, align 8
  %35 = icmp sle i64 %34, 3500
  %36 = select i1 %35, i32 170131036, i32 1786176613
  store i32 %36, i32* %24
  br label %112

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 4, %38
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub nsw i64 %41, %44
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %45, %48
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 -1139123379, i32 118746828
  store i32 %51, i32* %24
  br label %112

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %7, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub nsw i64 %65, %68
  %70 = srem i64 %57, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -101368012, i32 -1138339326
  store i32 %72, i32* %24
  br label %112

; <label>:73:                                     ; preds = %25
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %7, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub nsw i64 %82, %85
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %86, %89
  %91 = sdiv i64 %78, %90
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %94, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i64, i64* %5, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %97, i64 %98)
  store i32 0, i32* %1, align 4
  store i32 1391044256, i32* %24
  br label %112

; <label>:100:                                    ; preds = %25
  store i32 118746828, i32* %24
  br label %112

; <label>:101:                                    ; preds = %25
  store i32 -169690895, i32* %24
  br label %112

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 1637940800, i32* %24
  br label %112

; <label>:105:                                    ; preds = %25
  store i32 1429862046, i32* %24
  br label %112

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  store i32 1647311497, i32* %24
  br label %112

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 1391044256, i32* %24
  br label %112

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %105, %102, %101, %100, %73, %52, %37, %33, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060666290.cpp() #0 section ".text.startup" {
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

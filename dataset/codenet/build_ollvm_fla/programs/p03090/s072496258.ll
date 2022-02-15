; ModuleID = 'Project_CodeNet_C++1400/p03090/s072496258.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s072496258.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072496258.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 913434918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 913434918, label %17
    i32 -1143122949, label %21
    i32 1848180939, label %31
    i32 -554145579, label %38
    i32 -187137455, label %41
    i32 -818381389, label %47
    i32 -292383043, label %55
    i32 1368438152, label %62
    i32 -327778503, label %63
    i32 17109904, label %66
    i32 -831174858, label %67
    i32 -70716276, label %70
    i32 -1772424905, label %71
    i32 -1722128060, label %80
    i32 812125167, label %87
    i32 -370649085, label %90
    i32 165998170, label %96
    i32 811717296, label %105
    i32 -1884035649, label %112
    i32 1644815953, label %113
    i32 57679121, label %116
    i32 1848906813, label %117
    i32 -1684309058, label %120
    i32 786877411, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1143122949, i32 -1772424905
  store i32 %20, i32* %13
  br label %122

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %5, align 8
  store i32 1848180939, i32* %13
  br label %122

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp sle i64 %32, %35
  %37 = select i1 %36, i32 -554145579, i32 -70716276
  store i32 %37, i32* %13
  br label %122

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  store i32 -187137455, i32* %13
  br label %122

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sle i64 %42, %44
  %46 = select i1 %45, i32 -818381389, i32 17109904
  store i32 %46, i32* %13
  br label %122

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %50, %52
  %54 = select i1 %53, i32 -292383043, i32 1368438152
  store i32 %54, i32* %13
  br label %122

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %5, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i64, i64* %6, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368438152, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  store i32 -327778503, i32* %13
  br label %122

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 -187137455, i32* %13
  br label %122

; <label>:66:                                     ; preds = %14
  store i32 -831174858, i32* %13
  br label %122

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1848180939, i32* %13
  br label %122

; <label>:70:                                     ; preds = %14
  store i32 786877411, i32* %13
  br label %122

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  store i32 -1722128060, i32* %13
  br label %122

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = icmp sle i64 %81, %84
  %86 = select i1 %85, i32 812125167, i32 -1684309058
  store i32 %86, i32* %13
  br label %122

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %9, align 8
  store i32 -370649085, i32* %13
  br label %122

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %9, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 165998170, i32 57679121
  store i32 %95, i32* %13
  br label %122

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = add nsw i64 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %99, %102
  %104 = select i1 %103, i32 811717296, i32 -1884035649
  store i32 %104, i32* %13
  br label %122

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i64, i64* %9, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %108, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1884035649, i32* %13
  br label %122

; <label>:112:                                    ; preds = %14
  store i32 1644815953, i32* %13
  br label %122

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %9, align 8
  store i32 -370649085, i32* %13
  br label %122

; <label>:116:                                    ; preds = %14
  store i32 1848906813, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %8, align 8
  store i32 -1722128060, i32* %13
  br label %122

; <label>:120:                                    ; preds = %14
  store i32 786877411, i32* %13
  br label %122

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %120, %117, %116, %113, %112, %105, %96, %90, %87, %80, %71, %70, %67, %66, %63, %62, %55, %47, %41, %38, %31, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072496258.cpp() #0 section ".text.startup" {
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

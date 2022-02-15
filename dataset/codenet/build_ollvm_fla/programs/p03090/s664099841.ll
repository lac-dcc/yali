; ModuleID = 'Project_CodeNet_C++1400/p03090/s664099841.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s664099841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664099841.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 1452706671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1452706671, label %17
    i32 -1587703188, label %21
    i32 -1931932138, label %29
    i32 -708383239, label %34
    i32 198838214, label %39
    i32 266584112, label %44
    i32 1583039237, label %53
    i32 1197016628, label %54
    i32 165190711, label %62
    i32 -2057076365, label %65
    i32 -595696501, label %66
    i32 601572304, label %69
    i32 1758943518, label %70
    i32 2005672220, label %82
    i32 50750360, label %88
    i32 -143353234, label %93
    i32 1013517954, label %98
    i32 -960022098, label %106
    i32 1334529125, label %107
    i32 928169326, label %115
    i32 2002256558, label %118
    i32 -365493052, label %119
    i32 -1938171118, label %122
    i32 2003990593, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1587703188, i32 1758943518
  store i32 %20, i32* %13
  br label %125

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 2
  %25 = mul nsw i64 %22, %24
  %26 = sdiv i64 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  store i32 -1931932138, i32* %13
  br label %125

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -708383239, i32 601572304
  store i32 %33, i32* %13
  br label %125

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 198838214, i32* %13
  br label %125

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 266584112, i32 -2057076365
  store i32 %43, i32* %13
  br label %125

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = icmp eq i64 %48, %50
  %52 = select i1 %51, i32 1583039237, i32 1197016628
  store i32 %52, i32* %13
  br label %125

; <label>:53:                                     ; preds = %14
  store i32 165190711, i32* %13
  br label %125

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %57, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 165190711, i32* %13
  br label %125

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 198838214, i32* %13
  br label %125

; <label>:65:                                     ; preds = %14
  store i32 -595696501, i32* %13
  br label %125

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -1931932138, i32* %13
  br label %125

; <label>:69:                                     ; preds = %14
  store i32 2003990593, i32* %13
  br label %125

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %73, 3
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = sdiv i64 %77, 2
  %79 = add nsw i64 %72, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 2005672220, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 50750360, i32 -1938171118
  store i32 %87, i32* %13
  br label %125

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %9, align 8
  store i32 -143353234, i32* %13
  br label %125

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 1013517954, i32 2002256558
  store i32 %97, i32* %13
  br label %125

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %99, %100
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* %3, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 -960022098, i32 1334529125
  store i32 %105, i32* %13
  br label %125

; <label>:106:                                    ; preds = %14
  store i32 928169326, i32* %13
  br label %125

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i64, i64* %9, align 8
  %112 = add nsw i64 %111, 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %110, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 928169326, i32* %13
  br label %125

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %9, align 8
  store i32 -143353234, i32* %13
  br label %125

; <label>:118:                                    ; preds = %14
  store i32 -365493052, i32* %13
  br label %125

; <label>:119:                                    ; preds = %14
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %7, align 8
  store i32 2005672220, i32* %13
  br label %125

; <label>:122:                                    ; preds = %14
  store i32 2003990593, i32* %13
  br label %125

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %118, %115, %107, %106, %98, %93, %88, %82, %70, %69, %66, %65, %62, %54, %53, %44, %39, %34, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664099841.cpp() #0 section ".text.startup" {
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

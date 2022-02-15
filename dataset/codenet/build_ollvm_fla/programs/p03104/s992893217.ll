; ModuleID = 'Project_CodeNet_C++1400/p03104/s992893217.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s992893217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992893217.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1396440502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1396440502, label %16
    i32 -409768602, label %20
    i32 1234338256, label %24
    i32 929913393, label %29
    i32 -942500274, label %30
    i32 -1740753958, label %35
    i32 -816346887, label %38
    i32 215400187, label %43
    i32 861846196, label %44
    i32 -173284586, label %46
    i32 494834534, label %47
    i32 1166031328, label %48
    i32 765045862, label %52
    i32 -1493837229, label %57
    i32 1698656093, label %58
    i32 -649040534, label %63
    i32 -369049421, label %66
    i32 1791549580, label %71
    i32 -91404403, label %72
    i32 96474989, label %74
    i32 1236232096, label %75
    i32 1978162812, label %76
    i32 -2023554217, label %82
    i32 1239706176, label %83
    i32 1891714439, label %89
    i32 2018283368, label %91
    i32 -559801277, label %97
    i32 -1518658082, label %98
    i32 -784270784, label %101
    i32 51413008, label %102
    i32 -1966884333, label %103
    i32 -1896647440, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1234338256, i32 -409768602
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1234338256, i32 765045862
  store i32 %23, i32* %12
  br label %112

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 929913393, i32 -942500274
  store i32 %28, i32* %12
  br label %112

; <label>:29:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1166031328, i32* %12
  br label %112

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 4
  %33 = icmp eq i64 %32, 2
  %34 = select i1 %33, i32 -1740753958, i32 -816346887
  store i32 %34, i32* %12
  br label %112

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 494834534, i32* %12
  br label %112

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 3
  %42 = select i1 %41, i32 215400187, i32 861846196
  store i32 %42, i32* %12
  br label %112

; <label>:43:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -173284586, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %4, align 8
  store i64 %45, i64* %5, align 8
  store i32 -173284586, i32* %12
  br label %112

; <label>:46:                                     ; preds = %13
  store i32 494834534, i32* %12
  br label %112

; <label>:47:                                     ; preds = %13
  store i32 1166031328, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1896647440, i32* %12
  br label %112

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 -1493837229, i32 1698656093
  store i32 %56, i32* %12
  br label %112

; <label>:57:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1978162812, i32* %12
  br label %112

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 2
  %62 = select i1 %61, i32 -649040534, i32 -369049421
  store i32 %62, i32* %12
  br label %112

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  store i32 1236232096, i32* %12
  br label %112

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 3
  %70 = select i1 %69, i32 1791549580, i32 -91404403
  store i32 %70, i32* %12
  br label %112

; <label>:71:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 96474989, i32* %12
  br label %112

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %4, align 8
  store i64 %73, i64* %6, align 8
  store i32 96474989, i32* %12
  br label %112

; <label>:74:                                     ; preds = %13
  store i32 1236232096, i32* %12
  br label %112

; <label>:75:                                     ; preds = %13
  store i32 1978162812, i32* %12
  br label %112

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = srem i64 %78, 4
  %80 = icmp eq i64 %79, 1
  %81 = select i1 %80, i32 -2023554217, i32 1239706176
  store i32 %81, i32* %12
  br label %112

; <label>:82:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -1966884333, i32* %12
  br label %112

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %84, 1
  %86 = srem i64 %85, 4
  %87 = icmp eq i64 %86, 2
  %88 = select i1 %87, i32 1891714439, i32 2018283368
  store i32 %88, i32* %12
  br label %112

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %3, align 8
  store i64 %90, i64* %7, align 8
  store i32 51413008, i32* %12
  br label %112

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %3, align 8
  %93 = sub nsw i64 %92, 1
  %94 = srem i64 %93, 4
  %95 = icmp eq i64 %94, 3
  %96 = select i1 %95, i32 -559801277, i32 -1518658082
  store i32 %96, i32* %12
  br label %112

; <label>:97:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -784270784, i32* %12
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %3, align 8
  %100 = sub nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  store i32 -784270784, i32* %12
  br label %112

; <label>:101:                                    ; preds = %13
  store i32 51413008, i32* %12
  br label %112

; <label>:102:                                    ; preds = %13
  store i32 -1966884333, i32* %12
  br label %112

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = xor i64 %104, %105
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %8, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896647440, i32* %12
  br label %112

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %103, %102, %101, %98, %97, %91, %89, %83, %82, %76, %75, %74, %72, %71, %66, %63, %58, %57, %52, %48, %47, %46, %44, %43, %38, %35, %30, %29, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992893217.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p02715/s489756757.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s489756757.cpp"
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
@e = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489756757.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 -1156766834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1156766834, label %17
    i32 -411638100, label %22
    i32 -1174193993, label %26
    i32 -1306228596, label %33
    i32 -370492339, label %39
    i32 -1371975364, label %51
    i32 1864945891, label %55
    i32 1744422615, label %63
    i32 -1961766243, label %64
    i32 1188238079, label %65
    i32 -420023263, label %68
    i32 -883976927, label %72
    i32 1631054364, label %73
    i32 -771422830, label %75
    i32 1532764339, label %79
    i32 -1987723946, label %84
    i32 1333034416, label %89
    i32 -505540270, label %96
    i32 1136551320, label %112
    i32 -1416909690, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -411638100, i32 -1416909690
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  store i64 %25, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1174193993, i32* %13
  br label %120

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -1306228596, i32 -420023263
  store i32 %32, i32* %13
  br label %120

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -370492339, i32 -1961766243
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = sdiv i64 %46, %47
  %49 = icmp ne i64 %45, %48
  %50 = select i1 %49, i32 -1371975364, i32 1744422615
  store i32 %50, i32* %13
  br label %120

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = icmp ne i64 %52, 1
  %54 = select i1 %53, i32 1864945891, i32 1744422615
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sdiv i64 %56, %57
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %7, align 8
  store i32 1744422615, i32* %13
  br label %120

; <label>:63:                                     ; preds = %14
  store i32 -1961766243, i32* %13
  br label %120

; <label>:64:                                     ; preds = %14
  store i32 1188238079, i32* %13
  br label %120

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  store i32 -1174193993, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 -883976927, i32 1631054364
  store i32 %71, i32* %13
  br label %120

; <label>:72:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1631054364, i32* %13
  br label %120

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %2, align 8
  store i64 %74, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -771422830, i32* %13
  br label %120

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %9, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 1532764339, i32 -505540270
  store i32 %78, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %9, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -1987723946, i32 1333034416
  store i32 %83, i32* %13
  br label %120

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %10, align 8
  store i32 1333034416, i32* %13
  br label %120

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %9, align 8
  %95 = ashr i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 -771422830, i32* %13
  br label %120

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %4, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %7, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  store i32 1136551320, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %5, align 8
  store i32 -1156766834, i32* %13
  br label %120

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %4, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %112, %96, %89, %84, %79, %75, %73, %72, %68, %65, %64, %63, %55, %51, %39, %33, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489756757.cpp() #0 section ".text.startup" {
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

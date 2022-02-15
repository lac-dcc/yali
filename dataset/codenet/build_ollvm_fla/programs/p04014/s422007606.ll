; ModuleID = 'Project_CodeNet_C++1400/p04014/s422007606.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s422007606.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422007606.cpp, i8* null }]

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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1385725558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1385725558, label %15
    i32 2059210696, label %20
    i32 -1210479547, label %21
    i32 -1374077377, label %26
    i32 -54360688, label %29
    i32 1055869803, label %30
    i32 -1886070626, label %37
    i32 1778085301, label %39
    i32 2108414290, label %43
    i32 1853167770, label %52
    i32 937056100, label %57
    i32 -1704876371, label %59
    i32 1785933581, label %62
    i32 341833837, label %64
    i32 -1718470545, label %68
    i32 589131927, label %79
    i32 1442281863, label %89
    i32 -1964688186, label %93
    i32 -1652738889, label %98
    i32 -1800147277, label %100
    i32 6827622, label %101
    i32 1106612907, label %104
    i32 1385009793, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2059210696, i32 -1210479547
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  store i64 -1, i64* %3, align 8
  store i32 1385009793, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* @n, align 8
  %23 = load i64, i64* @s, align 8
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -1374077377, i32 -54360688
  store i32 %25, i32* %11
  br label %107

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* @n, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 1385009793, i32* %11
  br label %107

; <label>:29:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  store i32 1055869803, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1886070626, i32 1785933581
  store i32 %36, i32* %11
  br label %107

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* @n, align 8
  store i64 %38, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1778085301, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 2108414290, i32 1853167770
  store i32 %42, i32* %11
  br label %107

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %50, %49
  store i64 %51, i64* %5, align 8
  store i32 1778085301, i32* %11
  br label %107

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* @s, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %55, i32 937056100, i32 -1704876371
  store i32 %56, i32* %11
  br label %107

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %4, align 8
  store i64 %58, i64* %3, align 8
  store i32 1385009793, i32* %11
  br label %107

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 1055869803, i32* %11
  br label %107

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %4, align 8
  store i64 %63, i64* %7, align 8
  store i32 341833837, i32* %11
  br label %107

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 -1718470545, i32 1106612907
  store i32 %67, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* @s, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub nsw i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* @n, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 589131927, i32 6827622
  store i32 %78, i32* %11
  br label %107

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = sdiv i64 %82, %83
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1442281863, i32 -1800147277
  store i32 %88, i32* %11
  br label %107

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %8, align 8
  %91 = icmp sle i64 0, %90
  %92 = select i1 %91, i32 -1964688186, i32 -1800147277
  store i32 %92, i32* %11
  br label %107

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1652738889, i32 -1800147277
  store i32 %97, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %4, align 8
  store i64 %99, i64* %3, align 8
  store i32 1385009793, i32* %11
  br label %107

; <label>:100:                                    ; preds = %12
  store i32 6827622, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %7, align 8
  store i32 341833837, i32* %11
  br label %107

; <label>:104:                                    ; preds = %12
  store i64 -1, i64* %3, align 8
  store i32 1385009793, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %3, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %104, %101, %100, %98, %93, %89, %79, %68, %64, %62, %59, %57, %52, %43, %39, %37, %30, %29, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @s)
  %12 = call i64 @_Z5solvev()
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422007606.cpp() #0 section ".text.startup" {
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

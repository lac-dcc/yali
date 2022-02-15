; ModuleID = 'Project_CodeNet_C++1400/p02715/s916071281.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s916071281.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916071281.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 1081042866254192162, -1
  %14 = or i64 %11, %12
  %15 = or i64 1081042866254192162, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %121, %0
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, 1242412742151865575
  %28 = add i64 %27, -1
  %29 = add i64 %28, 1242412742151865575
  %30 = add nsw i64 %26, -1
  store i64 %29, i64* %2, align 8
  %31 = icmp ne i64 %26, 0
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %25
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %47, %32
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = call i64 @_Z5powerxx(i64 %42, i64 %43)
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, 4650034038978988584
  %50 = add i64 %49, 1
  %51 = add i64 %50, 4650034038978988584
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %5, align 8
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %91, %53
  %56 = load i64, i64* %6, align 8
  %57 = icmp sge i64 %56, 1
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %83, %58
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %68, -8832177554507698509
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -8832177554507698509
  %75 = sub nsw i64 %68, %71
  %76 = add i64 %74, 4508837013789374092
  %77 = add i64 %76, 1000000007
  %78 = sub i64 %77, 4508837013789374092
  %79 = add nsw i64 %74, 1000000007
  %80 = srem i64 %78, 1000000007
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %65
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 %85, -2976634857868319820
  %87 = add i64 %86, %84
  %88 = add i64 %87, -2976634857868319820
  %89 = add nsw i64 %85, %84
  store i64 %88, i64* %7, align 8
  br label %61

; <label>:90:                                     ; preds = %61
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, -1788431619379605628
  %94 = add i64 %93, -1
  %95 = add i64 %94, -1788431619379605628
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %6, align 8
  br label %55

; <label>:97:                                     ; preds = %55
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %115, %97
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %104, %107
  %109 = sub i64 0, %103
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %103, %108
  %114 = srem i64 %112, 1000000007
  store i64 %114, i64* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 %116, 461498097547473776
  %118 = add i64 %117, 1
  %119 = add i64 %118, 461498097547473776
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %9, align 8
  br label %98

; <label>:121:                                    ; preds = %98
  %122 = load i64, i64* %8, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 10)
  br label %25

; <label>:125:                                    ; preds = %25
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916071281.cpp() #0 section ".text.startup" {
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

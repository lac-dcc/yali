; ModuleID = 'Project_CodeNet_C++1400/p03880/s475752684.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s475752684.cpp"
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
@A = global [100005 x i64] zeroinitializer, align 16
@U = global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475752684.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 -7943543458146694808, %24
  %26 = xor i64 -7943543458146694808, -1
  %27 = and i64 %23, %26
  %28 = xor i64 %22, -1
  %29 = and i64 %28, -7943543458146694808
  %30 = and i64 %22, %26
  %31 = or i64 %25, %27
  %32 = or i64 %29, %30
  %33 = xor i64 %31, %32
  %34 = xor i64 %23, %22
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -1879815667799143429
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -1879815667799143429
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 30, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %115, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = ashr i64 %46, %48
  %50 = xor i64 1, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %55, -1666987467
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1666987467
  %60 = add nsw i32 %55, %56
  %61 = srem i32 %59, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %45
  br label %115

; <label>:64:                                     ; preds = %45
  store i8 0, i8* %8, align 1
  store i64 0, i64* %9, align 8
  br label %65

; <label>:65:                                     ; preds = %104, %64
  %66 = load i64, i64* %9, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %65
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = shl i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = srem i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = ashr i64 %82, %84
  %86 = xor i64 1, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, 1
  %90 = icmp ne i64 %88, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %79
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

; <label>:96:                                     ; preds = %91
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [100005 x i8], [100005 x i8]* @U, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  store i8 1, i8* %8, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %110

; <label>:103:                                    ; preds = %91, %79, %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %105, -1713340913318769764
  %107 = add i64 %106, 1
  %108 = add i64 %107, -1713340913318769764
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %9, align 8
  br label %65

; <label>:110:                                    ; preds = %96, %65
  %111 = load i8, i8* %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %110
  store i32 -1, i32* %5, align 4
  br label %120

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %114, %63
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %6, align 4
  br label %42

; <label>:120:                                    ; preds = %113, %42
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475752684.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03880/s318322691.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s318322691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318322691.cpp, i8* null }]

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
  %3 = alloca [40 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 1234672824, %21
  %23 = xor i32 1234672824, -1
  %24 = and i32 %20, %23
  %25 = xor i32 %19, -1
  %26 = and i32 %25, 1234672824
  %27 = and i32 %19, %23
  %28 = or i32 %22, %24
  %29 = or i32 %26, %27
  %30 = xor i32 %28, %29
  %31 = xor i32 %20, %19
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 2008793152
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 2008793152
  %37 = sub nsw i32 0, %33
  %38 = xor i32 %36, -1
  %39 = xor i32 %32, %38
  %40 = and i32 %39, %32
  %41 = and i32 %32, %36
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %17
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 30
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = ashr i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 -420661393, -1
  %52 = or i32 %49, %50
  %53 = or i32 -420661393, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1211717466
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1211717466
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  br label %74

; <label>:67:                                     ; preds = %45
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 158506394
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 158506394
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %42

; <label>:74:                                     ; preds = %58, %42
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 712748053
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 712748053
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 30, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %115, %81
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = ashr i32 %86, %87
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %95
  store i32 -1, i32* %5, align 4
  br label %121

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 267237623
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 267237623
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 2011120642
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2011120642
  %112 = add nsw i32 %108, 1
  %113 = srem i32 %111, 2
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 1758197611
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 1758197611
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %10, align 4
  br label %82

; <label>:121:                                    ; preds = %101, %82
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318322691.cpp() #0 section ".text.startup" {
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

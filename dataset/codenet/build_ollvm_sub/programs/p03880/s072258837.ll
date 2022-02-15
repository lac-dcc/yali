; ModuleID = 'Project_CodeNet_C++1400/p03880/s072258837.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s072258837.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072258837.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 -2017574855, %23
  %25 = xor i32 -2017574855, -1
  %26 = and i32 %22, %25
  %27 = xor i32 %21, -1
  %28 = and i32 %27, -2017574855
  %29 = and i32 %21, %25
  %30 = or i32 %24, %26
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = xor i32 %22, %21
  store i32 %32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -813085994
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -813085994
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 60, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %124, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = xor i64 %47, -1
  %51 = xor i64 %49, -1
  %52 = xor i64 -972779169823757252, -1
  %53 = or i64 %50, %51
  %54 = or i64 -972779169823757252, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %47, %49
  %58 = icmp ne i64 %56, 0
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1157174842
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1157174842
  %64 = add nsw i32 %60, 1
  %65 = zext i32 %63 to i64
  %66 = shl i64 1, %65
  %67 = sub i64 %66, 3175075456377595605
  %68 = sub i64 %67, 1
  %69 = add i64 %68, 3175075456377595605
  %70 = sub nsw i64 %66, 1
  store i64 %69, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %59
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %5, align 8
  %82 = xor i64 %81, -1
  %83 = xor i64 %80, %82
  %84 = and i64 %83, %80
  %85 = and i64 %80, %81
  %86 = load i32, i32* %4, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @ans, align 4
  %92 = add i32 %91, 1661743354
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1661743354
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* @ans, align 4
  %96 = load i64, i64* %5, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = xor i64 %98, -1
  %100 = and i64 -7294403412383808279, %99
  %101 = xor i64 -7294403412383808279, -1
  %102 = and i64 %98, %101
  %103 = xor i64 %96, -1
  %104 = and i64 %103, -7294403412383808279
  %105 = and i64 %96, %101
  %106 = or i64 %100, %102
  %107 = or i64 %104, %105
  %108 = xor i64 %106, %107
  %109 = xor i64 %98, %96
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %2, align 4
  br label %118

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -561619034
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -561619034
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %71

; <label>:118:                                    ; preds = %90, %71
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %118
  store i32 -1, i32* @ans, align 4
  br label %131

; <label>:122:                                    ; preds = %118
  br label %123

; <label>:123:                                    ; preds = %122, %44
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %4, align 4
  br label %41

; <label>:131:                                    ; preds = %121, %41
  %132 = load i32, i32* @ans, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072258837.cpp() #0 section ".text.startup" {
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

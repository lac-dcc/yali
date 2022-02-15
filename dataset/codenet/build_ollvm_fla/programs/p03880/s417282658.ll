; ModuleID = 'Project_CodeNet_C++1400/p03880/s417282658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s417282658.cpp"
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
@d = global i64 0, align 8
@ans = global i64 0, align 8
@bo = global [40 x i8] zeroinitializer, align 16
@tr = global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417282658.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 419133893, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 419133893, label %14
    i32 72597767, label %20
    i32 -9702589, label %25
    i32 1259552262, label %29
    i32 -1588023266, label %37
    i32 1423309035, label %41
    i32 -583084798, label %42
    i32 1084816127, label %45
    i32 547665142, label %46
    i32 2126482290, label %49
    i32 1463967240, label %50
    i32 535668317, label %54
    i32 -1902813911, label %62
    i32 571055724, label %63
    i32 -987169813, label %72
    i32 -1212621522, label %73
    i32 1679189963, label %82
    i32 710952788, label %89
    i32 -511987637, label %92
    i32 1937328626, label %93
    i32 -574013029, label %94
    i32 -204561514, label %95
    i32 -709237358, label %98
    i32 1263993392, label %102
    i32 -1350482736, label %104
    i32 172204113, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 72597767, i32 2126482290
  store i32 %19, i32* %9
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @d, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* @d, align 8
  store i32 0, i32* %4, align 4
  store i32 -9702589, i32* %9
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 40
  %28 = select i1 %27, i32 1259552262, i32 1084816127
  store i32 %28, i32* %9
  br label %110

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %30, %33
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1588023266, i32 1423309035
  store i32 %36, i32* %9
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 1084816127, i32* %9
  br label %110

; <label>:41:                                     ; preds = %11
  store i32 -583084798, i32* %9
  br label %110

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -9702589, i32* %9
  br label %110

; <label>:45:                                     ; preds = %11
  store i32 547665142, i32* %9
  br label %110

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 419133893, i32* %9
  br label %110

; <label>:49:                                     ; preds = %11
  store i32 37, i32* %5, align 4
  store i32 1463967240, i32* %9
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 535668317, i32 -709237358
  store i32 %53, i32* %9
  br label %110

; <label>:54:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  %55 = load i64, i64* @d, align 8
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = and i64 %55, %58
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -1902813911, i32 571055724
  store i32 %61, i32* %9
  br label %110

; <label>:62:                                     ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 571055724, i32* %9
  br label %110

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* @d, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = and i64 %64, %68
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -987169813, i32 -1212621522
  store i32 %71, i32* %9
  br label %110

; <label>:72:                                     ; preds = %11
  store i8 1, i8* %7, align 1
  store i32 -1212621522, i32* %9
  br label %110

; <label>:73:                                     ; preds = %11
  %74 = load i8, i8* %6, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %76, %79
  %81 = select i1 %80, i32 1679189963, i32 -574013029
  store i32 %81, i32* %9
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 710952788, i32 -511987637
  store i32 %88, i32* %9
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* @ans, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* @ans, align 8
  store i32 1937328626, i32* %9
  br label %110

; <label>:92:                                     ; preds = %11
  store i8 0, i8* @tr, align 1
  store i32 1937328626, i32* %9
  br label %110

; <label>:93:                                     ; preds = %11
  store i32 -574013029, i32* %9
  br label %110

; <label>:94:                                     ; preds = %11
  store i32 -204561514, i32* %9
  br label %110

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 1463967240, i32* %9
  br label %110

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* @tr, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1263993392, i32 -1350482736
  store i32 %101, i32* %9
  br label %110

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* @ans, align 8
  store i32 172204113, i32* %9
  store i64 %103, i64* %10
  br label %110

; <label>:104:                                    ; preds = %11
  store i32 172204113, i32* %9
  store i64 -1, i64* %10
  br label %110

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %10
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %102, %98, %95, %94, %93, %92, %89, %82, %73, %72, %63, %62, %54, %50, %49, %46, %45, %42, %41, %37, %29, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417282658.cpp() #0 section ".text.startup" {
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

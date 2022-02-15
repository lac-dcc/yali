; ModuleID = 'Project_CodeNet_C++1400/p00100/s955509582.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s955509582.cpp"
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
@shineN = global i32 0, align 4
@eliteN = global i32 0, align 4
@shineI = global [4000 x i32] zeroinitializer, align 16
@shineU = global [4000 x i64] zeroinitializer, align 16
@dataN = global i32 0, align 4
@num = global i32 0, align 4
@tanka = global i64 0, align 8
@suryo = global i64 0, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955509582.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %116
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @dataN)
  %4 = load i32, i32* @dataN, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %117

; <label>:7:                                      ; preds = %2
  store i32 0, i32* @shineN, align 4
  store i32 0, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %69, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @dataN, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @tanka)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @suryo)
  %16 = load i32, i32* @num, align 4
  %17 = add i32 %16, -699369231
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -699369231
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %12
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @shineN, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @num, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  br label %40

; <label>:33:                                     ; preds = %25
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1302796785
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1302796785
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  br label %21

; <label>:40:                                     ; preds = %32, %21
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @shineN, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @num, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @num, align 4
  %49 = load i32, i32* @shineN, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @shineN, align 4
  %53 = sub i32 %52, -2024934261
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2024934261
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* @shineN, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %40
  %58 = load i64, i64* @suryo, align 8
  %59 = load i64, i64* @tanka, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i32, i32* @num, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, 1435190899225624109
  %66 = add i64 %65, %60
  %67 = add i64 %66, 1435190899225624109
  %68 = add nsw i64 %64, %60
  store i64 %67, i64* %63, align 8
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* @j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* @j, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  store i32 0, i32* @eliteN, align 4
  store i32 0, i32* @j, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* @shineN, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x i32], [4000 x i32]* @shineI, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shineU, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 1000000, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @i, align 4
  %93 = add i32 %92, -278285989
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -278285989
  %96 = add nsw i32 %92, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @eliteN, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* @eliteN, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %81
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @j, align 4
  %106 = add i32 %105, -986995667
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -986995667
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @j, align 4
  br label %77

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* @eliteN, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %113, %110
  br label %2

; <label>:117:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955509582.cpp() #0 section ".text.startup" {
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

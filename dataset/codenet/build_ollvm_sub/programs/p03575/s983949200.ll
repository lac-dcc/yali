; ModuleID = 'Project_CodeNet_C++1400/p03575/s983949200.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s983949200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983949200.cpp, i8* null }]

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
  %4 = alloca [51 x [51 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = bitcast [51 x [51 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20808, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %8)
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 5606451447255019316
  %29 = add i64 %28, -1
  %30 = add i64 %29, 5606451447255019316
  %31 = add nsw i64 %27, -1
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 %32, 2860008034887405174
  %34 = add i64 %33, -1
  %35 = add i64 %34, 2860008034887405174
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %37
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [51 x i64], [51 x i64]* %38, i64 0, i64 %39
  store i64 1, i64* %40, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %41
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds [51 x i64], [51 x i64]* %42, i64 0, i64 %43
  store i64 1, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1426521109
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1426521109
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  br label %52

; <label>:52:                                     ; preds = %51, %118
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %107, %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %2, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %53
  store i64 0, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  store i64 -1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i64], [51 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %64
  %74 = load i64, i64* %12, align 8
  %75 = sub i64 %74, 7113002311704042690
  %76 = add i64 %75, 1
  %77 = add i64 %76, 7113002311704042690
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %12, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %13, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %14, align 8
  br label %83

; <label>:83:                                     ; preds = %73, %64
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %15, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i64, i64* %12, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, -1972364517482246710
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -1972364517482246710
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %5, align 8
  store i8 1, i8* %10, align 1
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %98
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [51 x i64], [51 x i64]* %99, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds [51 x [51 x i64]], [51 x [51 x i64]]* %4, i64 0, i64 %102
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [51 x i64], [51 x i64]* %103, i64 0, i64 %104
  store i64 0, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %92, %89
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %11, align 4
  br label %53

; <label>:114:                                    ; preds = %53
  %115 = load i8, i8* %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %114
  br label %119

; <label>:118:                                    ; preds = %114
  br label %52

; <label>:119:                                    ; preds = %117
  %120 = load i64, i64* %5, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983949200.cpp() #0 section ".text.startup" {
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

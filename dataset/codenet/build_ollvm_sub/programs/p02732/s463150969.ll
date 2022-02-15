; ModuleID = 'Project_CodeNet_C++1400/p02732/s463150969.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s463150969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463150969.cpp, i8* null }]

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
  %3 = alloca [200005 x i64], align 16
  %4 = alloca [200005 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %10

; <label>:10:                                     ; preds = %16, %0
  %11 = load i64, i64* %6, align 8
  %12 = icmp slt i64 %11, 200005
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 8821763274445819440
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 8821763274445819440
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %6, align 8
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %41, %22
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 968606111489544513
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 968606111489544513
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %35, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, -8481123546178693653
  %44 = add i64 %43, 1
  %45 = add i64 %44, -8481123546178693653
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %7, align 8
  br label %24

; <label>:47:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %49, 200005
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -2444749993102972422
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, -2444749993102972422
  %61 = sub nsw i64 %57, 1
  %62 = mul nsw i64 %54, %60
  %63 = sdiv i64 %62, 2
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 3466367072212069738
  %66 = add i64 %65, %63
  %67 = sub i64 %66, 3466367072212069738
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %51
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, -3063254293435776145
  %72 = add i64 %71, 1
  %73 = add i64 %72, -3063254293435776145
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %8, align 8
  br label %48

; <label>:75:                                     ; preds = %48
  store i64 0, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %93, %75
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %81, 5945988999171350833
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5945988999171350833
  %90 = sub nsw i64 %81, %86
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %9, align 8
  br label %76

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463150969.cpp() #0 section ".text.startup" {
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

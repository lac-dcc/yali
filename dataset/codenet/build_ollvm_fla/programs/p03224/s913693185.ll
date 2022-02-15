; ModuleID = 'Project_CodeNet_C++1400/p03224/s913693185.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s913693185.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@val = global i32 0, align 4
@V = global [2005 x [2005 x i32]] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913693185.cpp, i8* null }]

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
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 2101542855, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %107
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2101542855, label %8
    i32 529560575, label %17
    i32 -823774558, label %19
    i32 1140233241, label %22
    i32 223874793, label %31
    i32 1926634114, label %33
    i32 -602651564, label %38
    i32 -47128, label %43
    i32 1146289573, label %48
    i32 -1953420172, label %57
    i32 1161892881, label %67
    i32 1748018157, label %70
    i32 2007672528, label %73
    i32 -637857767, label %78
    i32 1593354631, label %96
    i32 360894897, label %99
    i32 645709737, label %101
    i32 -775590329, label %104
    i32 -1911724776, label %105
  ]

; <label>:7:                                      ; preds = %5
  br label %107

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = load i32, i32* @n, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 529560575, i32 1140233241
  store i32 %16, i32* %4
  br label %107

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @i, align 4
  store i32 %18, i32* @k, align 4
  store i32 -823774558, i32* %4
  br label %107

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 2101542855, i32* %4
  br label %107

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %23, %25
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 2, %27
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 223874793, i32 1926634114
  store i32 %30, i32* %4
  br label %107

; <label>:31:                                     ; preds = %5
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1911724776, i32* %4
  br label %107

; <label>:33:                                     ; preds = %5
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* @k, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* @val, align 4
  store i32 1, i32* @i, align 4
  store i32 -602651564, i32* %4
  br label %107

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @k, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -47128, i32 -775590329
  store i32 %42, i32* %4
  br label %107

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @k, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  store i32 1146289573, i32* %4
  br label %107

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %51
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %49, %54
  %56 = select i1 %55, i32 -1953420172, i32 1748018157
  store i32 %56, i32* %4
  br label %107

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1161892881, i32* %4
  br label %107

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @j, align 4
  store i32 1146289573, i32* %4
  br label %107

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  store i32 2007672528, i32* %4
  br label %107

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -637857767, i32 360894897
  store i32 %77, i32* %4
  br label %107

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* @val, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @val, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %84
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %87
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %92
  store i32 %82, i32* %93, align 4
  %94 = load i32, i32* @val, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @val, align 4
  store i32 1593354631, i32* %4
  br label %107

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 2007672528, i32* %4
  br label %107

; <label>:99:                                     ; preds = %5
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 645709737, i32* %4
  br label %107

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  store i32 -602651564, i32* %4
  br label %107

; <label>:104:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1911724776, i32* %4
  br label %107

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %99, %96, %78, %73, %70, %67, %57, %48, %43, %38, %33, %31, %22, %19, %17, %8, %7
  br label %5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913693185.cpp() #0 section ".text.startup" {
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

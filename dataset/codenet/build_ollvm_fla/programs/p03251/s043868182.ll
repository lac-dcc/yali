; ModuleID = 'Project_CodeNet_C++1400/p03251/s043868182.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s043868182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043868182.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5YesNob(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [101 x i64], align 16
  %7 = alloca [101 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  store i64 0, i64* %8, align 8
  %18 = alloca i32
  store i32 -1113591361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1113591361, label %22
    i32 -203427040, label %27
    i32 -1696191952, label %31
    i32 -381479827, label %34
    i32 -1934446203, label %35
    i32 -375796728, label %40
    i32 1003298250, label %44
    i32 1703683499, label %47
    i32 -1199296425, label %50
    i32 -960278669, label %55
    i32 -10133034, label %56
    i32 -772608235, label %61
    i32 554464843, label %68
    i32 -1552642399, label %69
    i32 1944162117, label %70
    i32 68793245, label %73
    i32 -1588997799, label %74
    i32 -1085877024, label %79
    i32 1492666396, label %86
    i32 2077144942, label %87
    i32 1655299962, label %88
    i32 1012801778, label %91
    i32 -1349149565, label %95
    i32 2010106510, label %98
    i32 -1185287022, label %99
    i32 610248986, label %102
    i32 1397501830, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -203427040, i32 -381479827
  store i32 %26, i32* %18
  br label %107

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1696191952, i32* %18
  br label %107

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %8, align 8
  store i32 -1113591361, i32* %18
  br label %107

; <label>:34:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 -1934446203, i32* %18
  br label %107

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -375796728, i32 1703683499
  store i32 %39, i32* %18
  br label %107

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 1003298250, i32* %18
  br label %107

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %9, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %9, align 8
  store i32 -1934446203, i32* %18
  br label %107

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %10, align 8
  store i32 -1199296425, i32* %18
  br label %107

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -960278669, i32 610248986
  store i32 %54, i32* %18
  br label %107

; <label>:55:                                     ; preds = %19
  store i8 1, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i32 -10133034, i32* %18
  br label %107

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -772608235, i32 68793245
  store i32 %60, i32* %18
  br label %107

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds [101 x i64], [101 x i64]* %6, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %62, %65
  %67 = select i1 %66, i32 554464843, i32 -1552642399
  store i32 %67, i32* %18
  br label %107

; <label>:68:                                     ; preds = %19
  store i8 0, i8* %11, align 1
  store i32 -1552642399, i32* %18
  br label %107

; <label>:69:                                     ; preds = %19
  store i32 1944162117, i32* %18
  br label %107

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %12, align 8
  store i32 -10133034, i32* %18
  br label %107

; <label>:73:                                     ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 -1588997799, i32* %18
  br label %107

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1085877024, i32 1012801778
  store i32 %78, i32* %18
  br label %107

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %13, align 8
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* %7, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %80, %83
  %85 = select i1 %84, i32 1492666396, i32 2077144942
  store i32 %85, i32* %18
  br label %107

; <label>:86:                                     ; preds = %19
  store i8 0, i8* %11, align 1
  store i32 2077144942, i32* %18
  br label %107

; <label>:87:                                     ; preds = %19
  store i32 1655299962, i32* %18
  br label %107

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %13, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %13, align 8
  store i32 -1588997799, i32* %18
  br label %107

; <label>:91:                                     ; preds = %19
  %92 = load i8, i8* %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 -1349149565, i32 2010106510
  store i32 %94, i32* %18
  br label %107

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1397501830, i32* %18
  br label %107

; <label>:98:                                     ; preds = %19
  store i32 -1185287022, i32* %18
  br label %107

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %10, align 8
  store i32 -1199296425, i32* %18
  br label %107

; <label>:102:                                    ; preds = %19
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397501830, i32* %18
  br label %107

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %99, %98, %95, %91, %88, %87, %86, %79, %74, %73, %70, %69, %68, %61, %56, %55, %50, %47, %44, %40, %35, %34, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043868182.cpp() #0 section ".text.startup" {
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

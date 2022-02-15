; ModuleID = 'Project_CodeNet_C++1400/p03251/s479136298.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s479136298.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479136298.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -29806376, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %130
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -29806376, label %30
    i32 959554367, label %35
    i32 -648321046, label %40
    i32 -854261086, label %43
    i32 -1090417070, label %44
    i32 146556492, label %49
    i32 616755329, label %54
    i32 487696986, label %57
    i32 1213648101, label %60
    i32 98738631, label %65
    i32 2011129096, label %66
    i32 -1549974821, label %71
    i32 1333363495, label %79
    i32 -2101795705, label %80
    i32 1230250429, label %81
    i32 1488289401, label %84
    i32 -1471557695, label %85
    i32 -943266998, label %90
    i32 1158207148, label %98
    i32 1863147438, label %99
    i32 1973751747, label %100
    i32 -1105353372, label %103
    i32 932714483, label %107
    i32 1015454067, label %111
    i32 -127116376, label %113
    i32 1282945486, label %114
    i32 -1559172, label %117
    i32 787013838, label %121
    i32 -168644275, label %124
    i32 -2047758311, label %127
  ]

; <label>:29:                                     ; preds = %27
  br label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 959554367, i32 -854261086
  store i32 %34, i32* %26
  br label %130

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -648321046, i32* %26
  br label %130

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -29806376, i32* %26
  br label %130

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1090417070, i32* %26
  br label %130

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 146556492, i32 487696986
  store i32 %48, i32* %26
  br label %130

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %25, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 616755329, i32* %26
  br label %130

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1090417070, i32* %26
  br label %130

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 200, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 1213648101, i32* %26
  br label %130

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 98738631, i32 -1559172
  store i32 %64, i32* %26
  br label %130

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 2011129096, i32* %26
  br label %130

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1549974821, i32 1488289401
  store i32 %70, i32* %26
  br label %130

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %22, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1333363495, i32 -2101795705
  store i32 %78, i32* %26
  br label %130

; <label>:79:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -2101795705, i32* %26
  br label %130

; <label>:80:                                     ; preds = %27
  store i32 1230250429, i32* %26
  br label %130

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 2011129096, i32* %26
  br label %130

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1471557695, i32* %26
  br label %130

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -943266998, i32 -1105353372
  store i32 %89, i32* %26
  br label %130

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %25, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1158207148, i32 1863147438
  store i32 %97, i32* %26
  br label %130

; <label>:98:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1863147438, i32* %26
  br label %130

; <label>:99:                                     ; preds = %27
  store i32 1973751747, i32* %26
  br label %130

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 -1471557695, i32* %26
  br label %130

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 932714483, i32 -127116376
  store i32 %106, i32* %26
  br label %130

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1015454067, i32 -127116376
  store i32 %110, i32* %26
  br label %130

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %11, align 4
  store i32 -127116376, i32* %26
  br label %130

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1282945486, i32* %26
  br label %130

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 1213648101, i32* %26
  br label %130

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 200
  %120 = select i1 %119, i32 787013838, i32 -168644275
  store i32 %120, i32* %26
  br label %130

; <label>:121:                                    ; preds = %27
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047758311, i32* %26
  br label %130

; <label>:124:                                    ; preds = %27
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047758311, i32* %26
  br label %130

; <label>:127:                                    ; preds = %27
  %128 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %121, %117, %114, %113, %111, %107, %103, %100, %99, %98, %90, %85, %84, %81, %80, %79, %71, %66, %65, %60, %57, %54, %49, %44, %43, %40, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479136298.cpp() #0 section ".text.startup" {
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

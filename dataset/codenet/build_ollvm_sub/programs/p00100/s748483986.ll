; ModuleID = 'Project_CodeNet_C++1400/p00100/s748483986.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s748483986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748483986.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4001 x i64], align 16
  %11 = alloca [4001 x i64], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %139, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %140

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %140

; <label>:27:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %33
  store i64 0, i64* %34, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %7, align 8
  br label %28

; <label>:44:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %105, %44
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %45
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %4)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %7, align 8
  store i64 %53, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %54

; <label>:54:                                     ; preds = %67, %49
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %9, align 8
  br label %73

; <label>:66:                                     ; preds = %58
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 7216233787828312853
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 7216233787828312853
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %8, align 8
  br label %54

; <label>:73:                                     ; preds = %64, %54
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  store i64 0, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %97, %73
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sge i64 %84, 1000000
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %104

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %88
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, %88
  store i64 %95, i64* %90, align 8
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %8, align 8
  br label %77

; <label>:104:                                    ; preds = %86, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -4994626958817072696
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -4994626958817072696
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  br label %45

; <label>:111:                                    ; preds = %45
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %128, %111
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp sge i64 %119, 1000000
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [4001 x i64], [4001 x i64]* %11, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %121, %116
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %7, align 8
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i64, i64* %6, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %136, %133
  br label %12

; <label>:140:                                    ; preds = %26, %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748483986.cpp() #0 section ".text.startup" {
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

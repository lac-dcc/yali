; ModuleID = 'Project_CodeNet_C++1400/p03712/s615595926.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s615595926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615595926.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %9)
  %31 = load i64, i64* %10, align 8
  %32 = sub i64 0, 2
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 2
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 %35, -200133488871549950
  %37 = add i64 %36, 2
  %38 = add i64 %37, -200133488871549950
  %39 = add nsw i64 %35, 2
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %14, align 8
  %43 = mul nuw i64 %40, %41
  %44 = alloca i8, i64 %43, align 16
  store i64 0, i64* %15, align 8
  br label %45

; <label>:45:                                     ; preds = %67, %0
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %16, align 8
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %15, align 8
  %56 = mul nsw i64 %55, %41
  %57 = getelementptr inbounds i8, i8* %44, i64 %56
  %58 = load i64, i64* %16, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 35, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %16, align 8
  %62 = sub i64 %61, 7651853527193469160
  %63 = add i64 %62, 1
  %64 = add i64 %63, 7651853527193469160
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %16, align 8
  br label %50

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %15, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %15, align 8
  br label %45

; <label>:72:                                     ; preds = %45
  store i64 1, i64* %17, align 8
  br label %73

; <label>:73:                                     ; preds = %96, %72
  %74 = load i64, i64* %17, align 8
  %75 = load i64, i64* %10, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  store i64 1, i64* %18, align 8
  br label %78

; <label>:78:                                     ; preds = %89, %77
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %17, align 8
  %84 = mul nsw i64 %83, %41
  %85 = getelementptr inbounds i8, i8* %44, i64 %84
  %86 = load i64, i64* %18, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* %18, align 8
  %91 = sub i64 %90, -8996535609422473574
  %92 = add i64 %91, 1
  %93 = add i64 %92, -8996535609422473574
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %18, align 8
  br label %78

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %17, align 8
  %98 = sub i64 %97, -4129108597775949406
  %99 = add i64 %98, 1
  %100 = add i64 %99, -4129108597775949406
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %17, align 8
  br label %73

; <label>:102:                                    ; preds = %73
  store i64 0, i64* %19, align 8
  br label %103

; <label>:103:                                    ; preds = %127, %102
  %104 = load i64, i64* %19, align 8
  %105 = load i64, i64* %6, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %103
  store i64 0, i64* %20, align 8
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i64, i64* %20, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %19, align 8
  %114 = mul nsw i64 %113, %41
  %115 = getelementptr inbounds i8, i8* %44, i64 %114
  %116 = load i64, i64* %20, align 8
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i64, i64* %20, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %20, align 8
  br label %108

; <label>:125:                                    ; preds = %108
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125
  %128 = load i64, i64* %19, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  store i64 %132, i64* %19, align 8
  br label %103

; <label>:134:                                    ; preds = %103
  %135 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615595926.cpp() #0 section ".text.startup" {
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

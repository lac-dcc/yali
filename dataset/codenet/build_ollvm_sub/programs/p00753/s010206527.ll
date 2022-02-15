; ModuleID = 'Project_CodeNet_C++1400/p00753/s010206527.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s010206527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010206527.cpp, i8* null }]

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
  %2 = alloca [246913 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 246912
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 658939037
  %20 = add i32 %19, 1
  %21 = add i32 %20, 658939037
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %100, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 246913
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %96

; <label>:38:                                     ; preds = %30, %27
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %95

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 12
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %49
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 2
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 2
  %58 = icmp slt i32 %53, %56
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 6, %61
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = srem i32 %60, %64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %94

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 6, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = srem i32 %73, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %94

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %52

; <label>:94:                                     ; preds = %81, %68, %52
  br label %95

; <label>:95:                                     ; preds = %94, %45
  br label %96

; <label>:96:                                     ; preds = %95, %34
  %97 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %97, align 4
  %98 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 7
  store i32 1, i32* %98, align 4
  %99 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 13
  store i32 1, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %24

; <label>:105:                                    ; preds = %24
  br label %106

; <label>:106:                                    ; preds = %147, %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %108 = bitcast %"class.std::basic_istream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_istream"* %107 to i8*
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %115)
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %151

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, -1905190877
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1905190877
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %142, %121
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 2, %129
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [246913 x i32], [246913 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %133, -992409045
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -992409045
  %141 = add nsw i32 %133, %137
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %8, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:151:                                    ; preds = %120, %106
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010206527.cpp() #0 section ".text.startup" {
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

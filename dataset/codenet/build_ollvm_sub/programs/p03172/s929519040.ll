; ModuleID = 'Project_CodeNet_C++1400/p03172/s929519040.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929519040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929519040.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 0, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i64, i64* %22, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 352386441100951543
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 352386441100951543
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = mul nuw i64 %40, %46
  %49 = alloca i64, i64 %48, align 16
  %50 = bitcast i64* %49 to i8*
  %51 = mul nuw i64 %40, %46
  %52 = mul nuw i64 8, %51
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %52, i32 16, i1 false)
  %53 = mul nsw i64 0, %46
  %54 = getelementptr inbounds i64, i64* %49, i64 %53
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  store i64 1, i64* %55, align 8
  store i64 1, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %172, %37
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %177

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, 4336309487859268019
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 4336309487859268019
  %65 = add nsw i64 %61, 1
  %66 = call i8* @llvm.stacksave()
  store i8* %66, i8** %7, align 8
  %67 = alloca i64, i64 %64, align 16
  store i64 0, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %103, %60
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %8, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 7321192173511947418
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 7321192173511947418
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds i64, i64* %67, i64 %79
  %82 = load i64, i64* %81, align 8
  br label %84

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %75
  %85 = phi i64 [ %82, %75 ], [ 0, %83 ]
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = mul nsw i64 %88, %46
  %91 = getelementptr inbounds i64, i64* %49, i64 %90
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %85
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %85, %94
  %100 = srem i64 %98, 1000000007
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %67, i64 %101
  store i64 %100, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %84
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %8, align 8
  br label %68

; <label>:110:                                    ; preds = %68
  store i64 0, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %164, %110
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds i64, i64* %67, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, -2502949379777877619
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -2502949379777877619
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds i64, i64* %22, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %119, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %115
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add i64 %130, 1427056922308398067
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 1427056922308398067
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds i64, i64* %22, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %129, %137
  %139 = sub nsw i64 %129, %136
  %140 = add i64 %138, 1784986310563344033
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 1784986310563344033
  %143 = sub nsw i64 %138, 1
  %144 = getelementptr inbounds i64, i64* %67, i64 %142
  %145 = load i64, i64* %144, align 8
  br label %147

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146, %128
  %148 = phi i64 [ %145, %128 ], [ 0, %146 ]
  %149 = add i64 %118, -6706160289398814017
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -6706160289398814017
  %152 = sub nsw i64 %118, %148
  %153 = sub i64 0, %151
  %154 = sub i64 0, 1000000007
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %151, 1000000007
  %158 = srem i64 %156, 1000000007
  %159 = load i64, i64* %6, align 8
  %160 = mul nsw i64 %159, %46
  %161 = getelementptr inbounds i64, i64* %49, i64 %160
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  store i64 %158, i64* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %147
  %165 = load i64, i64* %9, align 8
  %166 = add i64 %165, 5167696715618785745
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 5167696715618785745
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %9, align 8
  br label %111

; <label>:170:                                    ; preds = %111
  %171 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %171)
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i64, i64* %6, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %6, align 8
  br label %56

; <label>:177:                                    ; preds = %56
  %178 = load i64, i64* %2, align 8
  %179 = mul nsw i64 %178, %46
  %180 = getelementptr inbounds i64, i64* %49, i64 %179
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929519040.cpp() #0 section ".text.startup" {
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

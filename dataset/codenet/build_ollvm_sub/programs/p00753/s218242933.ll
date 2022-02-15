; ModuleID = 'Project_CodeNet_C++1400/p00753/s218242933.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13segment_sievell(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %13, -314466505951473385
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -314466505951473385
  %17 = add nsw i64 %13, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i8, i64 %16, align 16
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, -3970507675613421806
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -3970507675613421806
  %24 = add nsw i64 %20, 1
  %25 = alloca i8, i64 %23, align 16
  store i64 0, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %2
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds i8, i8* %19, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %6, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %45, -416501074173782457
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -416501074173782457
  %50 = sub nsw i64 %45, %46
  %51 = icmp slt i64 %44, %49
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i8, i8* %25, i64 %53
  store i8 1, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, 4195852977864434793
  %58 = add i64 %57, 1
  %59 = add i64 %58, 4195852977864434793
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %7, align 8
  br label %43

; <label>:61:                                     ; preds = %43
  store i64 2, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %128, %61
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %4, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds i8, i8* %19, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %85, %73
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds i8, i8* %19, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, 2215825336956907915
  %89 = add i64 %88, %86
  %90 = sub i64 %89, 2215825336956907915
  %91 = add nsw i64 %87, %86
  store i64 %90, i64* %9, align 8
  br label %76

; <label>:92:                                     ; preds = %76
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 0, %94
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %93, %94
  %100 = load i64, i64* %8, align 8
  %101 = sdiv i64 %98, %100
  %102 = load i64, i64* %8, align 8
  %103 = mul nsw i64 %101, %102
  store i64 %103, i64* %10, align 8
  br label %104

; <label>:104:                                    ; preds = %119, %92
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %4, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 %109, 3801569658340763616
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 3801569658340763616
  %114 = sub nsw i64 %109, %110
  %115 = sub i64 0, 1
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds i8, i8* %25, i64 %116
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %108
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, 5217029308431753180
  %123 = add i64 %122, %120
  %124 = sub i64 %123, 5217029308431753180
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %10, align 8
  br label %104

; <label>:126:                                    ; preds = %104
  br label %127

; <label>:127:                                    ; preds = %126, %68
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, 2544424470160267766
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 2544424470160267766
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %8, align 8
  br label %62

; <label>:134:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %159, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %3, align 8
  %140 = add i64 %138, -7634440045081704613
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -7634440045081704613
  %143 = sub nsw i64 %138, %139
  %144 = icmp slt i64 %137, %142
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %25, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %145
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %12, align 4
  br label %135

; <label>:166:                                    ; preds = %135
  %167 = load i32, i32* %11, align 4
  %168 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %168)
  ret i32 %167
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %27

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 2, %21
  %23 = call i32 @_Z13segment_sievell(i64 %20, i64 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:27:                                     ; preds = %18, %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

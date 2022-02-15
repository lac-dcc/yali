; ModuleID = 'Project_CodeNet_C++1400/p03712/s478595084.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s478595084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478595084.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %17, %24
  %27 = alloca i8, i64 %26, align 16
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %29, %34
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1736570258
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1736570258
  %44 = add nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds i8, i8* %27, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %6, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1121865860
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1121865860
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %123, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -1421342459
  %72 = add i32 %71, 2
  %73 = add i32 %72, -1421342459
  %74 = add nsw i32 %70, 2
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %116, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 2
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 2
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %107, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = icmp eq i32 %88, %93
  br i1 %95, label %107, label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -1084323571
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1084323571
  %105 = add nsw i32 %101, 1
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %99, %96, %87, %84
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %24
  %111 = getelementptr inbounds i8, i8* %27, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 35, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %107, %99
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 2050712399
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2050712399
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %77

; <label>:122:                                    ; preds = %77
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %68

; <label>:128:                                    ; preds = %68
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %163, %128
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 2
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 2
  %136 = icmp slt i32 %131, %134
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 2
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %24
  %149 = getelementptr inbounds i8, i8* %27, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, 539183624
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 539183624
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %10, align 4
  br label %138

; <label>:161:                                    ; preds = %138
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -579828596
  %166 = add i32 %165, 1
  %167 = add i32 %166, -579828596
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %130

; <label>:169:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  %170 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478595084.cpp() #0 section ".text.startup" {
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

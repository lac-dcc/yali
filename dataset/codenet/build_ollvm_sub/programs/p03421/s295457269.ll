; ModuleID = 'Project_CodeNet_C++1400/p03421/s295457269.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s295457269.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295457269.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = icmp sgt i64 %17, %22
  br i1 %23, label %37, label %24

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 1172046774
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1172046774
  %31 = add nsw i32 %26, %27
  %32 = sub i32 %30, 586293307
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 586293307
  %35 = sub nsw i32 %30, 1
  %36 = icmp slt i32 %25, %34
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %24, %0
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %189

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %42
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %54

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = phi [2 x i8]* [ @.str.1, %52 ], [ @.str.2, %53 ]
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %55, i32 0, i32 0
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* %56)
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -824011655
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -824011655
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %5, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %189

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %66, -1648363152
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1648363152
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sdiv i32 %70, %74
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, -1010044717
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1010044717
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = srem i32 %81, %85
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %96, %65
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %8, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %145, %103
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %114
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %114
  store i32 %120, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %109
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 856163380
  %126 = add i32 %125, 1
  %127 = add i32 %126, 856163380
  %128 = add nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, 1866577867
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1866577867
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  br label %122

; <label>:144:                                    ; preds = %122
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %9, align 4
  br label %105

; <label>:150:                                    ; preds = %105
  br label %151

; <label>:151:                                    ; preds = %181, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, -1492560897
  %159 = add i32 %158, %156
  %160 = add i32 %159, -1492560897
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %155
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, -1555736146
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1555736146
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %162

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, 1259671179
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1259671179
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %151

; <label>:187:                                    ; preds = %151
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %64, %37
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295457269.cpp() #0 section ".text.startup" {
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

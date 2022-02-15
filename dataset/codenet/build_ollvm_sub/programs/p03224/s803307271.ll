; ModuleID = 'Project_CodeNet_C++1400/p03224/s803307271.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s803307271.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803307271.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %0
  store i64 2, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %0
  store i64 1, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %36, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, 8554457997138912347
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 8554457997138912347
  %27 = sub nsw i64 %23, 1
  %28 = mul nsw i64 %22, %26
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  br label %42

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, -922422388274586743
  %39 = add i64 %38, 1
  %40 = add i64 %39, -922422388274586743
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %4, align 8
  br label %16

; <label>:42:                                     ; preds = %33, %16
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %180

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, 4947277567006698423
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 4947277567006698423
  %53 = sub nsw i64 %49, 1
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %5, align 8
  %55 = mul nuw i64 %48, %52
  %56 = alloca i32, i64 %55, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %47
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, 5602307163631450813
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 5602307163631450813
  %64 = sub nsw i64 %60, 1
  %65 = icmp slt i64 %59, %63
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %101, %66
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 %71, 3001157016168835929
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 3001157016168835929
  %75 = sub nsw i64 %71, 1
  %76 = icmp slt i64 %70, %74
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %52
  %82 = getelementptr inbounds i32, i32* %56, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, -278924706
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -278924706
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = mul nsw i64 %95, %52
  %97 = getelementptr inbounds i32, i32* %56, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %86, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %102, -1315915564
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1315915564
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %68

; <label>:107:                                    ; preds = %68
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %57

; <label>:115:                                    ; preds = %57
  %116 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %117 = load i64, i64* %3, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %172, %115
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %3, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %164, %125
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = icmp slt i64 %134, %137
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %52
  %144 = getelementptr inbounds i32, i32* %56, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %3, align 8
  %153 = add i64 %152, 6144777776785070187
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, 6144777776785070187
  %156 = sub nsw i64 %152, 2
  %157 = icmp eq i64 %151, %155
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %140
  br label %160

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %159, %158
  %161 = phi [2 x i8]* [ @.str.3, %158 ], [ @.str.2, %159 ]
  %162 = getelementptr inbounds [2 x i8], [2 x i8]* %161, i32 0, i32 0
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* %162)
  br label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %10, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -901720655
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -901720655
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %120

; <label>:178:                                    ; preds = %120
  store i32 0, i32* %1, align 4
  %179 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %179)
  br label %180

; <label>:180:                                    ; preds = %178, %45
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803307271.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03712/s023251800.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, 3888254176881006681
  %32 = add i64 %31, 2
  %33 = sub i64 %32, 3888254176881006681
  %34 = add nsw i64 %30, 2
  store i64 %33, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 %35, 2170243004222820153
  %37 = add i64 %36, 2
  %38 = add i64 %37, 2170243004222820153
  %39 = add nsw i64 %35, 2
  store i64 %38, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %4, align 8
  %43 = mul nuw i64 %40, %41
  %44 = alloca i8, i64 %43, align 16
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %80, %0
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %54, 5782119872260677004
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 5782119872260677004
  %58 = sub nsw i64 %54, 1
  %59 = icmp eq i64 %53, %57
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %52, %49
  store i64 0, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %71, %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %66, %41
  %68 = getelementptr inbounds i8, i8* %44, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8 35, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %6, align 8
  br label %61

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %78, %52
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %5, align 8
  br label %45

; <label>:87:                                     ; preds = %45
  store i64 0, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %3, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 %97, 5440700426115974702
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 5440700426115974702
  %101 = sub nsw i64 %97, 1
  %102 = icmp eq i64 %96, %100
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %95, %92
  store i64 0, i64* %8, align 8
  br label %104

; <label>:104:                                    ; preds = %114, %103
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %8, align 8
  %110 = mul nsw i64 %109, %41
  %111 = getelementptr inbounds i8, i8* %44, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  store i8 35, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %8, align 8
  %116 = add i64 %115, -3152660430119452242
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -3152660430119452242
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %8, align 8
  br label %104

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120, %95
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %7, align 8
  br label %88

; <label>:129:                                    ; preds = %88
  store i64 1, i64* %9, align 8
  br label %130

; <label>:130:                                    ; preds = %161, %129
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %2, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = icmp slt i64 %131, %134
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %130
  store i64 1, i64* %10, align 8
  br label %138

; <label>:138:                                    ; preds = %153, %137
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 %140, 3739884164590123857
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 3739884164590123857
  %144 = sub nsw i64 %140, 1
  %145 = icmp slt i64 %139, %143
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %138
  %147 = load i64, i64* %9, align 8
  %148 = mul nsw i64 %147, %41
  %149 = getelementptr inbounds i8, i8* %44, i64 %148
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %10, align 8
  br label %138

; <label>:160:                                    ; preds = %138
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 %162, -8615964591400876957
  %164 = add i64 %163, 1
  %165 = add i64 %164, -8615964591400876957
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %9, align 8
  br label %130

; <label>:167:                                    ; preds = %130
  store i64 0, i64* %11, align 8
  br label %168

; <label>:168:                                    ; preds = %193, %167
  %169 = load i64, i64* %11, align 8
  %170 = load i64, i64* %2, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %168
  store i64 0, i64* %12, align 8
  br label %173

; <label>:173:                                    ; preds = %185, %172
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %3, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %11, align 8
  %179 = mul nsw i64 %178, %41
  %180 = getelementptr inbounds i8, i8* %44, i64 %179
  %181 = load i64, i64* %12, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 %186, 3078822928060906487
  %188 = add i64 %187, 1
  %189 = add i64 %188, 3078822928060906487
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %12, align 8
  br label %173

; <label>:191:                                    ; preds = %173
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 %194, -3036863603855713770
  %196 = add i64 %195, 1
  %197 = add i64 %196, -3036863603855713770
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %11, align 8
  br label %168

; <label>:199:                                    ; preds = %168
  %200 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
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
define internal void @_GLOBAL__sub_I_s023251800.cpp() #0 section ".text.startup" {
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

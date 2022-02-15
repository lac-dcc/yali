; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 2
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 2
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, 6203535207985698589
  %24 = add i64 %23, 2
  %25 = add i64 %24, 6203535207985698589
  %26 = add nsw i64 %22, 2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = mul nuw i64 %20, %25
  %29 = alloca i8, i64 %28, align 16
  store i64 0, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %51, %0
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, 2
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 2
  %36 = icmp slt i64 %31, %34
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %30
  %38 = mul nsw i64 0, %25
  %39 = getelementptr inbounds i8, i8* %29, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 46, i8* %41, align 1
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, 8813809526812388910
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 8813809526812388910
  %46 = add nsw i64 %42, 1
  %47 = mul nsw i64 %45, %25
  %48 = getelementptr inbounds i8, i8* %29, i64 %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 46, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %52, -8119279411499764928
  %54 = add i64 %53, 1
  %55 = add i64 %54, -8119279411499764928
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %30

; <label>:57:                                     ; preds = %30
  store i64 0, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %79, %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 0, 2
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 2
  %64 = icmp slt i64 %59, %62
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, %25
  %68 = getelementptr inbounds i8, i8* %29, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  store i8 46, i8* %69, align 1
  %70 = load i64, i64* %6, align 8
  %71 = mul nsw i64 %70, %25
  %72 = getelementptr inbounds i8, i8* %29, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, -8948267072729349484
  %75 = add i64 %74, 1
  %76 = add i64 %75, -8948267072729349484
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds i8, i8* %72, i64 %76
  store i8 46, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %80, -7829918194518895733
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -7829918194518895733
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %6, align 8
  br label %58

; <label>:85:                                     ; preds = %58
  store i64 1, i64* %7, align 8
  br label %86

; <label>:86:                                     ; preds = %116, %85
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = icmp slt i64 %87, %90
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %86
  store i64 1, i64* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %109, %93
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 %96, 5809550976371875073
  %98 = add i64 %97, 1
  %99 = add i64 %98, 5809550976371875073
  %100 = add nsw i64 %96, 1
  %101 = icmp slt i64 %95, %99
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %7, align 8
  %104 = mul nsw i64 %103, %25
  %105 = getelementptr inbounds i8, i8* %29, i64 %104
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %107)
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %110, -6191270872852471548
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -6191270872852471548
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %8, align 8
  br label %94

; <label>:115:                                    ; preds = %94
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %7, align 8
  br label %86

; <label>:121:                                    ; preds = %86
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %122

; <label>:122:                                    ; preds = %216, %121
  %123 = load i64, i64* %10, align 8
  %124 = load i64, i64* %2, align 8
  %125 = add i64 %124, 5928681122024738720
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 5928681122024738720
  %128 = add nsw i64 %124, 1
  %129 = icmp slt i64 %123, %127
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %122
  store i64 1, i64* %11, align 8
  br label %131

; <label>:131:                                    ; preds = %208, %130
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 %133, 1552515861314014503
  %135 = add i64 %134, 1
  %136 = add i64 %135, 1552515861314014503
  %137 = add nsw i64 %133, 1
  %138 = icmp slt i64 %132, %136
  br i1 %138, label %139, label %214

; <label>:139:                                    ; preds = %131
  %140 = load i64, i64* %10, align 8
  %141 = mul nsw i64 %140, %25
  %142 = getelementptr inbounds i8, i8* %29, i64 %141
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %205

; <label>:148:                                    ; preds = %139
  store i64 0, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  store i64 %151, i64* %12, align 8
  br label %153

; <label>:153:                                    ; preds = %197, %148
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  %161 = icmp sle i64 %154, %159
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %153
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  store i64 %165, i64* %13, align 8
  br label %167

; <label>:167:                                    ; preds = %191, %162
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %11, align 8
  %170 = sub i64 %169, 4451248922647063252
  %171 = add i64 %170, 1
  %172 = add i64 %171, 4451248922647063252
  %173 = add nsw i64 %169, 1
  %174 = icmp sle i64 %168, %172
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %167
  %176 = load i64, i64* %12, align 8
  %177 = mul nsw i64 %176, %25
  %178 = getelementptr inbounds i8, i8* %29, i64 %177
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %175
  %185 = load i64, i64* %9, align 8
  %186 = add i64 %185, 9033873572873883947
  %187 = add i64 %186, 1
  %188 = sub i64 %187, 9033873572873883947
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %9, align 8
  br label %190

; <label>:190:                                    ; preds = %184, %175
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %13, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  store i64 %194, i64* %13, align 8
  br label %167

; <label>:196:                                    ; preds = %167
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %12, align 8
  br label %153

; <label>:202:                                    ; preds = %153
  %203 = load i64, i64* %9, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  br label %207

; <label>:205:                                    ; preds = %139
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %207

; <label>:207:                                    ; preds = %205, %202
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %11, align 8
  %210 = add i64 %209, -6984060742816238213
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -6984060742816238213
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %11, align 8
  br label %131

; <label>:214:                                    ; preds = %131
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %214
  %217 = load i64, i64* %10, align 8
  %218 = sub i64 %217, 2811706914079370021
  %219 = add i64 %218, 1
  %220 = add i64 %219, 2811706914079370021
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %10, align 8
  br label %122

; <label>:222:                                    ; preds = %122
  store i32 0, i32* %1, align 4
  %223 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #0 section ".text.startup" {
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

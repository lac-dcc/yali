; ModuleID = 'Project_CodeNet_C++1400/p03574/s310118725.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s310118725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310118725.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %4, align 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1632994023
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1632994023
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %174, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %180

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %166, %60
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %173

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %19
  %69 = getelementptr inbounds i8, i8* %22, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %65
  store i32 -1, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %151, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %77
  store i32 -1, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %144, %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %150

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = icmp sge i32 %88, 0
  br i1 %90, label %91, label %143

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add i32 %92, -319515852
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -319515852
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = icmp sge i32 %104, 0
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %108, -1371000628
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1371000628
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %117, 1442108273
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1442108273
  %122 = add nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, %19
  %125 = getelementptr inbounds i8, i8* %22, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %126, 1063443364
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1063443364
  %131 = add nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %125, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %116
  %138 = load i8, i8* %4, align 1
  %139 = sub i8 0, 1
  %140 = sub i8 %138, %139
  %141 = add i8 %138, 1
  store i8 %140, i8* %4, align 1
  br label %142

; <label>:142:                                    ; preds = %137, %116
  br label %143

; <label>:143:                                    ; preds = %142, %107, %100, %91, %84
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, 494040857
  %147 = add i32 %146, 1
  %148 = add i32 %147, 494040857
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  br label %81

; <label>:150:                                    ; preds = %81
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %10, align 4
  br label %77

; <label>:156:                                    ; preds = %77
  %157 = load i8, i8* %4, align 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %19
  %161 = getelementptr inbounds i8, i8* %22, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %157, i8* %164, align 1
  store i8 48, i8* %4, align 1
  br label %165

; <label>:165:                                    ; preds = %156, %65
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %61

; <label>:173:                                    ; preds = %61
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 1167229234
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1167229234
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %56

; <label>:180:                                    ; preds = %56
  store i32 0, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %200, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %19
  %194 = getelementptr inbounds i8, i8* %22, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 %201, 543564266
  %203 = add i32 %202, 1
  %204 = add i32 %203, 543564266
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %13, align 4
  br label %186

; <label>:206:                                    ; preds = %186
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %12, align 4
  br label %181

; <label>:215:                                    ; preds = %181
  %216 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310118725.cpp() #0 section ".text.startup" {
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

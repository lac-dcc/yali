; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
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
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %17
  %38 = getelementptr inbounds i8, i8* %20, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, 226058290
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 226058290
  %52 = sub nsw i32 %47, %48
  %53 = add i32 %51, -659469755
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -659469755
  %56 = sub nsw i32 %51, 2
  %57 = icmp ne i32 %46, %55
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %17
  %62 = getelementptr inbounds i8, i8* %20, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 1, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %58, %45, %34
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1353767216
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1353767216
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %30

; <label>:73:                                     ; preds = %30
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 325535621
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 325535621
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %25

; <label>:80:                                     ; preds = %25
  br label %137

; <label>:81:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %17
  %95 = getelementptr inbounds i8, i8* %20, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = add i32 %107, -804019137
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -804019137
  %112 = sub nsw i32 %107, 1
  %113 = icmp ne i32 %103, %111
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %17
  %118 = getelementptr inbounds i8, i8* %20, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  store i8 1, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %114, %102, %91
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1297985655
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1297985655
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %87

; <label>:129:                                    ; preds = %87
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, -432072679
  %133 = add i32 %132, 1
  %134 = add i32 %133, -432072679
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %82

; <label>:136:                                    ; preds = %82
  br label %137

; <label>:137:                                    ; preds = %136, %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %142
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %17
  %157 = getelementptr inbounds i8, i8* %20, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %10, align 4
  br label %149

; <label>:174:                                    ; preds = %149
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, 2134810224
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2134810224
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %138

; <label>:181:                                    ; preds = %138
  %182 = load i32, i32* %8, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %232, %181
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %225, %189
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %231

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %17
  %202 = getelementptr inbounds i8, i8* %20, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %209, -1427118718
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1427118718
  %213 = add nsw i32 %209, 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %220)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %208, %198
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, 1964958873
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1964958873
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %12, align 4
  br label %194

; <label>:231:                                    ; preds = %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 %233, 246441517
  %235 = add i32 %234, 1
  %236 = add i32 %235, 246441517
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %11, align 4
  br label %185

; <label>:238:                                    ; preds = %185
  %239 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #0 section ".text.startup" {
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

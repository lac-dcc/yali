; ModuleID = 'Project_CodeNet_C++1400/p02787/s110785231.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca i64, i64 %15, align 16
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = alloca i64, i64 %21, align 16
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %35, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds i64, i64* %18, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i64, i64* %23, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %5, align 8
  br label %24

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, -6182579661974130680
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -6182579661974130680
  %47 = add nsw i64 %43, 1
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 %48, 973463613082500164
  %50 = add i64 %49, 1
  %51 = add i64 %50, 973463613082500164
  %52 = add nsw i64 %48, 1
  %53 = mul nuw i64 %46, %51
  %54 = alloca i64, i64 %53, align 16
  %55 = mul nsw i64 0, %51
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds i64, i64* %56, i64 0
  store i64 0, i64* %57, align 8
  store i64 1, i64* %6, align 8
  br label %58

; <label>:58:                                     ; preds = %67, %42
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = mul nsw i64 0, %51
  %64 = getelementptr inbounds i64, i64* %54, i64 %63
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64 1000000000, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %6, align 8
  br label %58

; <label>:74:                                     ; preds = %58
  store i64 1, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %254, %74
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %260

; <label>:79:                                     ; preds = %75
  store i64 0, i64* %8, align 8
  br label %80

; <label>:80:                                     ; preds = %141, %79
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds i64, i64* %18, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %80
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = mul nsw i64 %92, %51
  %95 = getelementptr inbounds i64, i64* %54, i64 %94
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %99, 7925877234277488952
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 7925877234277488952
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds i64, i64* %23, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %98, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %89
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, -3590287624743879632
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -3590287624743879632
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds i64, i64* %23, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = mul nsw i64 %115, %51
  %117 = getelementptr inbounds i64, i64* %54, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 %114, i64* %119, align 8
  br label %135

; <label>:120:                                    ; preds = %89
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = mul nsw i64 %123, %51
  %126 = getelementptr inbounds i64, i64* %54, i64 %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %7, align 8
  %131 = mul nsw i64 %130, %51
  %132 = getelementptr inbounds i64, i64* %54, i64 %131
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %129, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %120, %107
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  br label %147

; <label>:140:                                    ; preds = %135
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 %142, 1277001090026530825
  %144 = add i64 %143, 1
  %145 = add i64 %144, 1277001090026530825
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %8, align 8
  br label %80

; <label>:147:                                    ; preds = %139, %80
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 %148, 5385773957921581231
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 5385773957921581231
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds i64, i64* %18, i64 %151
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %9, align 8
  br label %155

; <label>:155:                                    ; preds = %247, %147
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %2, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %253

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 %160, -6477480708097909483
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -6477480708097909483
  %164 = sub nsw i64 %160, 1
  %165 = mul nsw i64 %163, %51
  %166 = getelementptr inbounds i64, i64* %54, i64 %165
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds i64, i64* %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %7, align 8
  %171 = mul nsw i64 %170, %51
  %172 = getelementptr inbounds i64, i64* %54, i64 %171
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = getelementptr inbounds i64, i64* %18, i64 %176
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %173, -8863420097449451255
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -8863420097449451255
  %183 = sub nsw i64 %173, %179
  %184 = getelementptr inbounds i64, i64* %172, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %7, align 8
  %187 = add i64 %186, -3168121206554627991
  %188 = sub i64 %187, 1
  %189 = sub i64 %188, -3168121206554627991
  %190 = sub nsw i64 %186, 1
  %191 = getelementptr inbounds i64, i64* %23, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %185, -8532683068094283279
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -8532683068094283279
  %196 = add nsw i64 %185, %192
  %197 = icmp sgt i64 %169, %195
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %159
  %199 = load i64, i64* %7, align 8
  %200 = mul nsw i64 %199, %51
  %201 = getelementptr inbounds i64, i64* %54, i64 %200
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = getelementptr inbounds i64, i64* %18, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %202, -1153319055778014384
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -1153319055778014384
  %212 = sub nsw i64 %202, %208
  %213 = getelementptr inbounds i64, i64* %201, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 %215, 16324193537320145
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 16324193537320145
  %219 = sub nsw i64 %215, 1
  %220 = getelementptr inbounds i64, i64* %23, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %214, %222
  %224 = add nsw i64 %214, %221
  %225 = load i64, i64* %7, align 8
  %226 = mul nsw i64 %225, %51
  %227 = getelementptr inbounds i64, i64* %54, i64 %226
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  store i64 %223, i64* %229, align 8
  br label %246

; <label>:230:                                    ; preds = %159
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 %231, 3610466487190773206
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 3610466487190773206
  %235 = sub nsw i64 %231, 1
  %236 = mul nsw i64 %234, %51
  %237 = getelementptr inbounds i64, i64* %54, i64 %236
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %7, align 8
  %242 = mul nsw i64 %241, %51
  %243 = getelementptr inbounds i64, i64* %54, i64 %242
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds i64, i64* %243, i64 %244
  store i64 %240, i64* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %230, %198
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 %248, -8194927372761198306
  %250 = add i64 %249, 1
  %251 = add i64 %250, -8194927372761198306
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %9, align 8
  br label %155

; <label>:253:                                    ; preds = %155
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %7, align 8
  %256 = sub i64 %255, 8087502525322828129
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8087502525322828129
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %7, align 8
  br label %75

; <label>:260:                                    ; preds = %75
  %261 = load i64, i64* %3, align 8
  %262 = mul nsw i64 %261, %51
  %263 = getelementptr inbounds i64, i64* %54, i64 %262
  %264 = load i64, i64* %2, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %269 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #0 section ".text.startup" {
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

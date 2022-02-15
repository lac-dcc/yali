; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1926301226
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1926301226
  %35 = add nsw i32 %31, 1
  %36 = zext i32 %34 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %3, align 8
  %38 = alloca i32, i64 %36, align 16
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = zext i32 %41 to i64
  %44 = mul nuw i64 25, %43
  %45 = alloca i32, i64 %44, align 16
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %0
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %38, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 25
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %43
  %70 = getelementptr inbounds i32, i32* %45, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %152, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 25
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %43
  %90 = getelementptr inbounds i32, i32* %45, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %43
  %101 = getelementptr inbounds i32, i32* %45, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1358732272
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1358732272
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %38, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %142, %111
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = xor i32 %120, -1
  %122 = xor i32 1, -1
  %123 = xor i32 1920727635, -1
  %124 = or i32 %121, %122
  %125 = or i32 1920727635, %123
  %126 = xor i32 %124, -1
  %127 = and i32 %126, %125
  %128 = and i32 %120, 1
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %43
  %134 = getelementptr inbounds i32, i32* %45, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %119
  %143 = load i32, i32* %8, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %9, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %78

; <label>:157:                                    ; preds = %78
  store i32 1, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %240, %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %222, %162
  br label %164

; <label>:164:                                    ; preds = %163
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %195, %164
  %166 = load i32, i32* %14, align 4
  %167 = icmp slt i32 %166, 25
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %43
  %172 = getelementptr inbounds i32, i32* %45, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %43
  %180 = getelementptr inbounds i32, i32* %45, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %180, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %176, -1580873110
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1580873110
  %191 = sub nsw i32 %176, %187
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %168
  store i8 1, i8* %13, align 1
  br label %194

; <label>:194:                                    ; preds = %193, %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 %196, -2088071836
  %198 = add i32 %197, 1
  %199 = add i32 %198, -2088071836
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %14, align 4
  br label %165

; <label>:201:                                    ; preds = %165
  %202 = load i8, i8* %13, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %10, align 4
  br label %223

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %209
  br label %223

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %10, align 4
  br label %221

; <label>:221:                                    ; preds = %214
  br label %222

; <label>:222:                                    ; preds = %221
  br label %163

; <label>:223:                                    ; preds = %213, %204
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = add i32 %227, -1418097689
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1418097689
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = load i64, i64* %11, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, %233
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, %233
  store i64 %238, i64* %11, align 8
  br label %240

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, -114927289
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -114927289
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %12, align 4
  br label %158

; <label>:246:                                    ; preds = %158
  %247 = load i64, i64* %11, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  store i32 0, i32* %1, align 4
  %249 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #0 section ".text.startup" {
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

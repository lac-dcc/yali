; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 8814177373024438319
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 8814177373024438319
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %5, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %29, 3992643465838471284
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 3992643465838471284
  %33 = add nsw i64 %29, 1
  %34 = mul nuw i64 2, %32
  %35 = alloca i64, i64 %34, align 16
  %36 = mul nsw i64 0, %32
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = getelementptr inbounds i64, i64* %37, i64 0
  store i64 1, i64* %38, align 8
  store i64 1, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %48, %28
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = mul nsw i64 0, %32
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  store i64 1, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %212, %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %219

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %7, align 8
  %60 = xor i64 1, -1
  %61 = xor i64 %59, %60
  %62 = and i64 %61, %59
  %63 = and i64 %59, 1
  %64 = mul nsw i64 %62, %32
  %65 = getelementptr inbounds i64, i64* %35, i64 %64
  %66 = getelementptr inbounds i64, i64* %65, i64 0
  store i64 1, i64* %66, align 8
  store i64 1, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %205, %58
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %211

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %7, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = mul nsw i64 %75, %32
  %78 = getelementptr inbounds i64, i64* %35, i64 %77
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -4462827167179999314
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -4462827167179999314
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds i64, i64* %78, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %7, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp ne i64 %89, 0
  %92 = xor i1 %91, true
  %93 = and i1 true, %92
  %94 = xor i1 true, true
  %95 = and i1 %91, %94
  %96 = xor i1 true, true
  %97 = and i1 %96, true
  %98 = and i1 true, %94
  %99 = or i1 %93, %95
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = xor i1 %91, true
  %103 = zext i1 %101 to i64
  %104 = mul nsw i64 %103, %32
  %105 = getelementptr inbounds i64, i64* %35, i64 %104
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %85, -4096247922550103426
  %110 = add i64 %109, %108
  %111 = add i64 %110, -4096247922550103426
  %112 = add nsw i64 %85, %108
  %113 = srem i64 %111, 1000000007
  %114 = load i64, i64* %7, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 1, -1
  %117 = xor i64 8839316442060201357, -1
  %118 = or i64 %115, %116
  %119 = or i64 8839316442060201357, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, 1
  %123 = mul nsw i64 %121, %32
  %124 = getelementptr inbounds i64, i64* %35, i64 %123
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 %125
  store i64 %113, i64* %126, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %128, 2598765351889301275
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 2598765351889301275
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds i64, i64* %13, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, 382033225483310113
  %136 = add i64 %135, 1
  %137 = add i64 %136, 382033225483310113
  %138 = add nsw i64 %134, 1
  %139 = icmp sge i64 %127, %137
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %71
  %141 = load i64, i64* %7, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 1, -1
  %144 = xor i64 -8418833121789919135, -1
  %145 = or i64 %142, %143
  %146 = or i64 -8418833121789919135, %144
  %147 = xor i64 %145, -1
  %148 = and i64 %147, %146
  %149 = and i64 %141, 1
  %150 = mul nsw i64 %148, %32
  %151 = getelementptr inbounds i64, i64* %35, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 1000000007
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1000000007
  %158 = load i64, i64* %7, align 8
  %159 = xor i64 1, -1
  %160 = xor i64 %158, %159
  %161 = and i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp ne i64 %161, 0
  %164 = xor i1 %163, true
  %165 = and i1 true, %164
  %166 = xor i1 true, true
  %167 = and i1 %163, %166
  %168 = or i1 %165, %167
  %169 = xor i1 %163, true
  %170 = zext i1 %168 to i64
  %171 = mul nsw i64 %170, %32
  %172 = getelementptr inbounds i64, i64* %35, i64 %171
  %173 = load i64, i64* %8, align 8
  %174 = load i64, i64* %7, align 8
  %175 = add i64 %174, 2076213603542234254
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, 2076213603542234254
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds i64, i64* %13, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %173, 5018149787352607383
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 5018149787352607383
  %184 = sub nsw i64 %173, %180
  %185 = sub i64 %183, 1381322210554740584
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 1381322210554740584
  %188 = sub nsw i64 %183, 1
  %189 = getelementptr inbounds i64, i64* %172, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %156, %191
  %193 = sub nsw i64 %156, %190
  %194 = srem i64 %192, 1000000007
  %195 = load i64, i64* %7, align 8
  %196 = xor i64 1, -1
  %197 = xor i64 %195, %196
  %198 = and i64 %197, %195
  %199 = and i64 %195, 1
  %200 = mul nsw i64 %198, %32
  %201 = getelementptr inbounds i64, i64* %35, i64 %200
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  store i64 %194, i64* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %140, %71
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 %206, -4034347461131722305
  %208 = add i64 %207, 1
  %209 = add i64 %208, -4034347461131722305
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %8, align 8
  br label %67

; <label>:211:                                    ; preds = %67
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %7, align 8
  br label %54

; <label>:219:                                    ; preds = %54
  %220 = load i64, i64* %2, align 8
  %221 = xor i64 %220, -1
  %222 = xor i64 1, -1
  %223 = xor i64 4799378728315935059, -1
  %224 = or i64 %221, %222
  %225 = or i64 4799378728315935059, %223
  %226 = xor i64 %224, -1
  %227 = and i64 %226, %225
  %228 = and i64 %220, 1
  %229 = mul nsw i64 %227, %32
  %230 = getelementptr inbounds i64, i64* %35, i64 %229
  %231 = load i64, i64* %3, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347378725.cpp() #0 section ".text.startup" {
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

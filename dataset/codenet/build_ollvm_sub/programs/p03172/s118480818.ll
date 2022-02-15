; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
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
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i64, i64 %25, align 16
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = alloca i64, i64 %33, align 16
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, 849993173565037731
  %38 = add i64 %37, 1
  %39 = add i64 %38, 849993173565037731
  %40 = add nsw i64 %36, 1
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = mul nuw i64 %39, %43
  %46 = alloca i64, i64 %45, align 16
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %55, %0
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds i64, i64* %28, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -6521396977214737353
  %58 = add i64 %57, 1
  %59 = add i64 %58, -6521396977214737353
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %7, align 8
  br label %47

; <label>:61:                                     ; preds = %47
  store i64 0, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  store i64 0, i64* %9, align 8
  br label %67

; <label>:67:                                     ; preds = %79, %66
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %72, %43
  %74 = getelementptr inbounds i64, i64* %46, i64 %73
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i64 0, i64* %76, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds i64, i64* %35, i64 %77
  store i64 0, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %9, align 8
  %81 = add i64 %80, 9179843402417398896
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 9179843402417398896
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %9, align 8
  br label %67

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %8, align 8
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = mul nsw i64 0, %43
  %95 = getelementptr inbounds i64, i64* %46, i64 %94
  %96 = getelementptr inbounds i64, i64* %95, i64 0
  store i64 1, i64* %96, align 8
  store i64 1, i64* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %218, %93
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %224

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = mul nsw i64 %104, %43
  %107 = getelementptr inbounds i64, i64* %46, i64 %106
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %35, i64 0
  store i64 %109, i64* %110, align 16
  store i64 1, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %143, %101
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %11, align 8
  %117 = add i64 %116, -6065138696396367071
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -6065138696396367071
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds i64, i64* %35, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %122, %123
  %125 = load i64, i64* %10, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub nsw i64 %125, 1
  %129 = mul nsw i64 %127, %43
  %130 = getelementptr inbounds i64, i64* %46, i64 %129
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = srem i64 %133, %134
  %136 = sub i64 0, %135
  %137 = sub i64 %124, %136
  %138 = add nsw i64 %124, %135
  %139 = load i64, i64* %4, align 8
  %140 = srem i64 %137, %139
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds i64, i64* %35, i64 %141
  store i64 %140, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %115
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %11, align 8
  br label %111

; <label>:150:                                    ; preds = %111
  store i64 0, i64* %12, align 8
  br label %151

; <label>:151:                                    ; preds = %211, %150
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %217

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %12, align 8
  %157 = getelementptr inbounds i64, i64* %35, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = mul nsw i64 %159, %43
  %161 = getelementptr inbounds i64, i64* %46, i64 %160
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  store i64 %158, i64* %163, align 8
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds i64, i64* %28, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %164, 302414012099913249
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 302414012099913249
  %171 = sub nsw i64 %164, %167
  %172 = sub i64 %170, 1989186802389464141
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 1989186802389464141
  %175 = sub nsw i64 %170, 1
  %176 = icmp sge i64 %174, 0
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %155
  %178 = load i64, i64* %12, align 8
  %179 = getelementptr inbounds i64, i64* %35, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds i64, i64* %28, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %181, -4840992708750596374
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, -4840992708750596374
  %188 = sub nsw i64 %181, %184
  %189 = add i64 %187, 3494314637445701784
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 3494314637445701784
  %192 = sub nsw i64 %187, 1
  %193 = getelementptr inbounds i64, i64* %35, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %180, -8784836417855800820
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -8784836417855800820
  %198 = sub nsw i64 %180, %194
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %197, %200
  %202 = add nsw i64 %197, %199
  %203 = load i64, i64* %4, align 8
  %204 = srem i64 %201, %203
  %205 = load i64, i64* %10, align 8
  %206 = mul nsw i64 %205, %43
  %207 = getelementptr inbounds i64, i64* %46, i64 %206
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  store i64 %204, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %177, %155
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 %212, 8019805832784807997
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8019805832784807997
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %12, align 8
  br label %151

; <label>:217:                                    ; preds = %151
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %10, align 8
  %220 = add i64 %219, -2067706596485559587
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -2067706596485559587
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %10, align 8
  br label %97

; <label>:224:                                    ; preds = %97
  %225 = load i64, i64* %2, align 8
  %226 = mul nsw i64 %225, %43
  %227 = getelementptr inbounds i64, i64* %46, i64 %226
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #0 section ".text.startup" {
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

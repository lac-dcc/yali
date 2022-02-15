; ModuleID = 'Project_CodeNet_C++1400/p03172/s944865333.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s944865333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944865333.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %4, align 8
  %30 = alloca i64, i64 %27, align 16
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, 8130821789901438460
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 8130821789901438460
  %39 = add nsw i64 %35, 1
  %40 = mul nuw i64 %33, %38
  %41 = alloca i64, i64 %40, align 16
  %42 = bitcast i64* %41 to i8*
  %43 = mul nuw i64 %33, %38
  %44 = mul nuw i64 8, %43
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %44, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %64, %0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 %48, 7552646306854331534
  %50 = add i64 %49, 1
  %51 = add i64 %50, 7552646306854331534
  %52 = add nsw i64 %48, 1
  %53 = icmp slt i64 %47, %51
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %30, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %38
  %62 = getelementptr inbounds i64, i64* %41, i64 %61
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  store i64 1, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = mul nsw i64 0, %38
  %71 = getelementptr inbounds i64, i64* %41, i64 %70
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 1, i64* %72, align 8
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %195, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 %76, -2892284299465597972
  %78 = add i64 %77, 1
  %79 = add i64 %78, -2892284299465597972
  %80 = add nsw i64 %76, 1
  %81 = icmp slt i64 %75, %79
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %73
  store i64 1, i64* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %187, %82
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %194

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1872357088
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1872357088
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = mul nsw i64 %93, %38
  %95 = getelementptr inbounds i64, i64* %41, i64 %94
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %38
  %102 = getelementptr inbounds i64, i64* %41, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = add i64 %103, 3314554419663212054
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 3314554419663212054
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i64, i64* %102, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %98, -2678678638379818042
  %111 = add i64 %110, %109
  %112 = add i64 %111, -2678678638379818042
  %113 = add nsw i64 %98, %109
  %114 = srem i64 %112, 1000000007
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %38
  %118 = getelementptr inbounds i64, i64* %41, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %114, i64* %120, align 8
  %121 = load i64, i64* %7, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %30, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %121, %125
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %87
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %38
  %131 = getelementptr inbounds i64, i64* %41, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 725558906
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 725558906
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %140, %38
  %142 = getelementptr inbounds i64, i64* %41, i64 %141
  %143 = load i64, i64* %7, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %30, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %143, %148
  %150 = sub nsw i64 %143, %147
  %151 = sub i64 0, 1
  %152 = add i64 %149, %151
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i64, i64* %142, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %134, -1109693220533570699
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -1109693220533570699
  %159 = sub nsw i64 %134, %155
  %160 = sub i64 0, 1000000007
  %161 = sub i64 %158, %160
  %162 = add nsw i64 %158, 1000000007
  %163 = srem i64 %161, 1000000007
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %38
  %167 = getelementptr inbounds i64, i64* %41, i64 %166
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 %163, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %127, %87
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %38
  %174 = getelementptr inbounds i64, i64* %41, i64 %173
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %38
  %183 = getelementptr inbounds i64, i64* %41, i64 %182
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 0, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %7, align 8
  br label %83

; <label>:194:                                    ; preds = %83
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  br label %73

; <label>:202:                                    ; preds = %73
  %203 = load i64, i64* %2, align 8
  %204 = mul nsw i64 %203, %38
  %205 = getelementptr inbounds i64, i64* %41, i64 %204
  %206 = load i64, i64* %3, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944865333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

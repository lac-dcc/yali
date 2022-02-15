; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]

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
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %34, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i64, i64* %25, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, 4857513422611049944
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 4857513422611049944
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %5, align 8
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, 7915770597238542400
  %43 = add i64 %42, 1
  %44 = add i64 %43, 7915770597238542400
  %45 = add nsw i64 %41, 1
  %46 = alloca i64, i64 %44, align 16
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, 2096566137950790826
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 2096566137950790826
  %51 = add nsw i64 %47, 1
  %52 = alloca i64, i64 %50, align 16
  %53 = bitcast i64* %46 to i8*
  %54 = mul nuw i64 8, %44
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 %54, i32 16, i1 false)
  %55 = getelementptr inbounds i64, i64* %46, i64 0
  store i64 1, i64* %55, align 16
  store i64 0, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %187, %40
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds i64, i64* %46, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 %62, i64* %63, align 16
  store i64 1, i64* %7, align 8
  br label %64

; <label>:64:                                     ; preds = %85, %60
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %46, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add i64 %72, -7690061453113393566
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -7690061453113393566
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %46, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %71, -3389299297649852438
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -3389299297649852438
  %82 = sub nsw i64 %71, %78
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %52, i64 %83
  store i64 %81, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %68
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, -6031671585124063618
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -6031671585124063618
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %7, align 8
  br label %64

; <label>:91:                                     ; preds = %64
  store i64 0, i64* %8, align 8
  br label %92

; <label>:92:                                     ; preds = %144, %91
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %8, align 8
  %98 = add i64 %97, -198771401967505774
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -198771401967505774
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %9, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds i64, i64* %25, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %102, -2291936926779801545
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -2291936926779801545
  %109 = add nsw i64 %102, %105
  store i64 %108, i64* %11, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %11)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %10, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %46, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds i64, i64* %52, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 7119792145268480901
  %119 = add i64 %118, %114
  %120 = sub i64 %119, 7119792145268480901
  %121 = add nsw i64 %117, %114
  store i64 %120, i64* %116, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 %122, 1485710622002563970
  %124 = add i64 %123, 1
  %125 = add i64 %124, 1485710622002563970
  %126 = add nsw i64 %122, 1
  %127 = load i64, i64* %3, align 8
  %128 = icmp sle i64 %125, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %96
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds i64, i64* %46, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  %137 = getelementptr inbounds i64, i64* %52, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, 9036545590670566120
  %140 = sub i64 %139, %132
  %141 = add i64 %140, 9036545590670566120
  %142 = sub nsw i64 %138, %132
  store i64 %141, i64* %137, align 8
  br label %143

; <label>:143:                                    ; preds = %129, %96
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %145, 3971761218354932340
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 3971761218354932340
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %8, align 8
  br label %92

; <label>:150:                                    ; preds = %92
  %151 = getelementptr inbounds i64, i64* %52, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = getelementptr inbounds i64, i64* %46, i64 0
  store i64 %152, i64* %153, align 16
  store i64 1, i64* %12, align 8
  br label %154

; <label>:154:                                    ; preds = %181, %150
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %159, 7410044741938026042
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 7410044741938026042
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds i64, i64* %46, i64 %162
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %12, align 8
  %167 = getelementptr inbounds i64, i64* %52, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %165, 5597807907115680281
  %170 = add i64 %169, %168
  %171 = sub i64 %170, 5597807907115680281
  %172 = add nsw i64 %165, %168
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %171, 1000000007
  %178 = srem i64 %176, 1000000007
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds i64, i64* %46, i64 %179
  store i64 %178, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %158
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %12, align 8
  br label %154

; <label>:186:                                    ; preds = %154
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %6, align 8
  %189 = add i64 %188, -8558417607031058232
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -8558417607031058232
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %6, align 8
  br label %56

; <label>:193:                                    ; preds = %56
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds i64, i64* %46, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  store i32 0, i32* %1, align 4
  %198 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %198)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

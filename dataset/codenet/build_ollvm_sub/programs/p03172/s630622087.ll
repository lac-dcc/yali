; ModuleID = 'Project_CodeNet_C++1400/p03172/s630622087.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s630622087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630622087.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %11, 7927824166064559745
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 7927824166064559745
  %15 = add nsw i64 %11, 1
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %16, 213521694654914177
  %18 = add i64 %17, 1
  %19 = add i64 %18, 213521694654914177
  %20 = add nsw i64 %16, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %14, %19
  %23 = alloca i64, i64 %22, align 16
  %24 = load i64, i64* %2, align 8
  %25 = alloca i64, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %25, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %25, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = icmp sle i64 %51, %53
  %55 = select i1 %54, i32 1, i32 0
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %19
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 %56, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1739269351
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1739269351
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  store i32 2, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %203, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %209

; <label>:74:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %196, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %3, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1910042459
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1910042459
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %19
  %91 = getelementptr inbounds i64, i64* %23, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %19
  %99 = getelementptr inbounds i64, i64* %23, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %95, i64* %102, align 8
  br label %195

; <label>:103:                                    ; preds = %80
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %19
  %107 = getelementptr inbounds i64, i64* %23, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 756432515
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 756432515
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i64, i64* %107, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 1000000007, %116
  %118 = add nsw i64 1000000007, %115
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %123, %19
  %125 = getelementptr inbounds i64, i64* %23, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 %117, %130
  %132 = add nsw i64 %117, %129
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 297117981
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 297117981
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 819492244
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 819492244
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i64, i64* %25, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %138, -6762885460769987049
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -6762885460769987049
  %150 = sub nsw i64 %138, %146
  %151 = icmp sge i64 %149, 0
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %103
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 1280426470
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1280426470
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %19
  %160 = getelementptr inbounds i64, i64* %23, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 562349503
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 562349503
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i64, i64* %25, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %165, 4544446563241221906
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 4544446563241221906
  %177 = sub nsw i64 %165, %173
  %178 = getelementptr inbounds i64, i64* %160, i64 %176
  %179 = load i64, i64* %178, align 8
  br label %181

; <label>:180:                                    ; preds = %103
  br label %181

; <label>:181:                                    ; preds = %180, %152
  %182 = phi i64 [ %179, %152 ], [ 0, %180 ]
  %183 = add i64 %131, 6469004656834061999
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, 6469004656834061999
  %186 = sub nsw i64 %131, %182
  %187 = srem i64 %185, 1000000007
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %19
  %191 = getelementptr inbounds i64, i64* %23, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  store i64 %187, i64* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %181, %83
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 874889862
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 874889862
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  br label %75

; <label>:202:                                    ; preds = %75
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, 952592391
  %206 = add i32 %205, 1
  %207 = add i32 %206, 952592391
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %69

; <label>:209:                                    ; preds = %69
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 %210, %19
  %212 = getelementptr inbounds i64, i64* %23, i64 %211
  %213 = load i64, i64* %3, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = srem i64 %215, 1000000007
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %219 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630622087.cpp() #0 section ".text.startup" {
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

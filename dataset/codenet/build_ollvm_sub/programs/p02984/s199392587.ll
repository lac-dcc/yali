; ModuleID = 'Project_CodeNet_C++1400/p02984/s199392587.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isSquarex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = fmul double %5, 1.000000e+00
  %7 = call double @sqrt(double %6) #3
  %8 = fpext double %7 to x86_fp80
  store x86_fp80 %8, x86_fp80* %3, align 16
  %9 = load x86_fp80, x86_fp80* %3, align 16
  %10 = load x86_fp80, x86_fp80* %3, align 16
  %11 = call x86_fp80 @_ZSt5floore(x86_fp80 %10)
  %12 = fsub x86_fp80 %9, %11
  %13 = fcmp oeq x86_fp80 %12, 0xK00000000000000000000
  ret i1 %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %24 = load i64, i64* %2, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca i64, i64 %24, align 16
  %27 = load i64, i64* %2, align 8
  %28 = alloca i64, i64 %27, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 0, i64* %29, align 16
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 0, i64* %30, align 8
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %63, %0
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %26, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds i64, i64* %26, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i64, i64* %28, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = sub i64 0, %45
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, %45
  store i64 %49, i64* %46, align 16
  br label %61

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds i64, i64* %26, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %28, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = sub i64 %56, -4565410986845646266
  %58 = sub i64 %57, %54
  %59 = add i64 %58, -4565410986845646266
  %60 = sub nsw i64 %56, %54
  store i64 %59, i64* %55, align 16
  br label %61

; <label>:61:                                     ; preds = %51, %42
  %62 = phi i64* [ %46, %42 ], [ %55, %51 ]
  br label %63

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 3018455544057617972
  %66 = add i64 %65, 1
  %67 = add i64 %66, 3018455544057617972
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %4, align 8
  br label %31

; <label>:69:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %5, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds i64, i64* %26, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %28, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %84
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, %84
  store i64 %88, i64* %85, align 8
  br label %100

; <label>:90:                                     ; preds = %78, %74
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds i64, i64* %26, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i64, i64* %28, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -7940241621055516305
  %97 = add i64 %96, %93
  %98 = sub i64 %97, -7940241621055516305
  %99 = add nsw i64 %95, %93
  store i64 %98, i64* %94, align 8
  br label %100

; <label>:100:                                    ; preds = %90, %81
  %101 = phi i64* [ %85, %81 ], [ %94, %90 ]
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %5, align 8
  br label %70

; <label>:107:                                    ; preds = %70
  store i64 2, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %144, %107
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %151

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 2
  %117 = getelementptr inbounds i64, i64* %28, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %119, -4948427346884431959
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -4948427346884431959
  %123 = sub nsw i64 %119, 1
  %124 = getelementptr inbounds i64, i64* %26, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 2, %125
  %127 = sub i64 %118, -1233429723586075949
  %128 = add i64 %127, %126
  %129 = add i64 %128, -1233429723586075949
  %130 = add nsw i64 %118, %126
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 2
  %135 = getelementptr inbounds i64, i64* %26, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 2, %136
  %138 = sub i64 %129, -882584041816537762
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -882584041816537762
  %141 = sub nsw i64 %129, %137
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds i64, i64* %28, i64 %142
  store i64 %140, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %112
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  store i64 %149, i64* %6, align 8
  br label %108

; <label>:151:                                    ; preds = %108
  store i64 0, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %174, %151
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %2, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds i64, i64* %28, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %2, align 8
  %163 = add i64 %162, 4299142281863723508
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 4299142281863723508
  %166 = sub nsw i64 %162, 1
  %167 = icmp eq i64 %161, %165
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %156
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %172

; <label>:170:                                    ; preds = %156
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %168
  %173 = phi %"class.std::basic_ostream"* [ %169, %168 ], [ %171, %170 ]
  br label %174

; <label>:174:                                    ; preds = %172
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  store i64 %177, i64* %7, align 8
  br label %152

; <label>:179:                                    ; preds = %152
  store i32 0, i32* %1, align 4
  %180 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

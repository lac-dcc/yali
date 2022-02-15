; ModuleID = 'Project_CodeNet_C++1400/p03340/s369579575.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s369579575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369579575.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [22 x i64], align 16
  %6 = alloca [22 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = load i64, i64* %2, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %3, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 0, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %0
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds i64, i64* %32, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %4, align 8
  br label %33

; <label>:48:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %59, %48
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %50, 22
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %7, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  store i64 0, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  store i64 %67, i64* %9, align 8
  br label %69

; <label>:69:                                     ; preds = %157, %64
  %70 = load i64, i64* %9, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %164

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  store i64 %75, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %77

; <label>:77:                                     ; preds = %135, %72
  %78 = load i64, i64* %11, align 8
  %79 = icmp slt i64 %78, 21
  br i1 %79, label %80, label %141

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds i64, i64* %32, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = trunc i64 %84 to i32
  %86 = shl i32 1, %85
  %87 = sext i32 %86 to i64
  %88 = xor i64 %83, -1
  %89 = xor i64 %87, -1
  %90 = xor i64 -5116991164663577350, -1
  %91 = or i64 %88, %89
  %92 = or i64 -5116991164663577350, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %83, %87
  %96 = icmp ne i64 %94, 0
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %80
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -2134528366700991610
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -2134528366700991610
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %12, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %97
  br label %121

; <label>:115:                                    ; preds = %97
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %11, align 8
  %120 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %115, %114
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %134

; <label>:125:                                    ; preds = %80
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  store i64 %130, i64* %13, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %10, align 8
  br label %134

; <label>:134:                                    ; preds = %125, %121
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %11, align 8
  %137 = add i64 %136, -655657779679890369
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -655657779679890369
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %11, align 8
  br label %77

; <label>:141:                                    ; preds = %77
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 %142, -2795360396225090992
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -2795360396225090992
  %147 = sub nsw i64 %142, %143
  %148 = add i64 %146, -1693870707063950604
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -1693870707063950604
  %151 = add nsw i64 %146, 1
  %152 = load i64, i64* %8, align 8
  %153 = add i64 %152, 2645135202581240514
  %154 = add i64 %153, %150
  %155 = sub i64 %154, 2645135202581240514
  %156 = add nsw i64 %152, %150
  store i64 %155, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %141
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, -1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, -1
  store i64 %162, i64* %9, align 8
  br label %69

; <label>:164:                                    ; preds = %69
  %165 = load i64, i64* %8, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369579575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

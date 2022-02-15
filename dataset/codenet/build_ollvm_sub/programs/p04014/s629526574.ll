; ModuleID = 'Project_CodeNet_C++1400/p04014/s629526574.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s629526574.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629526574.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %52, %0
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %7, align 8
  br label %30

; <label>:30:                                     ; preds = %40, %28
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, %33
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, %33
  store i64 %38, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* %7, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %30, label %45

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  store i64 %50, i64* %4, align 8
  br label %58

; <label>:51:                                     ; preds = %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 3354379296579976816
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 3354379296579976816
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %5, align 8
  br label %22

; <label>:58:                                     ; preds = %49, %22
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %61)
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %144

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %5, align 8
  store i64 %68, i64* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %137, %67
  %70 = load i64, i64* %8, align 8
  %71 = icmp sge i64 %70, 1
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, 6503711143173739642
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 6503711143173739642
  %78 = add nsw i64 %74, 1
  %79 = sdiv i64 %73, %77
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %9, align 8
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* %9, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %91
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %91, %93
  store i64 %97, i64* %11, align 8
  %99 = load i64, i64* %11, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %72
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sdiv i64 %108, %109
  %111 = sub i64 %107, -2099867803184049306
  %112 = add i64 %111, %110
  %113 = add i64 %112, -2099867803184049306
  %114 = add nsw i64 %107, %110
  %115 = load i64, i64* %10, align 8
  %116 = icmp sle i64 %113, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %106
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sdiv i64 %119, %120
  %122 = add i64 %118, -5851148681357561007
  %123 = add i64 %122, %121
  %124 = sub i64 %123, -5851148681357561007
  %125 = add nsw i64 %118, %121
  %126 = icmp sge i64 %124, 2
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %117
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sdiv i64 %129, %130
  %132 = add i64 %128, -7428780835883025877
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -7428780835883025877
  %135 = add nsw i64 %128, %131
  store i64 %134, i64* %4, align 8
  br label %143

; <label>:136:                                    ; preds = %117, %106, %101, %72
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, 4365381761364761271
  %140 = add i64 %139, -1
  %141 = add i64 %140, 4365381761364761271
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %8, align 8
  br label %69

; <label>:143:                                    ; preds = %127, %69
  br label %144

; <label>:144:                                    ; preds = %143, %58
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = load i64, i64* %3, align 8
  %153 = add i64 %152, 6753793228501639040
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 6753793228501639040
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %4, align 8
  br label %157

; <label>:157:                                    ; preds = %151, %147, %144
  %158 = load i64, i64* %4, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629526574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

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
  %22 = alloca i32
  store i32 -1673928638, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %141
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1673928638, label %26
    i32 2037147268, label %33
    i32 2005502295, label %35
    i32 1655365217, label %41
    i32 1614779008, label %47
    i32 815741283, label %52
    i32 -756907487, label %54
    i32 -951192692, label %55
    i32 -346264294, label %58
    i32 131150138, label %66
    i32 1640273594, label %68
    i32 -2122263666, label %72
    i32 -1102972594, label %91
    i32 1538856031, label %97
    i32 -962340772, label %106
    i32 -673025103, label %114
    i32 1510734266, label %120
    i32 -386846120, label %121
    i32 -900190943, label %124
    i32 1761431563, label %125
    i32 -1550658668, label %129
    i32 1918968638, label %134
    i32 1333183825, label %137
  ]

; <label>:25:                                     ; preds = %23
  br label %141

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 2037147268, i32 -346264294
  store i32 %32, i32* %22
  br label %141

; <label>:33:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  store i64 %34, i64* %7, align 8
  store i32 2005502295, i32* %22
  br label %141

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  store i32 1655365217, i32* %22
  br label %141

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %43, %42
  store i64 %44, i64* %7, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 2005502295, i32 1614779008
  store i32 %46, i32* %22
  br label %141

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 815741283, i32 -756907487
  store i32 %51, i32* %22
  br label %141

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %4, align 8
  store i32 -346264294, i32* %22
  br label %141

; <label>:54:                                     ; preds = %23
  store i32 -951192692, i32* %22
  br label %141

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -1673928638, i32* %22
  br label %141

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %60)
  %62 = fptosi double %61 to i64
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 131150138, i32 1761431563
  store i32 %65, i32* %22
  br label %141

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %5, align 8
  store i64 %67, i64* %8, align 8
  store i32 1640273594, i32* %22
  br label %141

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %8, align 8
  %70 = icmp sge i64 %69, 1
  %71 = select i1 %70, i32 -2122263666, i32 -900190943
  store i32 %71, i32* %22
  br label %141

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %73, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sdiv i64 %78, %79
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %11, align 8
  %88 = load i64, i64* %11, align 8
  %89 = icmp sge i64 %88, 0
  %90 = select i1 %89, i32 -1102972594, i32 1510734266
  store i32 %90, i32* %22
  br label %141

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %8, align 8
  %94 = srem i64 %92, %93
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1538856031, i32 1510734266
  store i32 %96, i32* %22
  br label %141

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sdiv i64 %99, %100
  %102 = add nsw i64 %98, %101
  %103 = load i64, i64* %10, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -962340772, i32 1510734266
  store i32 %105, i32* %22
  br label %141

; <label>:106:                                    ; preds = %23
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %8, align 8
  %110 = sdiv i64 %108, %109
  %111 = add nsw i64 %107, %110
  %112 = icmp sge i64 %111, 2
  %113 = select i1 %112, i32 -673025103, i32 1510734266
  store i32 %113, i32* %22
  br label %141

; <label>:114:                                    ; preds = %23
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %8, align 8
  %118 = sdiv i64 %116, %117
  %119 = add nsw i64 %115, %118
  store i64 %119, i64* %4, align 8
  store i32 -900190943, i32* %22
  br label %141

; <label>:120:                                    ; preds = %23
  store i32 -386846120, i32* %22
  br label %141

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %8, align 8
  store i32 1640273594, i32* %22
  br label %141

; <label>:124:                                    ; preds = %23
  store i32 1761431563, i32* %22
  br label %141

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %4, align 8
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i32 -1550658668, i32 1333183825
  store i32 %128, i32* %22
  br label %141

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %2, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i32 1918968638, i32 1333183825
  store i32 %133, i32* %22
  br label %141

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %3, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  store i32 1333183825, i32* %22
  br label %141

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:141:                                    ; preds = %134, %129, %125, %124, %121, %120, %114, %106, %97, %91, %72, %68, %66, %58, %55, %54, %52, %47, %41, %35, %33, %26, %25
  br label %23
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

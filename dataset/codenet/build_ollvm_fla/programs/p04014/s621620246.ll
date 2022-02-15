; ModuleID = 'Project_CodeNet_C++1400/p04014/s621620246.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s621620246.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621620246.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i32 2, i32* %4, align 4
  %20 = alloca i32
  store i32 -11203489, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %127
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -11203489, label %24
    i32 -420064474, label %31
    i32 -1607893980, label %33
    i32 -486317636, label %37
    i32 -807704601, label %48
    i32 174140615, label %53
    i32 1854200954, label %57
    i32 -1833834280, label %58
    i32 2097892581, label %61
    i32 1181208482, label %65
    i32 -280622754, label %69
    i32 101766408, label %80
    i32 -1086206730, label %90
    i32 -1260323422, label %95
    i32 -397599478, label %99
    i32 -256244012, label %103
    i32 1454680760, label %107
    i32 -1554369487, label %108
    i32 228708236, label %109
    i32 716048298, label %112
    i32 703208753, label %117
    i32 70920437, label %122
    i32 -614925692, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %127

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i64, i64* %2, align 8
  %28 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fcmp ole double %26, %28
  %30 = select i1 %29, i32 -420064474, i32 2097892581
  store i32 %30, i32* %20
  br label %127

; <label>:31:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  store i64 %32, i64* %6, align 8
  store i32 -1607893980, i32* %20
  br label %127

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %6, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -486317636, i32 -807704601
  store i32 %36, i32* %20
  br label %127

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %6, align 8
  %47 = sdiv i64 %46, %45
  store i64 %47, i64* %6, align 8
  store i32 -1607893980, i32* %20
  br label %127

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 174140615, i32 1854200954
  store i32 %52, i32* %20
  br label %127

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %4, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -614925692, i32* %20
  br label %127

; <label>:57:                                     ; preds = %21
  store i32 -1833834280, i32* %20
  br label %127

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -11203489, i32* %20
  br label %127

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %2, align 8
  %63 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %62)
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %7, align 8
  store i32 1181208482, i32* %20
  br label %127

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -280622754, i32 716048298
  store i32 %68, i32* %20
  br label %127

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 101766408, i32 -1554369487
  store i32 %79, i32* %20
  br label %127

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %7, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -1086206730, i32 1454680760
  store i32 %89, i32* %20
  br label %127

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %9, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1260323422, i32 1454680760
  store i32 %94, i32* %20
  br label %127

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %9, align 8
  %97 = icmp sge i64 %96, 2
  %98 = select i1 %97, i32 -397599478, i32 1454680760
  store i32 %98, i32* %20
  br label %127

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %8, align 8
  %101 = icmp sge i64 %100, 0
  %102 = select i1 %101, i32 -256244012, i32 1454680760
  store i32 %102, i32* %20
  br label %127

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %9, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -614925692, i32* %20
  br label %127

; <label>:107:                                    ; preds = %21
  store i32 -1554369487, i32* %20
  br label %127

; <label>:108:                                    ; preds = %21
  store i32 228708236, i32* %20
  br label %127

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %7, align 8
  store i32 1181208482, i32* %20
  br label %127

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %3, align 8
  %115 = icmp eq i64 %113, %114
  %116 = select i1 %115, i32 703208753, i32 70920437
  store i32 %116, i32* %20
  br label %127

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -614925692, i32* %20
  br label %127

; <label>:122:                                    ; preds = %21
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -614925692, i32* %20
  br label %127

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %117, %112, %109, %108, %107, %103, %99, %95, %90, %80, %69, %65, %61, %58, %57, %53, %48, %37, %33, %31, %24, %23
  br label %21
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621620246.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03589/s146767641.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s146767641.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146767641.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i8 0, i8* %6, align 1
  store i64 1, i64* %7, align 8
  %21 = alloca i32
  store i32 1858641123, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %130
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1858641123, label %25
    i32 -1040102505, label %29
    i32 -1804914531, label %30
    i32 1725981507, label %34
    i32 1813936705, label %35
    i32 544869211, label %40
    i32 -747572429, label %67
    i32 1737652563, label %71
    i32 1327373749, label %93
    i32 -1383821072, label %96
    i32 2004914203, label %100
    i32 829549748, label %101
    i32 -506484385, label %102
    i32 -1457146411, label %106
    i32 -318527105, label %107
    i32 563271368, label %108
    i32 -1262388979, label %111
    i32 1743894554, label %115
    i32 1077332540, label %116
    i32 962516839, label %117
    i32 -65664244, label %120
  ]

; <label>:24:                                     ; preds = %22
  br label %130

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 3501
  %28 = select i1 %27, i32 -1040102505, i32 -65664244
  store i32 %28, i32* %21
  br label %130

; <label>:29:                                     ; preds = %22
  store i64 1, i64* %8, align 8
  store i32 -1804914531, i32* %21
  br label %130

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %8, align 8
  %32 = icmp slt i64 %31, 3501
  %33 = select i1 %32, i32 1725981507, i32 -1262388979
  store i32 %33, i32* %21
  br label %130

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 3501, i32* %10, align 4
  store i32 1813936705, i32* %21
  br label %130

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 544869211, i32 -506484385
  store i32 %39, i32* %21
  br label %130

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 4, %46
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %11, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %11, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %54, %57
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %58, %61
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = icmp eq i64 %51, %64
  %66 = select i1 %65, i32 -747572429, i32 1737652563
  store i32 %66, i32* %21
  br label %130

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %8, align 8
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %11, align 8
  store i64 %70, i64* %5, align 8
  store i8 1, i8* %6, align 1
  store i32 -506484385, i32* %21
  br label %130

; <label>:71:                                     ; preds = %22
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %75, %78
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %2, align 8
  %90 = mul nsw i64 %88, %89
  %91 = icmp sgt i64 %85, %90
  %92 = select i1 %91, i32 1327373749, i32 -1383821072
  store i32 %92, i32* %21
  br label %130

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* %11, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %10, align 4
  store i32 2004914203, i32* %21
  br label %130

; <label>:96:                                     ; preds = %22
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  store i32 2004914203, i32* %21
  br label %130

; <label>:100:                                    ; preds = %22
  store i32 829549748, i32* %21
  br label %130

; <label>:101:                                    ; preds = %22
  store i32 1813936705, i32* %21
  br label %130

; <label>:102:                                    ; preds = %22
  %103 = load i8, i8* %6, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -1457146411, i32 -318527105
  store i32 %105, i32* %21
  br label %130

; <label>:106:                                    ; preds = %22
  store i32 -1262388979, i32* %21
  br label %130

; <label>:107:                                    ; preds = %22
  store i32 563271368, i32* %21
  br label %130

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  store i32 -1804914531, i32* %21
  br label %130

; <label>:111:                                    ; preds = %22
  %112 = load i8, i8* %6, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 1743894554, i32 1077332540
  store i32 %114, i32* %21
  br label %130

; <label>:115:                                    ; preds = %22
  store i32 -65664244, i32* %21
  br label %130

; <label>:116:                                    ; preds = %22
  store i32 962516839, i32* %21
  br label %130

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %7, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %7, align 8
  store i32 1858641123, i32* %21
  br label %130

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i64, i64* %4, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %123, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = load i64, i64* %5, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %126, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:130:                                    ; preds = %117, %116, %115, %111, %108, %107, %106, %102, %101, %100, %96, %93, %71, %67, %40, %35, %34, %30, %29, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146767641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

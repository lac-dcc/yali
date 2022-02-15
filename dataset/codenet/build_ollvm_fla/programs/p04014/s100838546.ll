; ModuleID = 'Project_CodeNet_C++1400/p04014/s100838546.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s100838546.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100838546.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  store i8 0, i8* %7, align 1
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %2
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 -630414742, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %144
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -630414742, label %32
    i32 1907645889, label %37
    i32 1866037589, label %40
    i32 1599955449, label %47
    i32 1174594150, label %48
    i32 1658109997, label %55
    i32 -313656894, label %57
    i32 917509782, label %61
    i32 1984809105, label %70
    i32 2121151872, label %75
    i32 906108221, label %77
    i32 1410256092, label %78
    i32 2129935127, label %81
    i32 999833165, label %82
    i32 1878125900, label %83
    i32 1454209748, label %87
    i32 -1416015462, label %88
    i32 -48638749, label %95
    i32 742059254, label %106
    i32 -1183954782, label %107
    i32 -696066114, label %108
    i32 680354407, label %112
    i32 -1830703794, label %121
    i32 -97301360, label %126
    i32 -701330616, label %129
    i32 1913987756, label %130
    i32 -584241558, label %133
    i32 259664462, label %137
    i32 193480649, label %139
    i32 2144289490, label %140
  ]

; <label>:31:                                     ; preds = %29
  br label %144

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 1907645889, i32 1866037589
  store i32 %36, i32* %28
  br label %144

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  store i8 1, i8* %7, align 1
  store i32 1878125900, i32* %28
  br label %144

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %5, align 8
  %42 = sitofp i64 %41 to double
  %43 = load i64, i64* %4, align 8
  %44 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %43)
  %45 = fcmp ole double %42, %44
  %46 = select i1 %45, i32 1599955449, i32 999833165
  store i32 %46, i32* %28
  br label %144

; <label>:47:                                     ; preds = %29
  store i64 2, i64* %8, align 8
  store i32 1174594150, i32* %28
  br label %144

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %8, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* %4, align 8
  %52 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %51)
  %53 = fcmp ole double %50, %52
  %54 = select i1 %53, i32 1658109997, i32 2129935127
  store i32 %54, i32* %28
  br label %144

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %4, align 8
  store i64 %56, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -313656894, i32* %28
  br label %144

; <label>:57:                                     ; preds = %29
  %58 = load i64, i64* %9, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 917509782, i32 1984809105
  store i32 %60, i32* %28
  br label %144

; <label>:61:                                     ; preds = %29
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %10, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = sdiv i64 %68, %67
  store i64 %69, i64* %9, align 8
  store i32 -313656894, i32* %28
  br label %144

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 2121151872, i32 906108221
  store i32 %74, i32* %28
  br label %144

; <label>:75:                                     ; preds = %29
  %76 = load i64, i64* %8, align 8
  store i64 %76, i64* %6, align 8
  store i8 1, i8* %7, align 1
  store i32 2129935127, i32* %28
  br label %144

; <label>:77:                                     ; preds = %29
  store i32 1410256092, i32* %28
  br label %144

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  store i32 1174594150, i32* %28
  br label %144

; <label>:81:                                     ; preds = %29
  store i32 999833165, i32* %28
  br label %144

; <label>:82:                                     ; preds = %29
  store i32 1878125900, i32* %28
  br label %144

; <label>:83:                                     ; preds = %29
  %84 = load i8, i8* %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 2144289490, i32 1454209748
  store i32 %86, i32* %28
  br label %144

; <label>:87:                                     ; preds = %29
  store i64 1145141919810931931, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1416015462, i32* %28
  br label %144

; <label>:88:                                     ; preds = %29
  %89 = load i64, i64* %12, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i64, i64* %4, align 8
  %92 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %91)
  %93 = fcmp olt double %90, %92
  %94 = select i1 %93, i32 -48638749, i32 -584241558
  store i32 %94, i32* %28
  br label %144

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load i64, i64* %12, align 8
  %100 = sdiv i64 %98, %99
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %4, align 8
  store i64 %102, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %103 = load i64, i64* %13, align 8
  %104 = icmp slt i64 %103, 2
  %105 = select i1 %104, i32 742059254, i32 -1183954782
  store i32 %105, i32* %28
  br label %144

; <label>:106:                                    ; preds = %29
  store i32 1913987756, i32* %28
  br label %144

; <label>:107:                                    ; preds = %29
  store i32 -696066114, i32* %28
  br label %144

; <label>:108:                                    ; preds = %29
  %109 = load i64, i64* %14, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 680354407, i32 -1830703794
  store i32 %111, i32* %28
  br label %144

; <label>:112:                                    ; preds = %29
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %13, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* %15, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %15, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %14, align 8
  %120 = sdiv i64 %119, %118
  store i64 %120, i64* %14, align 8
  store i32 -696066114, i32* %28
  br label %144

; <label>:121:                                    ; preds = %29
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp eq i64 %122, %123
  %125 = select i1 %124, i32 -97301360, i32 -701330616
  store i32 %125, i32* %28
  br label %144

; <label>:126:                                    ; preds = %29
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %11, align 8
  store i32 -701330616, i32* %28
  br label %144

; <label>:129:                                    ; preds = %29
  store i32 1913987756, i32* %28
  br label %144

; <label>:130:                                    ; preds = %29
  %131 = load i64, i64* %12, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %12, align 8
  store i32 -1416015462, i32* %28
  br label %144

; <label>:133:                                    ; preds = %29
  %134 = load i64, i64* %11, align 8
  %135 = icmp ne i64 %134, 1145141919810931931
  %136 = select i1 %135, i32 259664462, i32 193480649
  store i32 %136, i32* %28
  br label %144

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %6, align 8
  store i32 193480649, i32* %28
  br label %144

; <label>:139:                                    ; preds = %29
  store i32 2144289490, i32* %28
  br label %144

; <label>:140:                                    ; preds = %29
  %141 = load i64, i64* %6, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
  ret i32 0

; <label>:144:                                    ; preds = %139, %137, %133, %130, %129, %126, %121, %112, %108, %107, %106, %95, %88, %87, %83, %82, %81, %78, %77, %75, %70, %61, %57, %55, %48, %47, %40, %37, %32, %31
  br label %29
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1635430481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1635430481, label %16
    i32 809971241, label %21
    i32 -1691715762, label %23
    i32 -65821945, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 809971241, i32 -1691715762
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -65821945, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -65821945, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100838546.cpp() #0 section ".text.startup" {
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

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
  %33 = alloca i32
  store i32 711305708, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %142
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 711305708, label %37
    i32 -1429724809, label %42
    i32 -614270199, label %46
    i32 1857638171, label %49
    i32 1928105110, label %50
    i32 1910970473, label %54
    i32 1750754417, label %61
    i32 147141027, label %64
    i32 -41363718, label %67
    i32 -778923652, label %71
    i32 669292691, label %74
    i32 -84425329, label %78
    i32 -171439157, label %89
    i32 1181901768, label %104
    i32 606488412, label %105
    i32 -1921444718, label %111
    i32 -1495958621, label %115
    i32 272652159, label %122
    i32 -1306201140, label %123
    i32 1701936859, label %126
    i32 1576516338, label %133
    i32 1178405521, label %136
  ]

; <label>:36:                                     ; preds = %34
  br label %142

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1429724809, i32 1857638171
  store i32 %41, i32* %33
  br label %142

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds i64, i64* %32, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 -614270199, i32* %33
  br label %142

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 711305708, i32* %33
  br label %142

; <label>:49:                                     ; preds = %34
  store i64 0, i64* %7, align 8
  store i32 1928105110, i32* %33
  br label %142

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %7, align 8
  %52 = icmp slt i64 %51, 22
  %53 = select i1 %52, i32 1910970473, i32 147141027
  store i32 %53, i32* %33
  br label %142

; <label>:54:                                     ; preds = %34
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  store i32 1750754417, i32* %33
  br label %142

; <label>:61:                                     ; preds = %34
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 1928105110, i32* %33
  br label %142

; <label>:64:                                     ; preds = %34
  store i64 0, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub nsw i64 %65, 1
  store i64 %66, i64* %9, align 8
  store i32 -41363718, i32* %33
  br label %142

; <label>:67:                                     ; preds = %34
  %68 = load i64, i64* %9, align 8
  %69 = icmp sge i64 %68, 0
  %70 = select i1 %69, i32 -778923652, i32 1178405521
  store i32 %70, i32* %33
  br label %142

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %2, align 8
  %73 = sub nsw i64 %72, 1
  store i64 %73, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 669292691, i32* %33
  br label %142

; <label>:74:                                     ; preds = %34
  %75 = load i64, i64* %11, align 8
  %76 = icmp slt i64 %75, 21
  %77 = select i1 %76, i32 -84425329, i32 1701936859
  store i32 %77, i32* %33
  br label %142

; <label>:78:                                     ; preds = %34
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds i64, i64* %32, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = shl i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = and i64 %81, %85
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 -171439157, i32 -1495958621
  store i32 %88, i32* %33
  br label %142

; <label>:89:                                     ; preds = %34
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, i32 1181901768, i32 606488412
  store i32 %103, i32* %33
  br label %142

; <label>:104:                                    ; preds = %34
  store i32 -1921444718, i32* %33
  br label %142

; <label>:105:                                    ; preds = %34
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  store i32 -1921444718, i32* %33
  br label %142

; <label>:111:                                    ; preds = %34
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [22 x i64], [22 x i64]* %6, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  store i32 272652159, i32* %33
  br label %142

; <label>:115:                                    ; preds = %34
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [22 x i64], [22 x i64]* %5, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %118, 1
  store i64 %119, i64* %13, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %10, align 8
  store i32 272652159, i32* %33
  br label %142

; <label>:122:                                    ; preds = %34
  store i32 -1306201140, i32* %33
  br label %142

; <label>:123:                                    ; preds = %34
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %11, align 8
  store i32 669292691, i32* %33
  br label %142

; <label>:126:                                    ; preds = %34
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub nsw i64 %127, %128
  %130 = add nsw i64 %129, 1
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %8, align 8
  store i32 1576516338, i32* %33
  br label %142

; <label>:133:                                    ; preds = %34
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %9, align 8
  store i32 -41363718, i32* %33
  br label %142

; <label>:136:                                    ; preds = %34
  %137 = load i64, i64* %8, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %140)
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %133, %126, %123, %122, %115, %111, %105, %104, %89, %78, %74, %71, %67, %64, %61, %54, %50, %49, %46, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1485411082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1485411082, label %16
    i32 1919825108, label %21
    i32 -1105838108, label %23
    i32 -1511884619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1919825108, i32 -1105838108
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1511884619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1511884619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

; ModuleID = 'Project_CodeNet_C++1400/p03391/s290271566.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s290271566.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290271566.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 1, i8* %6, align 1
  store i64 0, i64* %7, align 8
  %19 = alloca i32
  store i32 -333870244, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -333870244, label %23
    i32 917194746, label %28
    i32 382600082, label %35
    i32 1390216297, label %36
    i32 -1493154261, label %41
    i32 1011429862, label %45
    i32 -1706503124, label %50
    i32 -496206976, label %54
    i32 -1037091253, label %60
    i32 -1199717489, label %61
    i32 1943207587, label %62
    i32 479540706, label %65
    i32 -376288672, label %69
    i32 -1474194900, label %81
    i32 2031254275, label %85
    i32 -1101528354, label %91
    i32 1073480250, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 917194746, i32 479540706
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %9)
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp ne i64 %31, %32
  %34 = select i1 %33, i32 382600082, i32 1390216297
  store i32 %34, i32* %19
  br label %96

; <label>:35:                                     ; preds = %20
  store i8 0, i8* %6, align 1
  store i32 1390216297, i32* %19
  br label %96

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1493154261, i32 1011429862
  store i32 %40, i32* %19
  br label %96

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %3, align 8
  store i32 -1199717489, i32* %19
  br label %96

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 -1706503124, i32 -496206976
  store i32 %49, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %3, align 8
  store i32 -1037091253, i32* %19
  br label %96

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %4, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  store i32 -1037091253, i32* %19
  br label %96

; <label>:60:                                     ; preds = %20
  store i32 -1199717489, i32* %19
  br label %96

; <label>:61:                                     ; preds = %20
  store i32 1943207587, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 -333870244, i32* %19
  br label %96

; <label>:65:                                     ; preds = %20
  %66 = load i8, i8* %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -376288672, i32 -1474194900
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %20
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %78)
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %1, align 4
  store i32 1073480250, i32* %19
  br label %96

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %5, align 8
  %83 = icmp ne i64 %82, 2147483647
  %84 = select i1 %83, i32 2031254275, i32 -1101528354
  store i32 %84, i32* %19
  br label %96

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %3, align 8
  store i32 -1101528354, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %3, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  store i32 1073480250, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %85, %81, %69, %65, %62, %61, %60, %54, %50, %45, %41, %36, %35, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -872367471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -872367471, label %16
    i32 -1504302495, label %21
    i32 -614022150, label %23
    i32 1267629659, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1504302495, i32 -614022150
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1267629659, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1267629659, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290271566.cpp() #0 section ".text.startup" {
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

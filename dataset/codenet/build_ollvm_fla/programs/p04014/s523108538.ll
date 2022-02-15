; ModuleID = 'Project_CodeNet_C++1400/p04014/s523108538.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s523108538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523108538.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define i64 @_Z3sumxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2039490598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2039490598, label %14
    i32 444906409, label %19
    i32 497387191, label %21
    i32 1512880996, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 444906409, i32 497387191
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1512880996, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z3sumxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1512880996, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %2
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1346988537, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %117
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1346988537, label %22
    i32 -1621903402, label %27
    i32 -1991932633, label %31
    i32 912585911, label %32
    i32 -1804230141, label %37
    i32 -906560953, label %46
    i32 -966139252, label %49
    i32 -2066393646, label %50
    i32 679571308, label %53
    i32 -2138690573, label %57
    i32 1645128246, label %64
    i32 1278542605, label %70
    i32 -1868857126, label %78
    i32 1592267800, label %83
    i32 774144263, label %93
    i32 -1317071791, label %100
    i32 -1007837739, label %101
    i32 1929866773, label %102
    i32 1461220315, label %105
    i32 285608970, label %109
    i32 1217929680, label %110
    i32 -322913817, label %112
    i32 286479843, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1621903402, i32 -1991932633
  store i32 %26, i32* %17
  br label %117

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  store i32 0, i32* %3, align 4
  store i32 286479843, i32* %17
  br label %117

; <label>:31:                                     ; preds = %19
  store i32 2, i32* %6, align 4
  store i32 912585911, i32* %17
  br label %117

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp ole double %34, 1.000000e+05
  %36 = select i1 %35, i32 -1804230141, i32 679571308
  store i32 %36, i32* %17
  br label %117

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %4, align 8
  %41 = call i64 @_Z3sumxx(i64 %39, i64 %40)
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -906560953, i32 -966139252
  store i32 %45, i32* %17
  br label %117

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 0, i32* %3, align 4
  store i32 286479843, i32* %17
  br label %117

; <label>:49:                                     ; preds = %19
  store i32 -2066393646, i32* %17
  br label %117

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 912585911, i32* %17
  br label %117

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  store i64 %56, i64* %8, align 8
  store i64 4557430888798830399, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -2138690573, i32* %17
  br label %117

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %10, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 1645128246, i32 1461220315
  store i32 %63, i32* %17
  br label %117

; <label>:64:                                     ; preds = %19
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %10, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1278542605, i32 -1007837739
  store i32 %69, i32* %17
  br label %117

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %4, align 8
  %74 = call i64 @_Z3sumxx(i64 %72, i64 %73)
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 -1868857126, i32 1592267800
  store i32 %77, i32* %17
  br label %117

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %10, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  store i32 1592267800, i32* %17
  br label %117

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %4, align 8
  %89 = call i64 @_Z3sumxx(i64 %87, i64 %88)
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %89, %90
  %92 = select i1 %91, i32 774144263, i32 -1317071791
  store i32 %92, i32* %17
  br label %117

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %10, align 8
  %96 = sdiv i64 %94, %95
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %12, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  store i32 -1317071791, i32* %17
  br label %117

; <label>:100:                                    ; preds = %19
  store i32 -1007837739, i32* %17
  br label %117

; <label>:101:                                    ; preds = %19
  store i32 1929866773, i32* %17
  br label %117

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 -2138690573, i32* %17
  br label %117

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %9, align 8
  %107 = icmp eq i64 %106, 4557430888798830399
  %108 = select i1 %107, i32 285608970, i32 1217929680
  store i32 %108, i32* %17
  br label %117

; <label>:109:                                    ; preds = %19
  store i32 -322913817, i32* %17
  store i64 -1, i64* %18
  br label %117

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  store i32 -322913817, i32* %17
  store i64 %111, i64* %18
  br label %117

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %18
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  store i32 286479843, i32* %17
  br label %117

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %3, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %110, %109, %105, %102, %101, %100, %93, %83, %78, %70, %64, %57, %53, %50, %49, %46, %37, %32, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1417488755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1417488755, label %16
    i32 -1429329335, label %21
    i32 385120104, label %23
    i32 600976651, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1429329335, i32 385120104
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 600976651, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 600976651, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523108538.cpp() #0 section ".text.startup" {
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

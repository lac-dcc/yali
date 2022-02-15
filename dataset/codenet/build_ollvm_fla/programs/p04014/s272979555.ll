; ModuleID = 'Project_CodeNet_C++1400/p04014/s272979555.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s272979555.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272979555.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -654007484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -654007484, label %13
    i32 766306191, label %17
    i32 -458925279, label %26
    i32 1278345107, label %31
    i32 -565259031, label %32
    i32 -548826966, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 766306191, i32 -458925279
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %8, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %5, align 8
  store i32 -654007484, i32* %9
  br label %35

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 1278345107, i32 -565259031
  store i32 %30, i32* %9
  br label %35

; <label>:31:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -548826966, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -548826966, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i1, i1* %4, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %32, %31, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -25025258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -25025258, label %19
    i32 205424389, label %24
    i32 -1264925792, label %28
    i32 -950328514, label %33
    i32 22172931, label %35
    i32 1566622559, label %36
    i32 1524117976, label %43
    i32 -671861758, label %49
    i32 -1651299769, label %52
    i32 -939175962, label %53
    i32 2106827098, label %56
    i32 391581718, label %60
    i32 -1108740843, label %67
    i32 2066576338, label %73
    i32 1901404124, label %83
    i32 -1991487635, label %85
    i32 -277727523, label %86
    i32 -323776121, label %87
    i32 1625300899, label %90
    i32 892130683, label %94
    i32 842149325, label %97
    i32 -1035906712, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 205424389, i32 -1264925792
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  store i32 0, i32* %3, align 4
  store i32 -1035906712, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -950328514, i32 22172931
  store i32 %32, i32* %15
  br label %101

; <label>:33:                                     ; preds = %16
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 -1035906712, i32* %15
  br label %101

; <label>:35:                                     ; preds = %16
  store i64 2, i64* %6, align 8
  store i32 1566622559, i32* %15
  br label %101

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1524117976, i32 2106827098
  store i32 %42, i32* %15
  br label %101

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call zeroext i1 @_Z5checkxxx(i64 %44, i64 %45, i64 %46)
  %48 = select i1 %47, i32 -671861758, i32 -1651299769
  store i32 %48, i32* %15
  br label %101

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %6, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  store i32 0, i32* %3, align 4
  store i32 -1035906712, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  store i32 -939175962, i32* %15
  br label %101

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 1566622559, i32* %15
  br label %101

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 391581718, i32* %15
  br label %101

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %9, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %7, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 -1108740843, i32 1625300899
  store i32 %66, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %9, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 2066576338, i32 -277727523
  store i32 %72, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %5, align 8
  %81 = call zeroext i1 @_Z5checkxxx(i64 %78, i64 %79, i64 %80)
  %82 = select i1 %81, i32 1901404124, i32 -1991487635
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %10, align 8
  store i64 %84, i64* %8, align 8
  store i32 -1991487635, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  store i32 -277727523, i32* %15
  br label %101

; <label>:86:                                     ; preds = %16
  store i32 -323776121, i32* %15
  br label %101

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %9, align 8
  store i32 391581718, i32* %15
  br label %101

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %8, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 892130683, i32 842149325
  store i32 %93, i32* %15
  br label %101

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %8, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  store i32 0, i32* %3, align 4
  store i32 -1035906712, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1035906712, i32* %15
  br label %101

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %97, %94, %90, %87, %86, %85, %83, %73, %67, %60, %56, %53, %52, %49, %43, %36, %35, %33, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272979555.cpp() #0 section ".text.startup" {
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

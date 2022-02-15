; ModuleID = 'Project_CodeNet_C++1400/p04014/s676521374.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s676521374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676521374.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
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
  store i32 -1190580799, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1190580799, label %14
    i32 -540746818, label %19
    i32 -1650410012, label %21
    i32 1314450186, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -540746818, i32 -1650410012
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1314450186, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1314450186, i32* %10
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1130806261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1130806261, label %18
    i32 -267436297, label %23
    i32 473953710, label %27
    i32 -1629899422, label %28
    i32 -789447485, label %35
    i32 -953660229, label %42
    i32 104947934, label %45
    i32 -1683930179, label %46
    i32 2143514704, label %49
    i32 967428970, label %50
    i32 -425054869, label %57
    i32 -1869360007, label %67
    i32 -1371865805, label %74
    i32 -22341426, label %76
    i32 719208151, label %77
    i32 -1514852802, label %80
    i32 -202775561, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -267436297, i32 473953710
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  store i32 0, i32* %3, align 4
  store i32 -202775561, i32* %14
  br label %85

; <label>:27:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 -1629899422, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -789447485, i32 2143514704
  store i32 %34, i32* %14
  br label %85

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @_Z1fxx(i64 %36, i64 %37)
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -953660229, i32 104947934
  store i32 %41, i32* %14
  br label %85

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %6, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  store i32 0, i32* %3, align 4
  store i32 -202775561, i32* %14
  br label %85

; <label>:45:                                     ; preds = %15
  store i32 -1683930179, i32* %14
  br label %85

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 -1629899422, i32* %14
  br label %85

; <label>:49:                                     ; preds = %15
  store i64 -1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 967428970, i32* %14
  br label %85

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -425054869, i32 -1514852802
  store i32 %56, i32* %14
  br label %85

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = sdiv i64 %60, %61
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = icmp sge i64 %64, 2
  %66 = select i1 %65, i32 -1869360007, i32 -22341426
  store i32 %66, i32* %14
  br label %85

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %4, align 8
  %70 = call i64 @_Z1fxx(i64 %68, i64 %69)
  %71 = load i64, i64* %5, align 8
  %72 = icmp eq i64 %70, %71
  %73 = select i1 %72, i32 -1371865805, i32 -22341426
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %9, align 8
  store i64 %75, i64* %7, align 8
  store i32 -22341426, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  store i32 719208151, i32* %14
  br label %85

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  store i32 967428970, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %7, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  store i32 0, i32* %3, align 4
  store i32 -202775561, i32* %14
  br label %85

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %77, %76, %74, %67, %57, %50, %49, %46, %45, %42, %35, %28, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676521374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

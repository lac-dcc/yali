; ModuleID = 'Project_CodeNet_C++1400/p02715/s735313719.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s735313719.cpp"
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
@sum2 = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735313719.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1719269870, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1719269870, label %12
    i32 -18097507, label %16
    i32 -548704716, label %21
    i32 -4743031, label %27
    i32 1927837419, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -18097507, i32 1927837419
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -548704716, i32 -4743031
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -4743031, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1719269870, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %14 = alloca i32
  store i32 895706419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 895706419, label %18
    i32 -1917686448, label %23
    i32 -917357079, label %36
    i32 -1987244612, label %39
    i32 833827222, label %41
    i32 595871223, label %45
    i32 2094496368, label %49
    i32 335412648, label %56
    i32 1016543251, label %66
    i32 -321629681, label %70
    i32 597393499, label %73
    i32 -992730857, label %74
    i32 -952922333, label %87
    i32 1505665085, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1917686448, i32 -1987244612
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %27, i64 %28, i64 1000000007)
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 -917357079, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 895706419, i32* %14
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %3, align 8
  store i64 %40, i64* %9, align 8
  store i32 833827222, i32* %14
  br label %93

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %9, align 8
  %43 = icmp sge i64 %42, 1
  %44 = select i1 %43, i32 595871223, i32 1505665085
  store i32 %44, i32* %14
  br label %93

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %10, align 8
  store i64 2, i64* %11, align 8
  store i32 2094496368, i32* %14
  br label %93

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %11, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 335412648, i32 -992730857
  store i32 %55, i32* %14
  br label %93

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %11, align 8
  store i32 1016543251, i32* %14
  br label %93

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %10, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -321629681, i32 597393499
  store i32 %69, i32* %14
  br label %93

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1000000007
  store i64 %72, i64* %10, align 8
  store i32 1016543251, i32* %14
  br label %93

; <label>:73:                                     ; preds = %15
  store i32 2094496368, i32* %14
  br label %93

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %9, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %4, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %4, align 8
  store i32 -952922333, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %9, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %9, align 8
  store i32 833827222, i32* %14
  br label %93

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  ret i32 0

; <label>:93:                                     ; preds = %87, %74, %73, %70, %66, %56, %49, %45, %41, %39, %36, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735313719.cpp() #0 section ".text.startup" {
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

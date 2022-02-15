; ModuleID = 'Project_CodeNet_C++1400/p02715/s949707859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s949707859.cpp"
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
@dp = global [100100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949707859.cpp, i8* null }]

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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 953233870, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 953233870, label %12
    i32 -12880264, label %16
    i32 2142199456, label %21
    i32 734997174, label %27
    i32 -858444415, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -12880264, i32 -858444415
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2142199456, i32 734997174
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 734997174, i32* %8
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
  store i32 953233870, i32* %8
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1227922090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1227922090, label %13
    i32 632097415, label %17
    i32 1272043757, label %21
    i32 -184887405, label %24
    i32 -392431150, label %28
    i32 857691847, label %32
    i32 2008244527, label %44
    i32 -1281857651, label %49
    i32 -291434668, label %67
    i32 377239810, label %68
    i32 1207023634, label %71
    i32 -1083601501, label %72
    i32 926608489, label %77
    i32 -1981837199, label %87
    i32 1994700795, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100100
  %16 = select i1 %15, i32 632097415, i32 -184887405
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  store i32 1272043757, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1227922090, i32* %9
  br label %94

; <label>:24:                                     ; preds = %10
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @K)
  %27 = load i64, i64* @K, align 8
  store i64 %27, i64* %3, align 8
  store i32 -392431150, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 857691847, i32 1207023634
  store i32 %31, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* @K, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @N, align 8
  %38 = call i64 @_Z7mod_powxxx(i64 %36, i64 %37, i64 1000000007)
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %6, align 8
  store i32 2008244527, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* @K, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -1281857651, i32 -291434668
  store i32 %48, i32* %9
  br label %94

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 1000000007, %55
  %57 = add nsw i64 %52, %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %6, align 8
  store i32 2008244527, i32* %9
  br label %94

; <label>:67:                                     ; preds = %10
  store i32 377239810, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %3, align 8
  store i32 -392431150, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1083601501, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* @K, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 926608489, i32 1994700795
  store i32 %76, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %78, %81
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %7, align 8
  store i32 -1981837199, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i32 -1083601501, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %87, %77, %72, %71, %68, %67, %49, %44, %32, %28, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949707859.cpp() #0 section ".text.startup" {
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

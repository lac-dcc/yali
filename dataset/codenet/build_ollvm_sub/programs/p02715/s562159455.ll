; ModuleID = 'Project_CodeNet_C++1400/p02715/s562159455.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s562159455.cpp"
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
@s = global [100005 x i64] zeroinitializer, align 16
@dp = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562159455.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = ashr i64 %12, 1
  %14 = call i64 @_Z2pwxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 -2275348322433161145, -1
  %23 = or i64 %20, %21
  %24 = or i64 -2275348322433161145, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %29, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, -2678506955434191815
  %9 = add i64 %8, %5
  %10 = add i64 %9, -2678506955434191815
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 1000000007
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, 1000000007
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1000000007
  store i64 %19, i64* %16, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %2
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, -1510738352641386373
  %18 = add i64 %17, 1000000007
  %19 = add i64 %18, -1510738352641386373
  %20 = add nsw i64 %16, 1000000007
  store i64 %19, i64* %15, align 8
  br label %21

; <label>:21:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %87, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, -8861070526848847729
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -8861070526848847729
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %22, i64 %29)
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = call i64 @_Z2pwxx(i64 %30, i64 %31)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %32, %36
  %38 = sub nsw i64 %32, %35
  %39 = sub i64 0, 1000000007
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, 1000000007
  %42 = srem i64 %40, 1000000007
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i64 2, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %80, %20
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @k, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %54
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %55, i64 %58)
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 %61, %63
  %65 = load i64, i64* @k, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 %68, -6294418898759043037
  %70 = add i64 %69, 1
  %71 = add i64 %70, -6294418898759043037
  %72 = add nsw i64 %68, 1
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %71, %73
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %74
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %75, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %67, %51
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, 8557804233683945548
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8557804233683945548
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %3, align 8
  br label %45

; <label>:86:                                     ; preds = %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 %88, -8074120341646180393
  %90 = add i64 %89, 1
  %91 = add i64 %90, -8074120341646180393
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %2, align 8
  br label %16

; <label>:93:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %107, %93
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* @k, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* @k, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sdiv i64 %100, %101
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %99, %104
  %106 = srem i64 %105, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %106)
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i64, i64* %5, align 8
  %109 = add i64 %108, 1679104834614684650
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 1679104834614684650
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %5, align 8
  br label %94

; <label>:113:                                    ; preds = %94
  %114 = load i64, i64* %4, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562159455.cpp() #0 section ".text.startup" {
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

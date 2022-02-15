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
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
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
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100100
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @K)
  %24 = load i64, i64* @K, align 8
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %74, %21
  %26 = load i64, i64* %3, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* @K, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %29, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* @N, align 8
  %34 = call i64 @_Z7mod_powxxx(i64 %32, i64 %33, i64 1000000007)
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 2
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %44, %28
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* @K, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 1000000007, -7295886703464604493
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7295886703464604493
  %54 = sub nsw i64 1000000007, %50
  %55 = sub i64 0, %47
  %56 = sub i64 0, %53
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %47, %53
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %63, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %66
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %66
  store i64 %71, i64* %6, align 8
  br label %40

; <label>:73:                                     ; preds = %40
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add i64 %75, 7303762238684142272
  %77 = add i64 %76, -1
  %78 = sub i64 %77, 7303762238684142272
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* %3, align 8
  br label %25

; <label>:80:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %81

; <label>:81:                                     ; preds = %97, %80
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* @K, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %90
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %90
  store i64 %93, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %8, align 8
  br label %81

; <label>:102:                                    ; preds = %81
  %103 = load i64, i64* %7, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105
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

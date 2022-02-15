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
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 2243396690780662299, -1
  %16 = or i64 %13, %14
  %17 = or i64 2243396690780662299, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
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
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z6modpowxxx(i64 %22, i64 %23, i64 1000000007)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %32, 7695427860396598822
  %34 = add i64 %33, 1
  %35 = add i64 %34, 7695427860396598822
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %3, align 8
  store i64 %38, i64* %9, align 8
  br label %39

; <label>:39:                                     ; preds = %94, %37
  %40 = load i64, i64* %9, align 8
  %41 = icmp sge i64 %40, 1
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %10, align 8
  store i64 2, i64* %11, align 8
  br label %46

; <label>:46:                                     ; preds = %77, %42
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %11, align 8
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %10, align 8
  %59 = add i64 %58, -4915187362256588914
  %60 = sub i64 %59, %57
  %61 = sub i64 %60, -4915187362256588914
  %62 = sub nsw i64 %58, %57
  store i64 %61, i64* %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = add i64 %63, -8091901406513341593
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -8091901406513341593
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %11, align 8
  br label %68

; <label>:68:                                     ; preds = %71, %52
  %69 = load i64, i64* %10, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 %72, 6585136297677602840
  %74 = add i64 %73, 1000000007
  %75 = add i64 %74, 6585136297677602840
  %76 = add nsw i64 %72, 1000000007
  store i64 %75, i64* %10, align 8
  br label %68

; <label>:77:                                     ; preds = %68
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %87, -2399418222562217395
  %89 = add i64 %88, %86
  %90 = add i64 %89, -2399418222562217395
  %91 = add nsw i64 %87, %86
  store i64 %90, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, -1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, -1
  store i64 %97, i64* %9, align 8
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = load i64, i64* %4, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  ret i32 0
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

; ModuleID = 'Project_CodeNet_C++1400/p03232/s564771778.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s564771778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564771778.cpp, i8* null }]

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
define void @_Z7mul_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7add_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 0, 1000000007
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1000000007
  store i64 %7, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %9
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %9
  store i64 %15, i64* %10, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rwpwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %15, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %5, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %13, %9
  %16 = load i64, i64* %3, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %3, i64 %16)
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %4, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [123456 x i64], align 16
  %5 = alloca [123456 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %8 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %8, align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %20
  store i64 %17, i64* %22, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %25
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = call i64 @_Z4rwpwxx(i64 %30, i64 1000000005)
  call void @_Z7add_modRxx(i64* dereferenceable(8) %27, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %3, align 8
  br label %10

; <label>:38:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [123456 x i64], [123456 x i64]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, %56
  %60 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %54, -6316804966666869424
  %63 = add i64 %62, %61
  %64 = add i64 %63, -6316804966666869424
  %65 = add nsw i64 %54, %61
  %66 = sub i64 %64, 1788961269480837412
  %67 = add i64 %66, 1000000007
  %68 = add i64 %67, 1788961269480837412
  %69 = add nsw i64 %64, 1000000007
  %70 = sub i64 %68, 6044409693238660775
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 6044409693238660775
  %73 = sub nsw i64 %68, 1
  %74 = srem i64 %72, 1000000007
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [123456 x i64], [123456 x i64]* %4, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %7, i64 %77)
  %78 = load i64, i64* %7, align 8
  call void @_Z7add_modRxx(i64* dereferenceable(8) %6, i64 %78)
  br label %79

; <label>:79:                                     ; preds = %43
  %80 = load i64, i64* %3, align 8
  %81 = add i64 %80, 3138391691681826992
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 3138391691681826992
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %3, align 8
  br label %39

; <label>:85:                                     ; preds = %39
  store i64 0, i64* %3, align 8
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %91, 5793377911282021849
  %93 = add i64 %92, 1
  %94 = add i64 %93, 5793377911282021849
  %95 = add nsw i64 %91, 1
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %6, i64 %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %3, align 8
  br label %86

; <label>:101:                                    ; preds = %86
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564771778.cpp() #0 section ".text.startup" {
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

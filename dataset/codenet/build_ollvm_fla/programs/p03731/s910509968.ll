; ModuleID = 'Project_CodeNet_C++1400/p03731/s910509968.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s910509968.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910509968.cpp, i8* null }]

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
  %3 = alloca [200014 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 117251160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 117251160, label %16
    i32 729149088, label %21
    i32 -1301000903, label %25
    i32 1681610121, label %28
    i32 -1470003962, label %33
    i32 844498601, label %38
    i32 -805422736, label %45
    i32 2101393489, label %51
    i32 1602250268, label %65
    i32 -990947926, label %66
    i32 427140821, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 729149088, i32 1681610121
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1301000903, i32* %12
  br label %76

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 117251160, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %4, align 8
  store i32 -1470003962, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 844498601, i32 427140821
  store i32 %37, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %8, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -805422736, i32 2101393489
  store i32 %44, i32* %12
  br label %76

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %8, align 8
  store i32 1602250268, i32* %12
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %59, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %9, align 8
  store i32 1602250268, i32* %12
  br label %76

; <label>:65:                                     ; preds = %13
  store i32 -990947926, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -1470003962, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %70, %71
  %73 = load i64, i64* %9, align 8
  %74 = sub nsw i64 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %74)
  ret i32 0

; <label>:76:                                     ; preds = %66, %65, %51, %45, %38, %33, %28, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910509968.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03589/s822005142.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s822005142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822005142.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1193434653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1193434653, label %19
    i32 803457100, label %23
    i32 1617721064, label %27
    i32 -1848825970, label %28
    i32 1062897316, label %32
    i32 -269824257, label %33
    i32 -114088825, label %37
    i32 -1710509223, label %58
    i32 1037631692, label %62
    i32 396043499, label %68
    i32 -1488304364, label %74
    i32 -871281468, label %78
    i32 -491170503, label %79
    i32 -1835824294, label %80
    i32 114402871, label %83
    i32 -593844419, label %87
    i32 903534475, label %88
    i32 595013086, label %89
    i32 -37737023, label %92
    i32 551092162, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 803457100, i32 1617721064
  store i32 %22, i32* %15
  br label %102

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  store i64 %24, i64* %5, align 8
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %6, align 8
  store i32 551092162, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  store i8 0, i8* %7, align 1
  store i64 1, i64* %8, align 8
  store i32 -1848825970, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = icmp sle i64 %29, 3500
  %31 = select i1 %30, i32 1062897316, i32 -37737023
  store i32 %31, i32* %15
  br label %102

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -269824257, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %9, align 8
  %35 = icmp sle i64 %34, 3500
  %36 = select i1 %35, i32 -114088825, i32 114402871
  store i32 %36, i32* %15
  br label %102

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %9, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 4, %43
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %46, %49
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %9, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  store i64 %54, i64* %11, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 -1710509223, i32 -1488304364
  store i32 %57, i32* %15
  br label %102

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %10, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1037631692, i32 -1488304364
  store i32 %61, i32* %15
  br label %102

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 396043499, i32 -1488304364
  store i32 %67, i32* %15
  br label %102

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %8, align 8
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %9, align 8
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sdiv i64 %71, %72
  store i64 %73, i64* %6, align 8
  store i8 1, i8* %7, align 1
  store i32 -1488304364, i32* %15
  br label %102

; <label>:74:                                     ; preds = %16
  %75 = load i8, i8* %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 -871281468, i32 -491170503
  store i32 %77, i32* %15
  br label %102

; <label>:78:                                     ; preds = %16
  store i32 114402871, i32* %15
  br label %102

; <label>:79:                                     ; preds = %16
  store i32 -1835824294, i32* %15
  br label %102

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  store i32 -269824257, i32* %15
  br label %102

; <label>:83:                                     ; preds = %16
  %84 = load i8, i8* %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -593844419, i32 903534475
  store i32 %86, i32* %15
  br label %102

; <label>:87:                                     ; preds = %16
  store i32 -37737023, i32* %15
  br label %102

; <label>:88:                                     ; preds = %16
  store i32 595013086, i32* %15
  br label %102

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 -1848825970, i32* %15
  br label %102

; <label>:92:                                     ; preds = %16
  store i32 551092162, i32* %15
  br label %102

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %4, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i64, i64* %5, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %96, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i64, i64* %6, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %99, i64 %100)
  ret i32 0

; <label>:102:                                    ; preds = %92, %89, %88, %87, %83, %80, %79, %78, %74, %68, %62, %58, %37, %33, %32, %28, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822005142.cpp() #0 section ".text.startup" {
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

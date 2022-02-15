; ModuleID = 'Project_CodeNet_C++1400/p03589/s971196246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s971196246.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971196246.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1864590851, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1864590851, label %10
    i32 -279428544, label %14
    i32 892336649, label %15
    i32 -371036107, label %19
    i32 -820925050, label %37
    i32 419335112, label %63
    i32 -200793062, label %89
    i32 195568733, label %120
    i32 -305129214, label %121
    i32 -2118503414, label %124
    i32 2116229502, label %125
    i32 -382793475, label %128
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3500
  %13 = select i1 %12, i32 -279428544, i32 -382793475
  store i32 %13, i32* %6
  br label %130

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 892336649, i32* %6
  br label %130

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 -371036107, i32 -2118503414
  store i32 %18, i32* %6
  br label %130

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 4, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = sub nsw i64 %24, %28
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = sub nsw i64 %29, %33
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -820925050, i32 195568733
  store i32 %36, i32* %6
  br label %130

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 4, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = sub nsw i64 %49, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %54, %58
  %60 = srem i64 %44, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 419335112, i32 195568733
  store i32 %62, i32* %6
  br label %130

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 4, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = sub nsw i64 %75, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = sub nsw i64 %80, %84
  %86 = sdiv i64 %70, %85
  %87 = icmp sle i64 %86, 3500
  %88 = select i1 %87, i32 -200793062, i32 195568733
  store i32 %88, i32* %6
  br label %130

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %4, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 4, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = sub nsw i64 %107, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = sub nsw i64 %112, %116
  %118 = sdiv i64 %102, %117
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %95, i64 %118)
  store i32 0, i32* %1, align 4
  store i32 -382793475, i32* %6
  br label %130

; <label>:120:                                    ; preds = %7
  store i32 -305129214, i32* %6
  br label %130

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 892336649, i32* %6
  br label %130

; <label>:124:                                    ; preds = %7
  store i32 2116229502, i32* %6
  br label %130

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1864590851, i32* %6
  br label %130

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %121, %120, %89, %63, %37, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971196246.cpp() #0 section ".text.startup" {
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

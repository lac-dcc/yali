; ModuleID = 'Project_CodeNet_C++1400/p03589/s409466769.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s409466769.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409466769.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %128, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %133

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %120, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 4, %17
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = mul nsw i64 %21, %25
  %28 = sub i64 0, %27
  %29 = add i64 %20, %28
  %30 = sub nsw i64 %20, %27
  %31 = icmp sle i64 %29, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %16
  br label %120

; <label>:33:                                     ; preds = %16
  store i64 3501, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %80, %33
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %35, 1905346368856263961
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1905346368856263961
  %40 = sub nsw i64 %35, %36
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %43, -5720300650450603343
  %46 = add i64 %45, %44
  %47 = add i64 %46, -5720300650450603343
  %48 = add nsw i64 %43, %44
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = add i64 %59, 916557881788015618
  %64 = add i64 %63, %62
  %65 = sub i64 %64, 916557881788015618
  %66 = add nsw i64 %59, %62
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = add i64 %65, 3297100586636028645
  %71 = add i64 %70, %69
  %72 = sub i64 %71, 3297100586636028645
  %73 = add nsw i64 %65, %69
  %74 = mul nsw i64 %56, %72
  %75 = icmp sle i64 %55, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %42
  %77 = load i64, i64* %7, align 8
  store i64 %77, i64* %6, align 8
  br label %80

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %5, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %76
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 4, %82
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub i64 %91, 609993485977192857
  %96 = add i64 %95, %94
  %97 = add i64 %96, 609993485977192857
  %98 = add nsw i64 %91, %94
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %6, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %97, %101
  %107 = mul nsw i64 %88, %105
  %108 = icmp eq i64 %87, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %81
  %110 = load i64, i64* %3, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i64, i64* %4, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %112, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = load i64, i64* %6, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %115, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %134

; <label>:119:                                    ; preds = %81
  br label %120

; <label>:120:                                    ; preds = %119, %32
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %4, align 8
  br label %13

; <label>:127:                                    ; preds = %13
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %3, align 8
  br label %9

; <label>:133:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %109
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s409466769.cpp() #0 section ".text.startup" {
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

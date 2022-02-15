; ModuleID = 'Project_CodeNet_C++1400/p03561/s554918418.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s554918418.cpp"
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
@arr = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554918418.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -874863412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -874863412, label %20
    i32 -2091354334, label %24
    i32 -2146682033, label %27
    i32 -1963148163, label %32
    i32 -2112894706, label %37
    i32 1898463968, label %40
    i32 -1412200794, label %41
    i32 -945186092, label %46
    i32 590412210, label %53
    i32 -418660430, label %56
    i32 -1751318868, label %57
    i32 1656943129, label %58
    i32 -1014593282, label %63
    i32 1712371389, label %70
    i32 1947442790, label %73
    i32 734011560, label %78
    i32 -450420789, label %83
    i32 1952652166, label %84
    i32 147475329, label %91
    i32 -373416660, label %94
    i32 689925180, label %106
    i32 1309046562, label %107
    i32 -1702896695, label %110
    i32 635708907, label %115
    i32 2073996855, label %120
    i32 -1157584747, label %123
    i32 263272569, label %126
    i32 2146719680, label %127
    i32 -1723632938, label %132
    i32 638500400, label %139
    i32 -1846222877, label %140
    i32 200747764, label %147
    i32 -1384763307, label %150
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2091354334, i32 -1751318868
  store i32 %23, i32* %16
  br label %152

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -2146682033, i32* %16
  br label %152

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1963148163, i32 1898463968
  store i32 %31, i32* %16
  br label %152

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -2112894706, i32* %16
  br label %152

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -2146682033, i32* %16
  br label %152

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1412200794, i32* %16
  br label %152

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -945186092, i32 -418660430
  store i32 %45, i32* %16
  br label %152

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 590412210, i32* %16
  br label %152

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1412200794, i32* %16
  br label %152

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1384763307, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1656943129, i32* %16
  br label %152

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1014593282, i32 1947442790
  store i32 %62, i32* %16
  br label %152

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1712371389, i32* %16
  br label %152

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1656943129, i32* %16
  br label %152

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 734011560, i32* %16
  br label %152

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 -450420789, i32 263272569
  store i32 %82, i32* %16
  br label %152

; <label>:83:                                     ; preds = %17
  store i32 1952652166, i32* %16
  br label %152

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 147475329, i32 -373416660
  store i32 %90, i32* %16
  br label %152

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %9, align 4
  store i32 1952652166, i32* %16
  br label %152

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 689925180, i32 1309046562
  store i32 %105, i32* %16
  br label %152

; <label>:106:                                    ; preds = %17
  store i32 734011560, i32* %16
  br label %152

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -1702896695, i32* %16
  br label %152

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 635708907, i32 -1157584747
  store i32 %114, i32* %16
  br label %152

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 2073996855, i32* %16
  br label %152

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1702896695, i32* %16
  br label %152

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 734011560, i32* %16
  br label %152

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 2146719680, i32* %16
  br label %152

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1723632938, i32 -1384763307
  store i32 %131, i32* %16
  br label %152

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 638500400, i32 -1846222877
  store i32 %138, i32* %16
  br label %152

; <label>:139:                                    ; preds = %17
  store i32 -1384763307, i32* %16
  br label %152

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 200747764, i32* %16
  br label %152

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 2146719680, i32* %16
  br label %152

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %140, %139, %132, %127, %126, %123, %120, %115, %110, %107, %106, %94, %91, %84, %83, %78, %73, %70, %63, %58, %57, %56, %53, %46, %41, %40, %37, %32, %27, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554918418.cpp() #0 section ".text.startup" {
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
